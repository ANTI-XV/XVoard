.class public final Lhen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static final b:Liuw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhen;->a:Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string v0, "GoogleAuthUtil"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Liuw;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Liuw;-><init>([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lhen;->b:Liuw;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Liah;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Accounts retrieval"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lgei;->ak()V

    .line 6
    .line 7
    .line 8
    const-string v3, "Must not be called on GoogleApiHandler thread."

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "GoogleApiHandler"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Liah;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lhah;->r(Liah;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v3, Liam;

    .line 51
    .line 52
    invoke-direct {v3}, Liam;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v4, Liaj;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {p0, v4, v3}, Liah;->j(Ljava/util/concurrent/Executor;Liae;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Liaj;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {p0, v4, v3}, Liah;->i(Ljava/util/concurrent/Executor;Liac;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Liaj;->b:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-virtual {p0, v4, v3}, Liah;->f(Ljava/util/concurrent/Executor;Lhzz;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Liam;->a:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lhah;->r(Liah;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    return-object p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    const-string v0, "Canceled while waiting for the task of %s to finish."

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lhen;->b:Liuw;

    .line 92
    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Liuw;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v1, v2

    .line 108
    .line 109
    const-string v0, "Interrupted while waiting for the task of %s to finish."

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lhen;->b:Liuw;

    .line 116
    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Liuw;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/io/IOException;

    .line 123
    .line 124
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :catch_2
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    instance-of v4, v3, Lhhu;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    check-cast v3, Lhhu;

    .line 138
    .line 139
    throw v3

    .line 140
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v0, v1, v2

    .line 143
    .line 144
    const-string v0, "Unable to get a result for %s due to ExecutionException."

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lhen;->b:Liuw;

    .line 151
    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Liuw;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/io/IOException;

    .line 158
    .line 159
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 7

    .line 1
    invoke-static {p0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google"

    .line 5
    .line 6
    invoke-static {v0}, Lgei;->ao(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x802c80

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhhk;->c(Landroid/content/Context;I)V
    :try_end_0
    .catch Lhhj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lhhi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lntn;->f(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lsbq;->a:Lsbq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsbq;->b()Lsbr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lsbr;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    sget-object v1, Lhgu;->a:Lhgu;

    .line 35
    .line 36
    const v2, 0x1110e58

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Lhgv;->f(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object v1, Lsbq;->a:Lsbq;

    .line 48
    .line 49
    invoke-virtual {v1}, Lsbq;->b()Lsbr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lsbr;->a()Lrvf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lrvf;->a:Lrsp;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Lheu;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lheu;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lhel;

    .line 94
    .line 95
    invoke-direct {v2, v0, p1}, Lhel;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lkks;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v0, v3}, Lkks;-><init>([B)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    new-array v4, v3, [Lhgs;

    .line 106
    .line 107
    sget-object v5, Lhek;->b:Lhgs;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    aput-object v5, v4, v6

    .line 111
    .line 112
    iput-object v4, v0, Lkks;->d:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v4, Lhes;

    .line 115
    .line 116
    invoke-direct {v4, v2, v6}, Lhes;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v0, Lkks;->c:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v2, 0x5ec

    .line 122
    .line 123
    iput v2, v0, Lkks;->b:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lkks;->a()Lhkg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lhhx;->g(Lhkg;)Liah;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :try_start_1
    invoke-static {v0}, Lhen;->a(Liah;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    new-array v1, v6, [Landroid/accounts/Account;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [Landroid/accounts/Account;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object v0, Lhen;->b:Liuw;

    .line 151
    .line 152
    const-string v1, "Service call returned null."

    .line 153
    .line 154
    new-array v2, v6, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Liuw;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    const-string v1, "Service unavailable."

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_1
    .catch Lhhu; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    sget-object v1, Lhen;->b:Liuw;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v2, 0x2

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v4, "Accounts retrieval"

    .line 178
    .line 179
    aput-object v4, v2, v6

    .line 180
    .line 181
    aput-object v0, v2, v3

    .line 182
    .line 183
    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Liuw;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_0
    new-instance v0, Lirq;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lirq;-><init>([Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lhen;->a:Landroid/content/ComponentName;

    .line 194
    .line 195
    invoke-static {p0, p1, v0}, Lhen;->c(Landroid/content/Context;Landroid/content/ComponentName;Lirq;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    check-cast v0, [Landroid/accounts/Account;

    .line 200
    .line 201
    return-object v0

    .line 202
    :catch_1
    move-exception p0

    .line 203
    goto :goto_2

    .line 204
    :catch_2
    move-exception p0

    .line 205
    :goto_2
    new-instance p1, Lhem;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0, p0}, Lhem;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :catch_3
    move-exception p0

    .line 216
    new-instance p1, Lheo;

    .line 217
    .line 218
    invoke-virtual {p0}, Lhhj;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Landroid/content/Intent;

    .line 223
    .line 224
    iget-object p0, p0, Lhhn;->a:Landroid/content/Intent;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v0}, Lheo;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;Lirq;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Error on service connection."

    .line 2
    .line 3
    const-string v1, "GoogleAuthUtil"

    .line 4
    .line 5
    new-instance v2, Lhgp;

    .line 6
    .line 7
    invoke-direct {v2}, Lhgp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lhld;->a(Landroid/content/Context;)Lhld;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    :try_start_0
    new-instance v5, Lhlc;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lhlc;-><init>(Landroid/content/ComponentName;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v5, v2, v1}, Lhld;->b(Lhlc;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    :try_start_1
    const-string v5, "BlockingServiceConnection.getService() called on main thread"

    .line 28
    .line 29
    invoke-static {v5}, Lgei;->al(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, v2, Lhgp;->a:Z

    .line 33
    .line 34
    if-nez v5, :cond_4

    .line 35
    .line 36
    iput-boolean v4, v2, Lhgp;->a:Z

    .line 37
    .line 38
    iget-object v4, v2, Lhgp;->b:Ljava/util/concurrent/BlockingQueue;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/os/IBinder;

    .line 45
    .line 46
    iget-object v5, p2, Lirq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p2, p2, Lirq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v6, "com.google.android.auth.IAuthManagerService"

    .line 55
    .line 56
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    instance-of v7, v6, Lhcv;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move-object v4, v6

    .line 65
    check-cast v4, Lhcv;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v6, Lhcv;

    .line 69
    .line 70
    invoke-direct {v6, v4}, Lhcv;-><init>(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v6

    .line 74
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "accountType"

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "account_features"

    .line 87
    .line 88
    check-cast p2, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v5, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lddw;->a()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v6}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    invoke-virtual {v4, v5, p2}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {p2, v4}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    const-string p2, "accounts"

    .line 119
    .line 120
    invoke-virtual {v4, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    array-length v4, p2

    .line 127
    new-array v4, v4, [Landroid/accounts/Account;

    .line 128
    .line 129
    :goto_1
    array-length v5, p2

    .line 130
    if-ge v3, v5, :cond_2

    .line 131
    .line 132
    aget-object v5, p2, v3

    .line 133
    .line 134
    check-cast v5, Landroid/accounts/Account;

    .line 135
    .line 136
    aput-object v5, v4, v3
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p0, p1, v2}, Lhld;->c(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_3
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v3, "Receive null result from service call."

    .line 148
    .line 149
    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v3, "Cannot call get on this connection more than once"

    .line 156
    .line 157
    invoke-direct {p2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :catchall_0
    move-exception p2

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception p2

    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception p2

    .line 166
    goto :goto_2

    .line 167
    :catch_2
    move-exception p2

    .line 168
    :goto_2
    :try_start_3
    invoke-static {v1, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/io/IOException;

    .line 172
    .line 173
    invoke-direct {v1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :goto_3
    invoke-virtual {p0, p1, v2}, Lhld;->c(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 182
    .line 183
    const-string p1, "Could not bind to service."

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :catch_3
    move-exception p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-array p2, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p1, p2, v3

    .line 197
    .line 198
    const-string p1, "SecurityException while bind to auth service: %s"

    .line 199
    .line 200
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string p2, "SecurityException while binding to Auth service."

    .line 210
    .line 211
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method
