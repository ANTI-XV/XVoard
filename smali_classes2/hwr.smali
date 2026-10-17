.class public final Lhwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmxr;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FileLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lmxl;->a(Ljava/lang/String;)Lmxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhwr;->a:Lmxr;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lhwr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lpqy;)V
    .locals 9

    .line 1
    sget-object v0, Lhwr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    const-string v3, "brella_clearcut_log"

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/nio/channels/FileLockInterruptionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 36
    .line 37
    .line 38
    :try_start_2
    new-instance v3, Ljava/io/DataOutputStream;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :try_start_4
    sget-object v5, Lmxx;->b:Lmxx;

    .line 56
    .line 57
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 62
    .line 63
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5}, Lrru;->t()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 73
    .line 74
    check-cast v6, Lmxx;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v7, v6, Lmxx;->a:Lrsp;

    .line 80
    .line 81
    invoke-interface {v7}, Lrsp;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_1

    .line 86
    .line 87
    invoke-static {v7}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, v6, Lmxx;->a:Lrsp;

    .line 92
    .line 93
    :cond_1
    iget-object v6, v6, Lmxx;->a:Lrsp;

    .line 94
    .line 95
    invoke-interface {v6, p1}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lmxx;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lrqj;->bA(Ljava/io/OutputStream;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    .line 117
    .line 118
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 119
    .line 120
    .line 121
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/nio/channels/FileLockInterruptionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v2

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v4

    .line 133
    :try_start_9
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 137
    :catchall_2
    move-exception v2

    .line 138
    :try_start_a
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_3
    move-exception v3

    .line 143
    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 147
    :catchall_4
    move-exception v2

    .line 148
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_5
    move-exception v1

    .line 153
    :try_start_d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    throw v2
    :try_end_d
    .catch Ljava/nio/channels/FileLockInterruptionException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 157
    :catch_0
    move-exception p0

    .line 158
    :try_start_e
    sget-object p1, Lhwr;->a:Lmxr;

    .line 159
    .line 160
    const-string v1, "Make sure you have READ_EXTERNAL_STORAGE and WRITE_EXTERNAL_STORAGE permissions declared in your AndroidManifest.xml"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lmxr;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    instance-of v1, p0, Ljava/io/FileNotFoundException;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    const-string p0, "The log file didn\'t exist when trying to append a log event!"

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lmxr;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1}, Lhwr;->a(Landroid/content/Context;Lpqy;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 192
    .line 193
    .line 194
    :goto_3
    monitor-exit v0

    .line 195
    return-void

    .line 196
    :catchall_6
    move-exception p0

    .line 197
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 198
    throw p0
.end method
