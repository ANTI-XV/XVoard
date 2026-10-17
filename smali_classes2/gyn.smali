.class public final Lgyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# static fields
.field private static final a:Lpdn;

.field private static final b:[B


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/base/VoiceSoundManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgyn;->a:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lgyn;->b:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyn;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static d(Ljava/io/Closeable;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v6

    .line 8
    sget-object p0, Lgyn;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "closeTargetSilently"

    .line 15
    .line 16
    const/16 v4, 0x85

    .line 17
    .line 18
    const-string v1, "Failed to close target"

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/base/VoiceSoundManager"

    .line 21
    .line 22
    const-string v5, "VoiceSoundManager.java"

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lgyj;->v:Ljpg;

    .line 3
    .line 4
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f130053

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lgyn;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x7f130075

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lgyn;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgyn;->c:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lgyn;->d(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lgyn;->b:[B

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int v0, v2

    .line 35
    new-array v2, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v2, v1, v0}, Lpix;->a(Ljava/io/InputStream;[BII)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v4, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lgyn;->b:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    invoke-static {v3}, Lgyn;->d(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, Lgyn;->d(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v3}, Lgyn;->d(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lgyn;->d(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v10, v0

    .line 71
    :try_start_3
    sget-object v0, Lgyn;->a:Lpdn;

    .line 72
    .line 73
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/base/VoiceSoundManager"

    .line 78
    .line 79
    const-string v7, "loadSound"

    .line 80
    .line 81
    const-string v9, "VoiceSoundManager.java"

    .line 82
    .line 83
    const-string v5, "Failed to load sound"

    .line 84
    .line 85
    const/16 v8, 0x75

    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lgyn;->b:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    :try_start_4
    invoke-static {v3}, Lgyn;->d(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    sget-object v0, Lgyn;->b:[B

    .line 97
    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    sget-object p1, Lgyn;->a:Lpdn;

    .line 101
    .line 102
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lpdk;

    .line 107
    .line 108
    const-string v0, "VoiceSoundManager.java"

    .line 109
    .line 110
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/base/VoiceSoundManager"

    .line 111
    .line 112
    const-string v2, "playSound"

    .line 113
    .line 114
    const/16 v3, 0x34

    .line 115
    .line 116
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lpdk;

    .line 121
    .line 122
    const-string v0, "Invalid sound; cannot play"

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_2
    :try_start_5
    array-length v0, p1

    .line 130
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v4, 0xd

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v5, 0x3e80

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v8, Landroid/media/AudioTrack;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v2, v8

    .line 179
    move-object v3, v4

    .line 180
    move-object v4, v5

    .line 181
    move v5, v0

    .line 182
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getState()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v3, 0x1

    .line 190
    if-ne v2, v3, :cond_5

    .line 191
    .line 192
    :goto_2
    if-ge v1, v0, :cond_4

    .line 193
    .line 194
    array-length v2, p1

    .line 195
    invoke-virtual {v8, p1, v1, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-gtz v2, :cond_3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    add-int/2addr v1, v2

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    :goto_3
    invoke-virtual {v8}, Landroid/media/AudioTrack;->play()V

    .line 205
    .line 206
    .line 207
    shr-int/lit8 p1, v0, 0x1

    .line 208
    .line 209
    invoke-virtual {v8, p1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, p0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    .line 214
    .line 215
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :cond_5
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :goto_4
    :try_start_6
    invoke-static {v3}, Lgyn;->d(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lgyn;->d(Ljava/io/Closeable;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    monitor-exit p0

    .line 228
    throw p1
.end method

.method public final onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    return-void
.end method
