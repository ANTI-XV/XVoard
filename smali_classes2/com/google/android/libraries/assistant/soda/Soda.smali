.class public Lcom/google/android/libraries/assistant/soda/Soda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static final w:Lgtx;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public c:J

.field public d:Lieq;

.field public e:Lpwf;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:I

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final j:Ljava/util/concurrent/locks/Lock;

.field private k:J

.field private l:Lpvs;

.field private m:Z

.field private final n:Lier;

.field private o:Lpvu;

.field private p:Z

.field private q:J

.field private r:I

.field private volatile s:I

.field private volatile t:I

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final x:Lrmr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/assistant/soda/Soda"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lgtx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lgtx;-><init>([C)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->w:Lgtx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lier;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->w:Lgtx;

    .line 13
    .line 14
    iget-object v0, v0, Lgtx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->g:I

    .line 23
    .line 24
    new-instance v2, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:Z

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:J

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->r:I

    .line 57
    .line 58
    new-instance v2, Lrmr;

    .line 59
    .line 60
    invoke-direct {v2}, Lrmr;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->x:Lrmr;

    .line 64
    .line 65
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->s:I

    .line 66
    .line 67
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->t:I

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "addAudioBytes_id"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->u:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "addTimestampedAudioBytes_id"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->v:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Liet;->a(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-static {p1}, Liet;->b(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    sget-object p1, Liet;->a:Lpdn;

    .line 114
    .line 115
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lpdk;

    .line 120
    .line 121
    const-string v0, "loadNativeLibrary"

    .line 122
    .line 123
    const/16 v1, 0x4c

    .line 124
    .line 125
    const-string v2, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 126
    .line 127
    const-string v3, "SodaJniLoader.java"

    .line 128
    .line 129
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lpdk;

    .line 134
    .line 135
    const-string v0, "Unable to load any SODA native library"

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->m()V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->n:Lier;

    .line 144
    .line 145
    return-void
.end method

.method public static c(Ljava/lang/String;I)Lpvu;
    .locals 3

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lsnj;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsnj;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Thread priority (%s) must be >= %s"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p0, p1, v1}, Loln;->o(ZLjava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const-string p0, "Thread priority (%s) must be <= %s"

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, p0, p1, v2}, Loln;->o(ZLjava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lsnj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Lsnj;->d(Lsnj;)Ljava/util/concurrent/ThreadFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lnpd;->h(Ljava/util/concurrent/ScheduledExecutorService;)Lpvu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final m()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "createNativeSoda"

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/assistant/soda/Soda"

    .line 10
    .line 11
    const-string v3, "Soda.java"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeCreateSharedResources(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iput-wide v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:J

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const/16 v4, 0x5d9

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpdk;

    .line 36
    .line 37
    const-string v1, "Creating new SodaSharedResources"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpdk;

    .line 50
    .line 51
    const/16 v4, 0x5db

    .line 52
    .line 53
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpdk;

    .line 58
    .line 59
    const-string v1, "Reusing cached SodaSharedResources"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:J

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeConstruct(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method private final declared-synchronized n()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDelete(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:J

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDeleteSharedResourcesIfDiarizationProcessorAbsent(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:J

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:J

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lrrl;->c:Lrrl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 51
    .line 52
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lrru;->t()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 62
    .line 63
    check-cast v1, Lrrl;

    .line 64
    .line 65
    const-wide/16 v2, 0xe10

    .line 66
    .line 67
    iput-wide v2, v1, Lrrl;->a:J

    .line 68
    .line 69
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lrrl;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/assistant/soda/Soda;->k(Lrrl;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_3
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
.end method

.method private native nativeAddAudio(JLjava/nio/ByteBuffer;J)Z
.end method

.method private native nativeAddTimestampedAudio(JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;J)Z
.end method

.method private native nativeAddTimestampedLoopbackAudio(JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;J)V
.end method

.method private native nativeCancelAsr(J)V
.end method

.method public static native nativeCreateSharedResources(Ljava/lang/Object;)J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeDeleteDiarizationProcessor(J)Z
.end method

.method public static native nativeDeleteSharedResources(Ljava/lang/Object;J)Z
.end method

.method private native nativeDeleteSharedResourcesIfDiarizationProcessorAbsent(J)Z
.end method

.method private native nativeEnrollForVoiceMatch(J[B)[B
.end method

.method private native nativeExecuteTasks(J[B)V
.end method

.method private native nativeGetSpeakerIdEnrollmentInfo(J)[B
.end method

.method private native nativeInit(J[B)[B
.end method

.method private native nativeLogEvents(J[B)V
.end method

.method private native nativePushAudio(JIILjava/nio/ByteBuffer;J)[B
.end method

.method private native nativeRequiresReinitialization(J[B)Z
.end method

.method private native nativeSetApaLogger(JLcom/google/android/libraries/assistant/soda/SodaApaAppFlow;)V
.end method

.method private native nativeSetDataProvider(JLcom/google/android/libraries/assistant/soda/data/SodaDataProviderJni;)V
.end method

.method private native nativeSetTransportFactory(JLcom/google/android/libraries/assistant/soda/s3client/SodaTransportFactory;)V
.end method

.method private native nativeStartAsr(JI)V
.end method

.method private native nativeStartCapture(J[B)[B
.end method

.method private native nativeStopCapture(J)V
.end method

.method private native nativeUpdateContext(J[B)V
.end method

.method private native nativeUpdateRecognitionContext(J[B)V
.end method

.method private native nativeUpdateRuntime(J[B)V
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->l:Lpvs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lpvs;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->l:Lpvs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lpvs;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-wide/32 v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v2

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final d(Lrzg;)Lrvt;
    .locals 9

    .line 1
    sget-object v0, Lrvt;->c:Lrvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Lrvt;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v1, Lrvt;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lrvt;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v3, "startCaptureInternal"

    .line 39
    .line 40
    const-string v4, "com/google/android/libraries/assistant/soda/Soda"

    .line 41
    .line 42
    const-string v5, "Soda.java"

    .line 43
    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    iput v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->t:I

    .line 47
    .line 48
    iput v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->s:I

    .line 49
    .line 50
    iget-object v0, p1, Lrzg;->c:Lrze;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lrze;->c:Lrze;

    .line 55
    .line 56
    :cond_1
    iget v6, v0, Lrze;->a:I

    .line 57
    .line 58
    if-ne v6, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lrze;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lrzf;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Lrzf;->i:Lrzf;

    .line 66
    .line 67
    :goto_0
    iget v6, v0, Lrzf;->d:I

    .line 68
    .line 69
    invoke-static {v6}, La;->aa(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x3

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-ne v6, v7, :cond_4

    .line 78
    .line 79
    move v6, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    move v6, v2

    .line 82
    :goto_2
    iput-boolean v6, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:Z

    .line 83
    .line 84
    iget-object v0, v0, Lrzf;->f:Lrxo;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lrxo;->e:Lrxo;

    .line 89
    .line 90
    :cond_5
    iget v6, v0, Lrxo;->d:I

    .line 91
    .line 92
    iget v0, v0, Lrxo;->b:I

    .line 93
    .line 94
    invoke-static {v0}, La;->ac(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v8, 0x2

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    move v0, v8

    .line 102
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    if-eq v0, v1, :cond_9

    .line 105
    .line 106
    if-eq v0, v8, :cond_8

    .line 107
    .line 108
    if-ne v0, v7, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v1, v2

    .line 120
    .line 121
    const-string v0, "Unexpected SampleFormat: %d"

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    :goto_3
    const/4 v8, 0x4

    .line 132
    :cond_9
    mul-int/2addr v6, v8

    .line 133
    iput v6, p0, Lcom/google/android/libraries/assistant/soda/Soda;->r:I

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    iput-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:J

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->l()V

    .line 145
    .line 146
    .line 147
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:J

    .line 148
    .line 149
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeStartCapture(J[B)[B

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    .line 161
    .line 162
    :try_start_1
    sget-object v0, Lrvt;->c:Lrvt;

    .line 163
    .line 164
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, Lrro;->a()Lrro;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, p1, v1}, Lrqi;->d([BLrro;)Lrqi;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lrru;

    .line 177
    .line 178
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lrvt;
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_0
    sget-object p1, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 186
    .line 187
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lpdk;

    .line 192
    .line 193
    const-string v0, "convertToStatus"

    .line 194
    .line 195
    const/16 v1, 0x57a

    .line 196
    .line 197
    invoke-interface {p1, v4, v0, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lpdk;

    .line 202
    .line 203
    const-string v0, "Failed to deserialize received bytes to com.google.rpc.Status proto"

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lrvt;->c:Lrvt;

    .line 209
    .line 210
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 215
    .line 216
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {p1}, Lrru;->t()V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Lrvt;

    .line 229
    .line 230
    const/16 v6, 0xd

    .line 231
    .line 232
    iput v6, v1, Lrvt;->a:I

    .line 233
    .line 234
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {p1}, Lrru;->t()V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 244
    .line 245
    check-cast v0, Lrvt;

    .line 246
    .line 247
    const-string v1, "failed to deserialize received bytes to com.google.rpc.Status proto"

    .line 248
    .line 249
    iput-object v1, v0, Lrvt;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lrvt;

    .line 256
    .line 257
    :goto_4
    iget v0, p1, Lrvt;->a:I

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 262
    .line 263
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lpdk;

    .line 268
    .line 269
    const/16 v1, 0x561

    .line 270
    .line 271
    invoke-interface {v0, v4, v3, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lpdk;

    .line 276
    .line 277
    const-string v1, "Failed to start a SODA capture session"

    .line 278
    .line 279
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->j()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :catchall_0
    move-exception p1

    .line 292
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_c
    sget-object p1, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 299
    .line 300
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lpdk;

    .line 305
    .line 306
    const/16 v0, 0x569

    .line 307
    .line 308
    invoke-interface {p1, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lpdk;

    .line 313
    .line 314
    const-string v0, "Another SODA capture session is active. Ignoring startCapture request."

    .line 315
    .line 316
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lrvt;->c:Lrvt;

    .line 320
    .line 321
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 326
    .line 327
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    invoke-virtual {p1}, Lrru;->t()V

    .line 334
    .line 335
    .line 336
    :cond_d
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 337
    .line 338
    move-object v1, v0

    .line 339
    check-cast v1, Lrvt;

    .line 340
    .line 341
    const/16 v2, 0xa

    .line 342
    .line 343
    iput v2, v1, Lrvt;->a:I

    .line 344
    .line 345
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {p1}, Lrru;->t()V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 355
    .line 356
    check-cast v0, Lrvt;

    .line 357
    .line 358
    const-string v1, "another SODA capture session is active, ignoring startCapture request"

    .line 359
    .line 360
    iput-object v1, v0, Lrvt;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lrvt;

    .line 367
    .line 368
    :cond_f
    return-object p1
.end method

.method public final declared-synchronized e(Lryc;)Lrza;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Loow;->a:Loow;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lies;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, v0, v0}, Lies;-><init>(Lryc;Lopz;Lopz;Lopz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lies;->a:Lryc;

    .line 12
    .line 13
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->f(Lies;)Lrza;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "Null sodaCoreConfig"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized f(Lies;)Lrza;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object p1, Lrza;->d:Lrza;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lrru;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lrza;

    .line 29
    .line 30
    iput v1, v3, Lrza;->b:I

    .line 31
    .line 32
    iget v4, v3, Lrza;->a:I

    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    iput v2, v3, Lrza;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lrru;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 47
    .line 48
    check-cast v0, Lrza;

    .line 49
    .line 50
    iget v2, v0, Lrza;->a:I

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Lrza;->a:I

    .line 54
    .line 55
    const-string v1, "SODA cannot be initialized more than once."

    .line 56
    .line 57
    iput-object v1, v0, Lrza;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lrza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :cond_2
    :try_start_1
    iget-object p1, p1, Lies;->a:Lryc;

    .line 68
    .line 69
    sget-object v0, Loow;->a:Loow;

    .line 70
    .line 71
    iget-object v3, p1, Lryc;->c:Lryb;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lryb;->e:Lryb;

    .line 76
    .line 77
    :cond_3
    iget-object v3, v3, Lryb;->d:Lrxx;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    sget-object v3, Lrxx;->a:Lrxx;

    .line 82
    .line 83
    :cond_4
    sget-object v4, Lrxv;->c:Lrtf;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lrrx;->e(Lrtf;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v3, Lrrx;->w:Lrrq;

    .line 89
    .line 90
    iget-object v5, v4, Lrtf;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lrry;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lrrq;->k(Lrry;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-object v3, v4, Lrtf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v4, v3}, Lrtf;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    check-cast v3, Lrxv;

    .line 107
    .line 108
    iget v3, v3, Lrxv;->a:I

    .line 109
    .line 110
    invoke-static {v3}, La;->aa(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v4, 0x3

    .line 118
    if-ne v3, v4, :cond_8

    .line 119
    .line 120
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 121
    .line 122
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lpdk;

    .line 127
    .line 128
    const-string v3, "Soda.java"

    .line 129
    .line 130
    const-string v4, "com/google/android/libraries/assistant/soda/Soda"

    .line 131
    .line 132
    const-string v5, "initSodaWithParams"

    .line 133
    .line 134
    const/16 v6, 0x14d

    .line 135
    .line 136
    invoke-interface {v0, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lpdk;

    .line 141
    .line 142
    const-string v3, "Diarization session is being resumed - cancelling timeout."

    .line 143
    .line 144
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v3, Lrrl;->c:Lrrl;

    .line 160
    .line 161
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 166
    .line 167
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Lrru;->t()V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 177
    .line 178
    check-cast v4, Lrrl;

    .line 179
    .line 180
    const-wide/16 v5, -0x1

    .line 181
    .line 182
    iput-wide v5, v4, Lrrl;->a:J

    .line 183
    .line 184
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lrrl;

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/assistant/soda/Soda;->k(Lrrl;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:Ljava/util/concurrent/locks/Lock;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    :try_start_2
    iget-wide v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:J

    .line 199
    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    cmp-long v3, v3, v5

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->m()V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->l()V

    .line 210
    .line 211
    .line 212
    iget-wide v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:J

    .line 213
    .line 214
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, v3, v4, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeInit(J[B)[B

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :try_start_3
    iget-object v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:Ljava/util/concurrent/locks/Lock;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x6

    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->i()V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lrza;->d:Lrza;

    .line 234
    .line 235
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 240
    .line 241
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {p1}, Lrru;->t()V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 251
    .line 252
    move-object v4, v0

    .line 253
    check-cast v4, Lrza;

    .line 254
    .line 255
    iput v3, v4, Lrza;->b:I

    .line 256
    .line 257
    iget v3, v4, Lrza;->a:I

    .line 258
    .line 259
    or-int/2addr v2, v3

    .line 260
    iput v2, v4, Lrza;->a:I

    .line 261
    .line 262
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {p1}, Lrru;->t()V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 272
    .line 273
    check-cast v0, Lrza;

    .line 274
    .line 275
    iget v2, v0, Lrza;->a:I

    .line 276
    .line 277
    or-int/2addr v1, v2

    .line 278
    iput v1, v0, Lrza;->a:I

    .line 279
    .line 280
    const-string v1, "Unable to parse ConfigResult:  Serialized ConfigResult is null."

    .line 281
    .line 282
    iput-object v1, v0, Lrza;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lrza;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    .line 290
    monitor-exit p0

    .line 291
    return-object p1

    .line 292
    :cond_c
    :try_start_4
    sget-object v4, Lrza;->d:Lrza;

    .line 293
    .line 294
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {}, Lrro;->a()Lrro;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, p1, v5}, Lrqi;->d([BLrro;)Lrqi;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lrru;

    .line 307
    .line 308
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lrza;
    :try_end_4
    .catch Lrss; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    .line 314
    :try_start_5
    iget v1, p1, Lrza;->b:I

    .line 315
    .line 316
    invoke-static {v1}, Lrlv;->b(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_d
    if-eq v1, v2, :cond_e

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    :cond_e
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Z

    .line 327
    .line 328
    invoke-virtual {v0}, Lopz;->g()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    if-nez v2, :cond_f

    .line 335
    .line 336
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 337
    .line 338
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lpdk;

    .line 343
    .line 344
    const-string v1, "Soda.java"

    .line 345
    .line 346
    const-string v2, "com/google/android/libraries/assistant/soda/Soda"

    .line 347
    .line 348
    const-string v3, "initSodaWithParams"

    .line 349
    .line 350
    const/16 v4, 0x1c5

    .line 351
    .line 352
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lpdk;

    .line 357
    .line 358
    const-string v1, "Resume failed. Deleting soda to ensure processor cached."

    .line 359
    .line 360
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 364
    .line 365
    .line 366
    :cond_f
    monitor-exit p0

    .line 367
    return-object p1

    .line 368
    :catch_0
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->i()V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lrza;->d:Lrza;

    .line 372
    .line 373
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 378
    .line 379
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_10

    .line 384
    .line 385
    invoke-virtual {p1}, Lrru;->t()V

    .line 386
    .line 387
    .line 388
    :cond_10
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 389
    .line 390
    move-object v4, v0

    .line 391
    check-cast v4, Lrza;

    .line 392
    .line 393
    iput v3, v4, Lrza;->b:I

    .line 394
    .line 395
    iget v3, v4, Lrza;->a:I

    .line 396
    .line 397
    or-int/2addr v2, v3

    .line 398
    iput v2, v4, Lrza;->a:I

    .line 399
    .line 400
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_11

    .line 405
    .line 406
    invoke-virtual {p1}, Lrru;->t()V

    .line 407
    .line 408
    .line 409
    :cond_11
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 410
    .line 411
    check-cast v0, Lrza;

    .line 412
    .line 413
    iget v2, v0, Lrza;->a:I

    .line 414
    .line 415
    or-int/2addr v1, v2

    .line 416
    iput v1, v0, Lrza;->a:I

    .line 417
    .line 418
    const-string v1, "Unable to parse ConfigResult: InvalidProtocolBufferException"

    .line 419
    .line 420
    iput-object v1, v0, Lrza;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lrza;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 427
    .line 428
    monitor-exit p0

    .line 429
    return-object p1

    .line 430
    :catchall_0
    move-exception p1

    .line 431
    :try_start_7
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:Ljava/util/concurrent/locks/Lock;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 434
    .line 435
    .line 436
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 437
    :catchall_1
    move-exception p1

    .line 438
    monitor-exit p0

    .line 439
    throw p1
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;I)V
    .locals 11

    .line 1
    iget-boolean v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:Z

    .line 2
    .line 3
    const/16 v10, 0x1d

    .line 4
    .line 5
    const-string v7, "addAudio"

    .line 6
    .line 7
    const-string v8, "com/google/android/libraries/assistant/soda/Soda"

    .line 8
    .line 9
    const-string v9, "Soda.java"

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpdk;

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lpdk;->g(ILjava/util/concurrent/TimeUnit;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpdk;

    .line 30
    .line 31
    const/16 v2, 0x3b2

    .line 32
    .line 33
    invoke-interface {v1, v8, v7, v2, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpdk;

    .line 38
    .line 39
    const-string v2, "Client explicitly committed to provide timestamps, but called addAudio instead of addTimestampedAudio. Proceeding with fake timestamps."

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->x:Lrmr;

    .line 45
    .line 46
    iget-object v2, v1, Lrmr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, v1, Lrmr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lrmr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_1
    iget-object v1, v1, Lrmr;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->l()V

    .line 104
    .line 105
    .line 106
    iget-wide v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:J

    .line 107
    .line 108
    iget v5, p0, Lcom/google/android/libraries/assistant/soda/Soda;->r:I

    .line 109
    .line 110
    div-int v5, p2, v5

    .line 111
    .line 112
    int-to-long v5, v5

    .line 113
    add-long/2addr v3, v5

    .line 114
    iput-wide v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:J

    .line 115
    .line 116
    iget-wide v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:J

    .line 117
    .line 118
    int-to-long v5, p2

    .line 119
    int-to-long v8, v2

    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-wide v2, v3

    .line 125
    move-object v4, p1

    .line 126
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeAddTimestampedAudio(JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;J)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->t:I

    .line 133
    .line 134
    add-int/2addr v1, p2

    .line 135
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    .line 141
    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v1, v10, :cond_3

    .line 145
    .line 146
    invoke-static {}, Lby;->s()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->v:Ljava/lang/String;

    .line 153
    .line 154
    iget v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->t:I

    .line 155
    .line 156
    invoke-static {v1, v2}, Lby;->r(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:J

    .line 160
    .line 161
    iget v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->r:I

    .line 162
    .line 163
    div-int v0, p2, v3

    .line 164
    .line 165
    int-to-long v3, v0

    .line 166
    add-long/2addr v1, v3

    .line 167
    iput-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:J

    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->l()V

    .line 183
    .line 184
    .line 185
    iget-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:J

    .line 186
    .line 187
    int-to-long v5, p2

    .line 188
    move-object v1, p0

    .line 189
    move-object v4, p1

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeAddAudio(JLjava/nio/ByteBuffer;J)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    iget v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->s:I

    .line 197
    .line 198
    add-int/2addr v1, p2

    .line 199
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->s:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 203
    .line 204
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lpdk;

    .line 209
    .line 210
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-interface {v0, v2, v1}, Lpdk;->g(ILjava/util/concurrent/TimeUnit;)Lpeb;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lpdk;

    .line 218
    .line 219
    const/16 v1, 0x3c4

    .line 220
    .line 221
    invoke-interface {v0, v8, v7, v1, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lpdk;

    .line 226
    .line 227
    const-string v1, "Failed to add audio to SODA."

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 235
    .line 236
    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    if-lt v0, v10, :cond_6

    .line 240
    .line 241
    invoke-static {}, Lby;->s()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->u:Ljava/lang/String;

    .line 248
    .line 249
    iget v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->s:I

    .line 250
    .line 251
    invoke-static {v0, v1}, Lby;->r(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_6
    return-void

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final declared-synchronized h(Lrzb;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lpdk;

    .line 9
    .line 10
    const-string v2, "Soda.java"

    .line 11
    .line 12
    const-string v3, "com/google/android/libraries/assistant/soda/Soda"

    .line 13
    .line 14
    const-string v4, "clearDiarizationCache"

    .line 15
    .line 16
    const/16 v5, 0x501

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpdk;

    .line 23
    .line 24
    const-string v2, "#clearDiarizationCache: %s"

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long p1, v1, v3

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpdk;

    .line 42
    .line 43
    const-string v0, "Soda.java"

    .line 44
    .line 45
    const-string v1, "com/google/android/libraries/assistant/soda/Soda"

    .line 46
    .line 47
    const-string v2, "clearDiarizationCache"

    .line 48
    .line 49
    const/16 v3, 0x504

    .line 50
    .line 51
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    const-string v0, "SodaSharedResources is already NULL_PTR, nothing to delete."

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->b()J

    .line 65
    .line 66
    .line 67
    sget-object p1, Lrrl;->c:Lrrl;

    .line 68
    .line 69
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 74
    .line 75
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lrru;->t()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 85
    .line 86
    check-cast v1, Lrrl;

    .line 87
    .line 88
    const-wide/16 v5, -0x1

    .line 89
    .line 90
    iput-wide v5, v1, Lrrl;->a:J

    .line 91
    .line 92
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lrrl;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->k(Lrrl;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:J

    .line 107
    .line 108
    cmp-long p1, v1, v3

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:J

    .line 113
    .line 114
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDeleteDiarizationProcessor(J)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lpdk;

    .line 123
    .line 124
    const-string v1, "com/google/android/libraries/assistant/soda/Soda"

    .line 125
    .line 126
    const-string v2, "clearDiarizationCache"

    .line 127
    .line 128
    const-string v3, "Soda.java"

    .line 129
    .line 130
    const/16 v4, 0x526

    .line 131
    .line 132
    invoke-interface {v0, v1, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lpdk;

    .line 137
    .line 138
    const-string v1, "DiarizationProcessor deleted from SodaSharedResources: %b"

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:J

    .line 149
    .line 150
    invoke-static {p0, v1, v2}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDeleteSharedResources(Ljava/lang/Object;J)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput-wide v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:J

    .line 155
    .line 156
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lpdk;

    .line 161
    .line 162
    const-string v1, "com/google/android/libraries/assistant/soda/Soda"

    .line 163
    .line 164
    const-string v2, "clearDiarizationCache"

    .line 165
    .line 166
    const-string v3, "Soda.java"

    .line 167
    .line 168
    const/16 v4, 0x52d

    .line 169
    .line 170
    invoke-interface {v0, v1, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lpdk;

    .line 175
    .line 176
    const-string v1, "Deleted SodaSharedResources. Diarization processor present: %b"

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    :try_start_4
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    monitor-exit p0

    .line 201
    throw p1
.end method

.method protected handleShutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method protected handleSodaEvent([B)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lryp;->f:Lryp;

    .line 5
    .line 6
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lrrw;

    .line 11
    .line 12
    invoke-static {}, Lrro;->a()Lrro;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p1, v2}, Lrqi;->d([BLrro;)Lrqi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lrrw;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->n:Lier;

    .line 23
    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    iget-object v1, p1, Lrrw;->b:Lrrz;

    .line 27
    .line 28
    check-cast v1, Lryp;

    .line 29
    .line 30
    iget-object v1, v1, Lryp;->c:Lryo;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lryo;->e:Lryo;

    .line 35
    .line 36
    :cond_0
    iget v1, v1, Lryo;->c:I

    .line 37
    .line 38
    invoke-static {v1}, La;->ai(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    if-ne v1, v4, :cond_18

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->n:Lier;

    .line 54
    .line 55
    iget-object v6, p1, Lrrw;->b:Lrrz;

    .line 56
    .line 57
    check-cast v6, Lryp;

    .line 58
    .line 59
    iget-object v6, v6, Lryp;->c:Lryo;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    sget-object v6, Lryo;->e:Lryo;

    .line 64
    .line 65
    :cond_2
    sget-object v7, Lrxs;->f:Lrxs;

    .line 66
    .line 67
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v8, v6, Lryo;->a:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-ne v8, v5, :cond_7

    .line 75
    .line 76
    iget-object v8, v6, Lryo;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lryf;

    .line 79
    .line 80
    iget-object v10, v8, Lryf;->b:Lrsp;

    .line 81
    .line 82
    invoke-interface {v10}, Lrsp;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-lez v10, :cond_4

    .line 87
    .line 88
    iget-object v10, v8, Lryf;->b:Lrsp;

    .line 89
    .line 90
    invoke-interface {v10, v9}, Lrsp;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 97
    .line 98
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Lrru;->t()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 108
    .line 109
    check-cast v10, Lrxs;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v11, v10, Lrxs;->a:I

    .line 115
    .line 116
    or-int/2addr v11, v3

    .line 117
    iput v11, v10, Lrxs;->a:I

    .line 118
    .line 119
    iput-object v9, v10, Lrxs;->c:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    iget v9, v8, Lryf;->a:I

    .line 122
    .line 123
    and-int/lit8 v9, v9, 0x20

    .line 124
    .line 125
    const/4 v10, 0x3

    .line 126
    if-eqz v9, :cond_e

    .line 127
    .line 128
    iget-object v8, v8, Lryf;->c:Lrys;

    .line 129
    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    sget-object v8, Lrys;->b:Lrys;

    .line 133
    .line 134
    :cond_5
    iget-object v8, v8, Lrys;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 137
    .line 138
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v7}, Lrru;->t()V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 148
    .line 149
    check-cast v9, Lrxs;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v11, v9, Lrxs;->a:I

    .line 155
    .line 156
    or-int/2addr v11, v4

    .line 157
    iput v11, v9, Lrxs;->a:I

    .line 158
    .line 159
    iput-object v8, v9, Lrxs;->d:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    if-ne v8, v4, :cond_d

    .line 163
    .line 164
    iget-object v8, v6, Lryo;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Lryn;

    .line 167
    .line 168
    iget-object v10, v8, Lryn;->b:Lrsp;

    .line 169
    .line 170
    invoke-interface {v10}, Lrsp;->size()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-lez v10, :cond_9

    .line 175
    .line 176
    iget-object v10, v8, Lryn;->b:Lrsp;

    .line 177
    .line 178
    invoke-interface {v10, v9}, Lrsp;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 185
    .line 186
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_8

    .line 191
    .line 192
    invoke-virtual {v7}, Lrru;->t()V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 196
    .line 197
    check-cast v10, Lrxs;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v11, v10, Lrxs;->a:I

    .line 203
    .line 204
    or-int/2addr v11, v3

    .line 205
    iput v11, v10, Lrxs;->a:I

    .line 206
    .line 207
    iput-object v9, v10, Lrxs;->c:Ljava/lang/String;

    .line 208
    .line 209
    :cond_9
    iget v9, v8, Lryn;->a:I

    .line 210
    .line 211
    and-int/lit8 v9, v9, 0x10

    .line 212
    .line 213
    if-eqz v9, :cond_c

    .line 214
    .line 215
    iget-object v8, v8, Lryn;->c:Lrys;

    .line 216
    .line 217
    if-nez v8, :cond_a

    .line 218
    .line 219
    sget-object v8, Lrys;->b:Lrys;

    .line 220
    .line 221
    :cond_a
    iget-object v8, v8, Lrys;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 224
    .line 225
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_b

    .line 230
    .line 231
    invoke-virtual {v7}, Lrru;->t()V

    .line 232
    .line 233
    .line 234
    :cond_b
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 235
    .line 236
    check-cast v9, Lrxs;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v10, v9, Lrxs;->a:I

    .line 242
    .line 243
    or-int/2addr v10, v4

    .line 244
    iput v10, v9, Lrxs;->a:I

    .line 245
    .line 246
    iput-object v8, v9, Lrxs;->d:Ljava/lang/String;

    .line 247
    .line 248
    :cond_c
    move v10, v3

    .line 249
    goto :goto_0

    .line 250
    :cond_d
    move v10, v5

    .line 251
    :cond_e
    :goto_0
    iget-object v6, v6, Lryo;->d:Lrsp;

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_17

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lryk;

    .line 268
    .line 269
    sget-object v9, Lrzc;->d:Lrzc;

    .line 270
    .line 271
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 276
    .line 277
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_f

    .line 282
    .line 283
    invoke-virtual {v9}, Lrru;->t()V

    .line 284
    .line 285
    .line 286
    :cond_f
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 287
    .line 288
    check-cast v11, Lrzc;

    .line 289
    .line 290
    add-int/lit8 v12, v10, -0x1

    .line 291
    .line 292
    iput v12, v11, Lrzc;->b:I

    .line 293
    .line 294
    iget v12, v11, Lrzc;->a:I

    .line 295
    .line 296
    or-int/2addr v12, v5

    .line 297
    iput v12, v11, Lrzc;->a:I

    .line 298
    .line 299
    iget-object v8, v8, Lryk;->a:Lrxq;

    .line 300
    .line 301
    if-nez v8, :cond_10

    .line 302
    .line 303
    sget-object v8, Lrxq;->c:Lrxq;

    .line 304
    .line 305
    :cond_10
    sget-object v11, Lrxt;->c:Lrxt;

    .line 306
    .line 307
    invoke-virtual {v11}, Lrrz;->bF()Lrru;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    iget v12, v8, Lrxq;->a:I

    .line 312
    .line 313
    const/16 v13, 0x9

    .line 314
    .line 315
    if-ne v12, v13, :cond_13

    .line 316
    .line 317
    iget-object v8, v8, Lrxq;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-static {v8}, Lrxu;->b(I)Lrxu;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-nez v8, :cond_11

    .line 330
    .line 331
    sget-object v8, Lrxu;->a:Lrxu;

    .line 332
    .line 333
    :cond_11
    iget-object v12, v11, Lrru;->b:Lrrz;

    .line 334
    .line 335
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_12

    .line 340
    .line 341
    invoke-virtual {v11}, Lrru;->t()V

    .line 342
    .line 343
    .line 344
    :cond_12
    iget-object v12, v11, Lrru;->b:Lrrz;

    .line 345
    .line 346
    check-cast v12, Lrxt;

    .line 347
    .line 348
    iget v8, v8, Lrxu;->p:I

    .line 349
    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iput-object v8, v12, Lrxt;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iput v5, v12, Lrxt;->a:I

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_13
    if-ne v12, v2, :cond_15

    .line 360
    .line 361
    iget-object v8, v8, Lrxq;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v8, Ljava/lang/String;

    .line 364
    .line 365
    iget-object v12, v11, Lrru;->b:Lrrz;

    .line 366
    .line 367
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-nez v12, :cond_14

    .line 372
    .line 373
    invoke-virtual {v11}, Lrru;->t()V

    .line 374
    .line 375
    .line 376
    :cond_14
    iget-object v12, v11, Lrru;->b:Lrrz;

    .line 377
    .line 378
    check-cast v12, Lrxt;

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput v3, v12, Lrxt;->a:I

    .line 384
    .line 385
    iput-object v8, v12, Lrxt;->b:Ljava/lang/Object;

    .line 386
    .line 387
    :cond_15
    :goto_2
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lrxt;

    .line 392
    .line 393
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 394
    .line 395
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-nez v11, :cond_16

    .line 400
    .line 401
    invoke-virtual {v9}, Lrru;->t()V

    .line 402
    .line 403
    .line 404
    :cond_16
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 405
    .line 406
    check-cast v11, Lrzc;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v8, v11, Lrzc;->c:Lrxt;

    .line 412
    .line 413
    iget v8, v11, Lrzc;->a:I

    .line 414
    .line 415
    or-int/2addr v8, v4

    .line 416
    iput v8, v11, Lrzc;->a:I

    .line 417
    .line 418
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lrzc;

    .line 423
    .line 424
    invoke-virtual {v7, v8}, Lrru;->aJ(Lrzc;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_17
    sget-object v2, Lrxs;->g:Lrtf;

    .line 430
    .line 431
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lrxs;

    .line 436
    .line 437
    invoke-virtual {p1, v2, v3}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lryp;

    .line 445
    .line 446
    invoke-interface {v1, p1}, Lier;->c(Lryp;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_18
    :goto_3
    iget-object v1, p1, Lrrw;->b:Lrrz;

    .line 452
    .line 453
    check-cast v1, Lryp;

    .line 454
    .line 455
    iget v6, v1, Lryp;->a:I

    .line 456
    .line 457
    and-int/2addr v6, v5

    .line 458
    if-eqz v6, :cond_26

    .line 459
    .line 460
    iget-object v1, v1, Lryp;->b:Lryj;

    .line 461
    .line 462
    if-nez v1, :cond_19

    .line 463
    .line 464
    sget-object v1, Lryj;->f:Lryj;

    .line 465
    .line 466
    :cond_19
    iget-object v1, v1, Lryj;->d:Lrsg;

    .line 467
    .line 468
    invoke-interface {v1}, Lrsg;->size()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-lez v1, :cond_26

    .line 473
    .line 474
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->n:Lier;

    .line 475
    .line 476
    sget-object v6, Lrxs;->f:Lrxs;

    .line 477
    .line 478
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iget-object v7, p1, Lrrw;->b:Lrrz;

    .line 483
    .line 484
    check-cast v7, Lryp;

    .line 485
    .line 486
    iget-object v7, v7, Lryp;->b:Lryj;

    .line 487
    .line 488
    if-nez v7, :cond_1a

    .line 489
    .line 490
    sget-object v7, Lryj;->f:Lryj;

    .line 491
    .line 492
    :cond_1a
    iget v8, v7, Lryj;->a:I

    .line 493
    .line 494
    and-int/2addr v8, v5

    .line 495
    if-eqz v8, :cond_1d

    .line 496
    .line 497
    iget-object v8, v7, Lryj;->b:Lryi;

    .line 498
    .line 499
    if-nez v8, :cond_1b

    .line 500
    .line 501
    sget-object v8, Lryi;->b:Lryi;

    .line 502
    .line 503
    :cond_1b
    iget-object v8, v8, Lryi;->a:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 506
    .line 507
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-nez v9, :cond_1c

    .line 512
    .line 513
    invoke-virtual {v6}, Lrru;->t()V

    .line 514
    .line 515
    .line 516
    :cond_1c
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 517
    .line 518
    check-cast v9, Lrxs;

    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget v10, v9, Lrxs;->a:I

    .line 524
    .line 525
    or-int/2addr v10, v3

    .line 526
    iput v10, v9, Lrxs;->a:I

    .line 527
    .line 528
    iput-object v8, v9, Lrxs;->c:Ljava/lang/String;

    .line 529
    .line 530
    :cond_1d
    iget v8, v7, Lryj;->a:I

    .line 531
    .line 532
    and-int/2addr v8, v4

    .line 533
    if-eqz v8, :cond_20

    .line 534
    .line 535
    iget-object v8, v7, Lryj;->c:Lrys;

    .line 536
    .line 537
    if-nez v8, :cond_1e

    .line 538
    .line 539
    sget-object v8, Lrys;->b:Lrys;

    .line 540
    .line 541
    :cond_1e
    iget-object v8, v8, Lrys;->a:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 544
    .line 545
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-nez v9, :cond_1f

    .line 550
    .line 551
    invoke-virtual {v6}, Lrru;->t()V

    .line 552
    .line 553
    .line 554
    :cond_1f
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 555
    .line 556
    check-cast v9, Lrxs;

    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget v10, v9, Lrxs;->a:I

    .line 562
    .line 563
    or-int/2addr v10, v4

    .line 564
    iput v10, v9, Lrxs;->a:I

    .line 565
    .line 566
    iput-object v8, v9, Lrxs;->d:Ljava/lang/String;

    .line 567
    .line 568
    :cond_20
    new-instance v8, Lrsi;

    .line 569
    .line 570
    iget-object v7, v7, Lryj;->d:Lrsg;

    .line 571
    .line 572
    sget-object v9, Lryj;->e:Lrsh;

    .line 573
    .line 574
    invoke-direct {v8, v7, v9}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_24

    .line 586
    .line 587
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Lrxu;

    .line 592
    .line 593
    sget-object v9, Lrzc;->d:Lrzc;

    .line 594
    .line 595
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 600
    .line 601
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-nez v10, :cond_21

    .line 606
    .line 607
    invoke-virtual {v9}, Lrru;->t()V

    .line 608
    .line 609
    .line 610
    :cond_21
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 611
    .line 612
    check-cast v10, Lrzc;

    .line 613
    .line 614
    iput v3, v10, Lrzc;->b:I

    .line 615
    .line 616
    iget v11, v10, Lrzc;->a:I

    .line 617
    .line 618
    or-int/2addr v11, v5

    .line 619
    iput v11, v10, Lrzc;->a:I

    .line 620
    .line 621
    sget-object v10, Lrxt;->c:Lrxt;

    .line 622
    .line 623
    invoke-virtual {v10}, Lrrz;->bF()Lrru;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 628
    .line 629
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-nez v11, :cond_22

    .line 634
    .line 635
    invoke-virtual {v10}, Lrru;->t()V

    .line 636
    .line 637
    .line 638
    :cond_22
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 639
    .line 640
    check-cast v11, Lrxt;

    .line 641
    .line 642
    iget v8, v8, Lrxu;->p:I

    .line 643
    .line 644
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    iput-object v8, v11, Lrxt;->b:Ljava/lang/Object;

    .line 649
    .line 650
    iput v5, v11, Lrxt;->a:I

    .line 651
    .line 652
    invoke-virtual {v10}, Lrru;->n()Lrrz;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Lrxt;

    .line 657
    .line 658
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 659
    .line 660
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-nez v10, :cond_23

    .line 665
    .line 666
    invoke-virtual {v9}, Lrru;->t()V

    .line 667
    .line 668
    .line 669
    :cond_23
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 670
    .line 671
    check-cast v10, Lrzc;

    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iput-object v8, v10, Lrzc;->c:Lrxt;

    .line 677
    .line 678
    iget v8, v10, Lrzc;->a:I

    .line 679
    .line 680
    or-int/2addr v8, v4

    .line 681
    iput v8, v10, Lrzc;->a:I

    .line 682
    .line 683
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, Lrzc;

    .line 688
    .line 689
    invoke-virtual {v6, v8}, Lrru;->aJ(Lrzc;)V

    .line 690
    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_24
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 694
    .line 695
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_25

    .line 700
    .line 701
    invoke-virtual {v6}, Lrru;->t()V

    .line 702
    .line 703
    .line 704
    :cond_25
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 705
    .line 706
    check-cast v3, Lrxs;

    .line 707
    .line 708
    iget v4, v3, Lrxs;->a:I

    .line 709
    .line 710
    or-int/2addr v2, v4

    .line 711
    iput v2, v3, Lrxs;->a:I

    .line 712
    .line 713
    iput-boolean v5, v3, Lrxs;->e:Z

    .line 714
    .line 715
    sget-object v2, Lrxs;->g:Lrtf;

    .line 716
    .line 717
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Lrxs;

    .line 722
    .line 723
    invoke-virtual {p1, v2, v3}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Lryp;

    .line 731
    .line 732
    invoke-interface {v1, p1}, Lier;->c(Lryp;)V

    .line 733
    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_26
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->n:Lier;

    .line 737
    .line 738
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Lryp;

    .line 743
    .line 744
    invoke-interface {v1, p1}, Lier;->c(Lryp;)V

    .line 745
    .line 746
    .line 747
    :cond_27
    :goto_5
    monitor-exit v0

    .line 748
    return-void

    .line 749
    :catchall_0
    move-exception p1

    .line 750
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    throw p1
.end method

.method protected handleStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method protected handleStop(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lpwf;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->l()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeStopCapture(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Lieq;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lieq;->g:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v2, v0, Lieq;->f:Lpwf;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lieq;->h:Lpvq;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lpvq;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lieq;->f:Lpwf;

    .line 41
    .line 42
    invoke-virtual {v2}, Lpwf;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lieq;->f:Lpwf;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Lpwf;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lpwf;

    .line 55
    .line 56
    invoke-direct {v2}, Lpwf;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lieq;->i:Lpwf;

    .line 60
    .line 61
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    iget-object v0, v0, Lieq;->i:Lpwf;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v0}, Lpwf;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :goto_0
    move-object v7, v0

    .line 74
    sget-object v0, Lieq;->a:Lpdn;

    .line 75
    .line 76
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Exception occurred when trying to stop pushing SODA audio."

    .line 81
    .line 82
    const-string v6, "SodaAudioPusher.java"

    .line 83
    .line 84
    const-string v3, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 85
    .line 86
    const-string v4, "stopRunner"

    .line 87
    .line 88
    const/16 v5, 0xfb

    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_1
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final declared-synchronized k(Lrrl;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lrrl;->a:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->l:Lpvs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->l:Lpvs;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Lpvu;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "soda-lightweight-%d"

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->c(Ljava/lang/String;I)Lpvu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Lpvu;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpdk;

    .line 36
    .line 37
    const-string v1, "Soda.java"

    .line 38
    .line 39
    const-string v2, "com/google/android/libraries/assistant/soda/Soda"

    .line 40
    .line 41
    const-string v3, "updateSharedResourcesTimeout"

    .line 42
    .line 43
    const/16 v4, 0x4d4

    .line 44
    .line 45
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpdk;

    .line 50
    .line 51
    iget-wide v1, p1, Lrrl;->a:J

    .line 52
    .line 53
    const-string v3, "Starting new shared resources timeout future for %d seconds."

    .line 54
    .line 55
    invoke-interface {v0, v3, v1, v2}, Lpdk;->v(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->l:Lpvs;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Lpvu;

    .line 61
    .line 62
    new-instance v2, Liad;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v2, p0, p1, v3}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, p1, Lrrl;->a:J

    .line 69
    .line 70
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-interface {v1, v2, v3, v4, p1}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->l:Lpvs;

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Lpvs;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_2
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "SODA Android is not initialized"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public native nativeCollectDebugInfo(JZ)V
.end method

.method public native nativeConstruct(J)J
.end method
