.class public final synthetic Lcei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaz;


# instance fields
.field public final synthetic a:Lcej;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lbwt;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcej;Ljava/util/UUID;Lbwt;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcei;->a:Lcej;

    .line 5
    .line 6
    iput-object p2, p0, Lcei;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lcei;->c:Lbwt;

    .line 9
    .line 10
    iput-object p4, p0, Lcei;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcei;->b:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lcei;->a:Lcej;

    .line 4
    .line 5
    iget-object v2, v1, Lcej;->b:Lccv;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Lccv;->b(Ljava/lang/String;)Lccu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v3, v2, Lccu;->c:Lbxn;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbxn;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lcej;->a:Lcbr;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lbyf;

    .line 29
    .line 30
    iget-object v3, v3, Lbyf;->j:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-static {}, Lbxd;->b()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lbyf;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "Moving WorkSpec ("

    .line 39
    .line 40
    const-string v6, ") to the foreground"

    .line 41
    .line 42
    invoke-static {v0, v5, v6}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lbyf;

    .line 51
    .line 52
    iget-object v4, v4, Lbyf;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbzp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    iget-object v5, p0, Lcei;->c:Lbwt;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    :try_start_1
    move-object v6, v1

    .line 65
    check-cast v6, Lbyf;

    .line 66
    .line 67
    iget-object v6, v6, Lbyf;->b:Landroid/os/PowerManager$WakeLock;

    .line 68
    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lbyf;

    .line 73
    .line 74
    iget-object v6, v6, Lbyf;->c:Landroid/content/Context;

    .line 75
    .line 76
    const-string v7, "ProcessorForegroundLck"

    .line 77
    .line 78
    invoke-static {v6, v7}, Lcef;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Lbyf;

    .line 84
    .line 85
    iput-object v6, v7, Lbyf;->b:Landroid/os/PowerManager$WakeLock;

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Lbyf;

    .line 89
    .line 90
    iget-object v6, v6, Lbyf;->b:Landroid/os/PowerManager$WakeLock;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 93
    .line 94
    .line 95
    :cond_0
    move-object v6, v1

    .line 96
    check-cast v6, Lbyf;

    .line 97
    .line 98
    iget-object v6, v6, Lbyf;->e:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, Lbyf;

    .line 105
    .line 106
    iget-object v0, v0, Lbyf;->c:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v4}, Lbzp;->a()Lcck;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v7, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 115
    .line 116
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "ACTION_START_FOREGROUND"

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "KEY_WORKSPEC_ID"

    .line 125
    .line 126
    iget-object v7, v4, Lcck;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v0, "KEY_GENERATION"

    .line 132
    .line 133
    iget v4, v4, Lcck;->b:I

    .line 134
    .line 135
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 139
    .line 140
    iget v4, v5, Lbwt;->a:I

    .line 141
    .line 142
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 146
    .line 147
    iget v4, v5, Lbwt;->b:I

    .line 148
    .line 149
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v0, "KEY_NOTIFICATION"

    .line 153
    .line 154
    iget-object v4, v5, Lbwt;->c:Landroid/app/Notification;

    .line 155
    .line 156
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    check-cast v1, Lbyf;

    .line 160
    .line 161
    iget-object v0, v1, Lbyf;->c:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0, v6}, Lash;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 164
    .line 165
    .line 166
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    iget-object v0, p0, Lcei;->d:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v2}, Lbzc;->c(Lccu;)Lcck;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-class v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 174
    .line 175
    new-instance v3, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "ACTION_NOTIFY"

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget v2, v5, Lbwt;->a:I

    .line 186
    .line 187
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 188
    .line 189
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget v2, v5, Lbwt;->b:I

    .line 193
    .line 194
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 195
    .line 196
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    iget-object v2, v5, Lbwt;->c:Landroid/app/Notification;

    .line 200
    .line 201
    const-string v4, "KEY_NOTIFICATION"

    .line 202
    .line 203
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lcck;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v4, "KEY_WORKSPEC_ID"

    .line 209
    .line 210
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget v1, v1, Lcck;->b:I

    .line 214
    .line 215
    const-string v2, "KEY_GENERATION"

    .line 216
    .line 217
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    throw v0

    .line 228
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method
