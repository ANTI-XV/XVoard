.class final Lnnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnnr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnnr;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnnr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lnvl;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnvl;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lnvl;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    const-string v0, "robolectric"

    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 39
    .line 40
    const-class v2, Lnvl;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "currentProcessName"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v2, v0, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    :cond_2
    move-object v0, v1

    .line 73
    :goto_0
    sput-object v0, Lnvl;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lnvl;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 86
    .line 87
    new-instance v3, Ljava/io/FileReader;

    .line 88
    .line 89
    const-string v4, "/proc/self/cmdline"

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x32

    .line 95
    .line 96
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v3

    .line 115
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_2
    move-exception v2

    .line 120
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    :catchall_3
    move-exception v1

    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception v2

    .line 127
    :try_start_6
    const-string v3, "CurrentProcess"

    .line 128
    .line 129
    const-string v4, "Unable to read /proc/self/cmdline"

    .line 130
    .line 131
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v1

    .line 138
    :goto_2
    sput-object v3, Lnvl;->a:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, Lnvl;->a:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_4
    iget-object v0, p0, Lnnr;->a:Landroid/content/Context;

    .line 150
    .line 151
    const-string v2, "activity"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/app/ActivityManager;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 184
    .line 185
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 186
    .line 187
    if-ne v4, v2, :cond_5

    .line 188
    .line 189
    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 190
    .line 191
    :cond_6
    sput-object v1, Lnvl;->a:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v0, Lnvl;->a:Ljava/lang/String;

    .line 194
    .line 195
    :goto_4
    invoke-static {v0}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_7
    iget-object v0, p0, Lnnr;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0}, Lify;->c(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    sget-object v0, Loow;->a:Loow;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    iget-object v0, p0, Lnnr;->a:Landroid/content/Context;

    .line 212
    .line 213
    new-instance v1, Ljava/io/File;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "primes/crash"

    .line 220
    .line 221
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_5
    return-object v0
.end method
