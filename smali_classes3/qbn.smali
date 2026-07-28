.class public final Lqbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/net/URI;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Loqx;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:J

.field public final k:I

.field public final l:J

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lqbn;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Loqx;Ljava/lang/Integer;Ljava/lang/Integer;JIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbn;->b:Landroid/content/Context;

    iput-object p2, p0, Lqbn;->c:Ljava/net/URI;

    iput-object p3, p0, Lqbn;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lqbn;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lqbn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lqbn;->g:Loqx;

    iput-object p7, p0, Lqbn;->h:Ljava/lang/Integer;

    iput-object p8, p0, Lqbn;->i:Ljava/lang/Integer;

    iput-wide p9, p0, Lqbn;->j:J

    iput p11, p0, Lqbn;->k:I

    iput-wide p12, p0, Lqbn;->m:J

    iput-wide p14, p0, Lqbn;->l:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqbn;->c:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbn;->c:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqbn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lqbn;

    .line 11
    .line 12
    iget-object v1, p0, Lqbn;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p1, Lqbn;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lqbn;->c:Ljava/net/URI;

    .line 23
    .line 24
    iget-object v3, p1, Lqbn;->c:Ljava/net/URI;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lqbn;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v3, p1, Lqbn;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lqbn;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v3, p1, Lqbn;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lqbn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p1, Lqbn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p1, Lqbn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lqbn;->g:Loqx;

    .line 70
    .line 71
    iget-object v3, p1, Lqbn;->g:Loqx;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lqbn;->h:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p1, Lqbn;->h:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v3, p1, Lqbn;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :goto_1
    iget-object v1, p0, Lqbn;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p1, Lqbn;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v3, p1, Lqbn;->i:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    iget-wide v3, p0, Lqbn;->j:J

    .line 115
    .line 116
    iget-wide v5, p1, Lqbn;->j:J

    .line 117
    .line 118
    cmp-long v1, v3, v5

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    iget v1, p0, Lqbn;->k:I

    .line 123
    .line 124
    iget v3, p1, Lqbn;->k:I

    .line 125
    .line 126
    if-ne v1, v3, :cond_5

    .line 127
    .line 128
    iget-wide v3, p0, Lqbn;->m:J

    .line 129
    .line 130
    iget-wide v5, p1, Lqbn;->m:J

    .line 131
    .line 132
    cmp-long v1, v3, v5

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    iget-wide v3, p0, Lqbn;->l:J

    .line 137
    .line 138
    iget-wide v5, p1, Lqbn;->l:J

    .line 139
    .line 140
    cmp-long p1, v3, v5

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    return v0

    .line 145
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lqbn;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lqbn;->c:Ljava/net/URI;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/net/URI;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lqbn;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lqbn;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lqbn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    mul-int/2addr v0, v1

    .line 47
    iget-object v4, p0, Lqbn;->g:Loqx;

    .line 48
    .line 49
    xor-int/2addr v0, v2

    .line 50
    const v2, -0x2aff6277

    .line 51
    .line 52
    .line 53
    mul-int/2addr v0, v2

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    xor-int/2addr v0, v4

    .line 59
    iget-object v4, p0, Lqbn;->h:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    move v4, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    mul-int/2addr v0, v2

    .line 70
    xor-int/2addr v0, v4

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lqbn;->i:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    xor-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-wide v2, p0, Lqbn;->j:J

    .line 84
    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    ushr-long v5, v2, v4

    .line 88
    .line 89
    xor-long/2addr v2, v5

    .line 90
    long-to-int v2, v2

    .line 91
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget v2, p0, Lqbn;->k:I

    .line 94
    .line 95
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-wide v2, p0, Lqbn;->m:J

    .line 98
    .line 99
    ushr-long v5, v2, v4

    .line 100
    .line 101
    xor-long/2addr v2, v5

    .line 102
    long-to-int v2, v2

    .line 103
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-wide v2, p0, Lqbn;->l:J

    .line 106
    .line 107
    ushr-long v4, v2, v4

    .line 108
    .line 109
    xor-long/2addr v2, v4

    .line 110
    long-to-int v2, v2

    .line 111
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lqbn;->g:Loqx;

    .line 2
    .line 3
    iget-object v1, p0, Lqbn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lqbn;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lqbn;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, p0, Lqbn;->c:Ljava/net/URI;

    .line 10
    .line 11
    iget-object v5, p0, Lqbn;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "TransportConfig{applicationContext="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", uri="

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", networkExecutor="

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", transportExecutor="

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", transportScheduledExecutorService="

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", userAgentOverride=null, recordNetworkMetricsToPrimes="

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", grpcServiceConfig=null, trafficStatsUid="

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lqbn;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", trafficStatsTag="

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lqbn;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", grpcIdleTimeoutMillis="

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v0, p0, Lqbn;->j:J

    .line 113
    .line 114
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", maxMessageSize="

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lqbn;->k:I

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", grpcKeepAliveTimeMillis="

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v0, p0, Lqbn;->m:J

    .line 133
    .line 134
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", grpcKeepAliveTimeoutMillis="

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v0, p0, Lqbn;->l:J

    .line 143
    .line 144
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", channelCredentials=null}"

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
