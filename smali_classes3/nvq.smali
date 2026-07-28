.class public final Lnvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Lnvo;

.field private final c:I

.field private final d:J

.field private e:J

.field private f:J

.field private g:J

.field private final h:Lnlx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/search/audio/core/timestamp/AudioTimestampAdjuster"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnvq;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioRecord;Lnvo;)V
    .locals 5

    .line 1
    const-string v0, "audioRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioInputParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnlx;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lnlx;-><init>(Landroid/media/AudioRecord;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lnvq;->h:Lnlx;

    .line 23
    .line 24
    iput-object p2, p0, Lnvq;->b:Lnvo;

    .line 25
    .line 26
    const p1, 0x3b9aca00

    .line 27
    .line 28
    .line 29
    iget v0, p2, Lnvo;->b:I

    .line 30
    .line 31
    div-int/2addr p1, v0

    .line 32
    iput p1, p0, Lnvq;->c:I

    .line 33
    .line 34
    iget-object p1, p2, Lnvo;->e:Lnvn;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lnvn;->c:Lnvn;

    .line 39
    .line 40
    :cond_0
    iget p1, p1, Lnvn;->b:I

    .line 41
    .line 42
    int-to-long p1, p1

    .line 43
    const-wide/16 v0, 0x32

    .line 44
    .line 45
    cmp-long v2, p1, v0

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    sget-object p1, Lnvr;->a:Lpdn;

    .line 50
    .line 51
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lpev;->a:Lpee;

    .line 56
    .line 57
    const-string v2, "ALT.OptimizationUtils"

    .line 58
    .line 59
    invoke-interface {p1, p2, v2}, Lpeb;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpdk;

    .line 64
    .line 65
    const-string p2, "getTimestampPollingIntervalMillis"

    .line 66
    .line 67
    const/16 v2, 0x61

    .line 68
    .line 69
    const-string v3, "com/google/android/libraries/search/audio/utils/AudioParamsOptimizationUtils"

    .line 70
    .line 71
    const-string v4, "AudioParamsOptimizationUtils.java"

    .line 72
    .line 73
    invoke-interface {p1, v3, p2, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpdk;

    .line 78
    .line 79
    const-string p2, "#audio# timestamp polling interval is smaller than min value(%s), using min value"

    .line 80
    .line 81
    invoke-interface {p1, p2, v0, v1}, Lpdk;->v(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    move-wide p1, v0

    .line 85
    :cond_1
    iput-wide p1, p0, Lnvq;->d:J

    .line 86
    .line 87
    neg-long p1, p1

    .line 88
    iput-wide p1, p0, Lnvq;->e:J

    .line 89
    .line 90
    invoke-static {}, Lifb;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, p0, Lnvq;->f:J

    .line 95
    .line 96
    return-void
.end method

.method private final b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lnvq;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    return-wide p1
.end method


# virtual methods
.method public final declared-synchronized a(I)Lnvp;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnvq;->b:Lnvo;

    .line 3
    .line 4
    iget v1, v0, Lnvo;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    const/16 v5, 0x16

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catch_0
    :try_start_2
    sget-object v4, Lnvr;->a:Lpdn;

    .line 28
    .line 29
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lpev;->a:Lpee;

    .line 34
    .line 35
    const-string v6, "ALT.OptimizationUtils"

    .line 36
    .line 37
    invoke-interface {v4, v5, v6}, Lpeb;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lpdk;

    .line 42
    .line 43
    const-string v5, "AudioParamsOptimizationUtils.java"

    .line 44
    .line 45
    const-string v6, "com/google/android/libraries/search/audio/utils/AudioParamsOptimizationUtils"

    .line 46
    .line 47
    const-string v7, "getBytesPerSample"

    .line 48
    .line 49
    const/16 v8, 0x6e

    .line 50
    .line 51
    invoke-interface {v4, v6, v7, v8, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lpdk;

    .line 56
    .line 57
    const-string v5, "#audio# invalid encoding(%d), fallback to PCM_16BIT"

    .line 58
    .line 59
    invoke-interface {v4, v5, v1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, v3

    .line 66
    :cond_3
    :goto_1
    iget v0, v0, Lnvo;->c:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-int/2addr v2, v0

    .line 73
    div-int/2addr p1, v2

    .line 74
    int-to-long v0, p1

    .line 75
    iget-wide v4, p0, Lnvq;->g:J

    .line 76
    .line 77
    add-long/2addr v4, v0

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iget-wide v8, p0, Lnvq;->e:J

    .line 83
    .line 84
    sub-long v8, v6, v8

    .line 85
    .line 86
    iget-wide v10, p0, Lnvq;->d:J

    .line 87
    .line 88
    cmp-long p1, v8, v10

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-ltz p1, :cond_6

    .line 92
    .line 93
    iput-wide v6, p0, Lnvq;->e:J

    .line 94
    .line 95
    iget-object p1, p0, Lnvq;->h:Lnlx;

    .line 96
    .line 97
    new-instance v6, Landroid/media/AudioTimestamp;

    .line 98
    .line 99
    invoke-direct {v6}, Landroid/media/AudioTimestamp;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    iget-object p1, p1, Lnlx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/media/AudioRecord;

    .line 105
    .line 106
    invoke-static {p1, v6, v3}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_1
    :cond_4
    move-object v6, v2

    .line 114
    :goto_2
    if-nez v6, :cond_5

    .line 115
    .line 116
    :try_start_4
    sget-object p1, Lnvq;->a:Lpdn;

    .line 117
    .line 118
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v6, Lpev;->a:Lpee;

    .line 123
    .line 124
    const-string v7, "ALT.TimestampAdjuster"

    .line 125
    .line 126
    invoke-interface {p1, v6, v7}, Lpeb;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lpdk;

    .line 131
    .line 132
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-interface {p1, v3, v6}, Lpdk;->g(ILjava/util/concurrent/TimeUnit;)Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v6, "AudioTimestampAdjuster.kt"

    .line 139
    .line 140
    const-string v7, "com/google/android/libraries/search/audio/core/timestamp/AudioTimestampAdjuster"

    .line 141
    .line 142
    const-string v8, "getAndroidTimestampOrNull"

    .line 143
    .line 144
    const/16 v9, 0x67

    .line 145
    .line 146
    invoke-interface {p1, v7, v8, v9, v6}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lpdk;

    .line 151
    .line 152
    const-string v6, "#audio# unable to retrieve audio timestamp"

    .line 153
    .line 154
    invoke-interface {p1, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object v2, v6

    .line 159
    :cond_6
    :goto_3
    if-eqz v2, :cond_8

    .line 160
    .line 161
    iget-wide v0, v2, Landroid/media/AudioTimestamp;->framePosition:J

    .line 162
    .line 163
    cmp-long p1, v0, v4

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    sget-object p1, Lpdn;->b:Lpdm;

    .line 168
    .line 169
    sget-object v0, Lpev;->a:Lpee;

    .line 170
    .line 171
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-interface {p1, v3, v0}, Lpdk;->g(ILjava/util/concurrent/TimeUnit;)Lpeb;

    .line 174
    .line 175
    .line 176
    iget-wide v0, v2, Landroid/media/AudioTimestamp;->framePosition:J

    .line 177
    .line 178
    :cond_7
    iget-wide v0, v2, Landroid/media/AudioTimestamp;->framePosition:J

    .line 179
    .line 180
    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 181
    .line 182
    sub-long v0, v4, v0

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Lnvq;->b(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-wide v2, p0, Lnvq;->f:J

    .line 190
    .line 191
    invoke-direct {p0, v0, v1}, Lnvq;->b(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    :goto_4
    add-long/2addr v2, v0

    .line 196
    iput-wide v2, p0, Lnvq;->f:J

    .line 197
    .line 198
    iput-wide v4, p0, Lnvq;->g:J

    .line 199
    .line 200
    new-instance p1, Lnvp;

    .line 201
    .line 202
    invoke-direct {p1, v2, v3}, Lnvp;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-object p1

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0

    .line 209
    throw p1
.end method
