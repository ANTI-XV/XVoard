.class public final Lhle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lhlc;

.field public f:Landroid/content/ComponentName;

.field final synthetic g:Lhld;


# direct methods
.method public constructor <init>(Lhld;Lhlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhle;->g:Lhld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhle;->e:Lhlc;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhle;->a:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lhle;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhle;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhle;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhle;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "ConnectionStatusConfig"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lhle;->b:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, La;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lhnd;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object v2, p0, Lhle;->g:Lhld;

    .line 33
    .line 34
    iget-object v3, v2, Lhld;->f:Lhmx;

    .line 35
    .line 36
    iget-object v4, v2, Lhld;->d:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lhle;->e:Lhlc;

    .line 39
    .line 40
    iget-object v5, v2, Lhlc;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-boolean v5, v2, Lhlc;->f:Z

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    new-instance v5, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v7, "serviceActionBundleKey"

    .line 55
    .line 56
    iget-object v8, v2, Lhlc;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Lhlc;->a:Landroid/net/Uri;

    .line 66
    .line 67
    const-string v9, "serviceIntentCall"

    .line 68
    .line 69
    invoke-virtual {v7, v8, v9, v6, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v5

    .line 75
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v7, "Dynamic intent resolution failed: "

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-object v5, v6

    .line 89
    :goto_0
    if-nez v5, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v6, "serviceResponseIntentKey"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/content/Intent;

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    :goto_1
    if-nez v6, :cond_2

    .line 102
    .line 103
    iget-object v5, v2, Lhlc;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v7, "Dynamic lookup for intent failed for action: "

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    if-nez v6, :cond_4

    .line 119
    .line 120
    new-instance v0, Landroid/content/Intent;

    .line 121
    .line 122
    iget-object v5, v2, Lhlc;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lhlc;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Lhlc;->d:Landroid/content/ComponentName;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    move-object v6, v0

    .line 146
    :cond_4
    const/16 v8, 0x1081

    .line 147
    .line 148
    move-object v5, p1

    .line 149
    move-object v7, p0

    .line 150
    invoke-virtual/range {v3 .. v8}, Lhmx;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput-boolean p1, p0, Lhle;->c:Z

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lhle;->g:Lhld;

    .line 159
    .line 160
    iget-object p1, p1, Lhld;->e:Landroid/os/Handler;

    .line 161
    .line 162
    iget-object v0, p0, Lhle;->e:Lhlc;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lhle;->g:Lhld;

    .line 170
    .line 171
    iget-object v0, v0, Lhld;->e:Landroid/os/Handler;

    .line 172
    .line 173
    iget-object v2, p0, Lhle;->g:Lhld;

    .line 174
    .line 175
    iget-wide v2, v2, Lhld;->g:J

    .line 176
    .line 177
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 p1, 0x2

    .line 182
    iput p1, p0, Lhle;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    :try_start_3
    iget-object p1, p0, Lhle;->g:Lhld;

    .line 185
    .line 186
    iget-object v0, p1, Lhld;->f:Lhmx;

    .line 187
    .line 188
    iget-object p1, p1, Lhld;->d:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0, p1, p0}, Lhmx;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    :catch_1
    :goto_3
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhle;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhle;->g:Lhld;

    .line 2
    .line 3
    iget-object v0, v0, Lhld;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhle;->g:Lhld;

    .line 7
    .line 8
    iget-object v1, v1, Lhld;->e:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, p0, Lhle;->e:Lhlc;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhle;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Lhle;->f:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Lhle;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v3, p0, Lhle;->b:I

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhle;->g:Lhld;

    .line 2
    .line 3
    iget-object v0, v0, Lhld;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhle;->g:Lhld;

    .line 7
    .line 8
    iget-object v1, v1, Lhld;->e:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, p0, Lhle;->e:Lhlc;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lhle;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Lhle;->f:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Lhle;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lhle;->b:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method
