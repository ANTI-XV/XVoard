.class public final Lskq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lsje;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Landroid/content/Intent;

.field private final c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private final h:Lsjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lskq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lskq;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;ILsjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p3, p0, Lskq;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iput p4, p0, Lskq;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lskq;->h:Lsjl;

    .line 10
    .line 11
    iput-object p2, p0, Lskq;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lskq;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lskq;->f:I

    .line 17
    .line 18
    iput p1, p0, Lskq;->g:I

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lskq;->f:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lskq;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Lskq;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v9, p0, Lskq;->b:Landroid/content/Intent;

    .line 13
    .line 14
    iget v7, p0, Lskq;->c:I

    .line 15
    .line 16
    sget-object v10, Lskp;->a:Lskp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    :try_start_1
    const-string v3, "BindingChannelCredentials is expected to have null devicePolicyAdmin when targetUserHandle is not set"

    .line 20
    .line 21
    invoke-static {v1, v3}, Loln;->t(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10}, Lskp;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    if-eq v3, v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v0, "device_policy"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v5, v9

    .line 47
    move-object v6, p0

    .line 48
    invoke-static/range {v3 .. v8}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2, v9, p0, v7, v11}, Lpv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, v9, p0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lsim;->b:Lsim;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    sget-object v0, Lsim;->i:Lsim;

    .line 68
    .line 69
    iget-object v1, v10, Lskp;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "("

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ") returned false"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_2
    sget-object v1, Lsim;->j:Lsim;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v10, Lskp;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "RuntimeException from "

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    sget-object v1, Lsim;->f:Lsim;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v10, Lskp;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "SecurityException from "

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-virtual {v0}, Lsim;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lskq;->e:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_2
    move-exception v6

    .line 165
    :try_start_4
    sget-object v1, Lskq;->a:Ljava/util/logging/Logger;

    .line 166
    .line 167
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 168
    .line 169
    const-string v3, "io.grpc.binder.internal.ServiceBinding"

    .line 170
    .line 171
    const-string v4, "handleBindServiceFailure"

    .line 172
    .line 173
    const-string v5, "Could not clean up after bindService() failure."

    .line 174
    .line 175
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    const/4 v1, 0x4

    .line 179
    iput v1, p0, Lskq;->f:I

    .line 180
    .line 181
    iget-object v1, p0, Lskq;->d:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    new-instance v2, Lqcd;

    .line 184
    .line 185
    const/16 v3, 0x9

    .line 186
    .line 187
    invoke-direct {v2, p0, v0, v3, v11}, Lqcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_4
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit p0

    .line 199
    throw v0
.end method

.method public final b(Lsim;)V
    .locals 7

    .line 1
    sget-object v6, Lskq;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "notifyUnbound"

    .line 6
    .line 7
    const-string v4, "notify unbound "

    .line 8
    .line 9
    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lskq;->e:Landroid/content/Context;

    .line 18
    .line 19
    iget v0, p0, Lskq;->g:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lskq;->g:I

    .line 25
    .line 26
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v1, "notifyUnbound"

    .line 29
    .line 30
    const-string v2, "notify unbound - notifying"

    .line 31
    .line 32
    const-string v3, "io.grpc.binder.internal.ServiceBinding"

    .line 33
    .line 34
    invoke-virtual {v6, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lskq;->h:Lsjl;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lsjl;->m(Lsim;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method final c(Lsim;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lskq;->f:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lskq;->e:Landroid/content/Context;

    .line 15
    .line 16
    :goto_1
    const/4 v1, 0x4

    .line 17
    iput v1, p0, Lskq;->f:I

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, Lskq;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lqcd;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v4, v2}, Lqcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lsim;->k:Lsim;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "onBindingDied: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lskq;->c(Lsim;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lsim;->i:Lsim;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "onNullBinding: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lskq;->c(Lsim;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lskq;->f:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lskq;->f:I

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lskq;->g:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lskq;->g:I

    .line 22
    .line 23
    sget-object p1, Lskq;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v1, "io.grpc.binder.internal.ServiceBinding"

    .line 28
    .line 29
    const-string v2, "notifyBound"

    .line 30
    .line 31
    const-string v3, "notify bound - notifying"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lskq;->h:Lsjl;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lsjl;->k(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lsim;->k:Lsim;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "onServiceDisconnected: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lskq;->c(Lsim;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
