.class public final Ltxw;
.super Ltxi;
.source "PG"


# static fields
.field private static final e:Ljava/lang/String; = "txw"


# instance fields
.field public final a:I

.field public final b:Ltxr;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltxk;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ltxi;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Ltxw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, v1, Ltxw;->h:J

    .line 18
    .line 19
    iget-object v2, v0, Ltxk;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v2, v1, Ltxw;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v1, Ltxw;->a:I

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ltxk;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v0, Ltxk;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v1, Ltxw;->f:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v13, Ltxu;

    .line 49
    .line 50
    invoke-direct {v13, v4}, Ltxu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    const-wide/16 v9, 0x32

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    move v7, v8

    .line 59
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v1, Ltxw;->g:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    sget-object v4, Ltxo;->d:Ltxo;

    .line 65
    .line 66
    invoke-static {v2, v4}, Ltxs;->a(Landroid/content/Context;Ltxo;)Ltxr;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v1, Ltxw;->b:Ltxr;

    .line 71
    .line 72
    int-to-long v6, v3

    .line 73
    :try_start_0
    new-instance v2, Ltxm;

    .line 74
    .line 75
    iget-boolean v9, v0, Ltxk;->d:Z

    .line 76
    .line 77
    iget-boolean v10, v0, Ltxk;->g:Z

    .line 78
    .line 79
    iget-boolean v11, v0, Ltxk;->h:Z

    .line 80
    .line 81
    iget-boolean v12, v0, Ltxk;->i:Z

    .line 82
    .line 83
    iget-object v3, v0, Ltxk;->j:Ltxj;

    .line 84
    .line 85
    sget-object v4, Ltxj;->a:Ltxj;

    .line 86
    .line 87
    invoke-virtual {v3}, Ltxj;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v15, 0x1

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    if-eq v3, v15, :cond_1

    .line 97
    .line 98
    const/4 v13, 0x2

    .line 99
    if-eq v3, v13, :cond_3

    .line 100
    .line 101
    if-ne v3, v8, :cond_0

    .line 102
    .line 103
    move v13, v15

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v2, "Unknown internal builder cache mode"

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    move v13, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v13, v4

    .line 116
    :cond_3
    :goto_0
    iget-object v14, v0, Ltxk;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v3, v0, Ltxk;->l:Z

    .line 119
    .line 120
    const/16 v8, 0xa

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Ltxk;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-virtual/range {p1 .. p1}, Ltxk;->getLogCronetInitializationRef()J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    move-object v8, v2

    .line 131
    move v0, v15

    .line 132
    move v15, v3

    .line 133
    invoke-direct/range {v8 .. v18}, Ltxm;-><init>(ZZZZILjava/lang/String;ZIJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Ltxw;->getVersionString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v8, "/"

    .line 141
    .line 142
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aget-object v0, v3, v0

    .line 147
    .line 148
    const-string v3, "@"

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aget-object v0, v0, v4

    .line 155
    .line 156
    new-instance v9, Ltxq;

    .line 157
    .line 158
    invoke-direct {v9, v0}, Ltxq;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v10, Ltxo;->d:Ltxo;

    .line 162
    .line 163
    move-object v8, v2

    .line 164
    invoke-virtual/range {v5 .. v10}, Ltxr;->c(JLtxm;Ltxq;Ltxo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    sget-object v2, Ltxw;->e:Ljava/lang/String;

    .line 170
    .line 171
    const-string v3, "Error while trying to log JavaCronetEngine creation: "

    .line 172
    .line 173
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v0, Ltxw;->e:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "using the fallback Cronet Engine implementation. Performance will suffer and many HTTP client features, including caching, will not work."

    .line 179
    .line 180
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-wide/from16 v0, p9

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-wide v0, v15, Ltxw;->h:J

    .line 12
    .line 13
    :cond_0
    iget-object v3, v15, Ltxw;->g:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iget-object v6, v15, Ltxw;->f:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v18, Ltyi;

    .line 18
    .line 19
    move-object/from16 v0, v18

    .line 20
    .line 21
    iget-wide v12, v15, Ltxw;->h:J

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    move/from16 v7, p4

    .line 32
    .line 33
    move/from16 v8, p5

    .line 34
    .line 35
    move/from16 v9, p6

    .line 36
    .line 37
    move/from16 v10, p7

    .line 38
    .line 39
    move/from16 v11, p8

    .line 40
    .line 41
    move-object/from16 v14, p11

    .line 42
    .line 43
    move-object/from16 v15, p12

    .line 44
    .line 45
    move-object/from16 v16, p13

    .line 46
    .line 47
    move-object/from16 v17, p14

    .line 48
    .line 49
    invoke-direct/range {v0 .. v17}, Ltyi;-><init>(Ltxw;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v18
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bindToNetwork(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltxw;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    new-instance v0, Ltxv;

    .line 2
    .line 3
    invoke-direct {v0}, Ltxv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getActiveRequestCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltxw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getEffectiveConnectionType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public final getHttpRttMs()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getTransportRttMs()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CronetHttpURLConnection/"

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltxw;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Ltyo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Ltyo;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ltxi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxw;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final stopNetLog()V
    .locals 0

    .line 1
    return-void
.end method
