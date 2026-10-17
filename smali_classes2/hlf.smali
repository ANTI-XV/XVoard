.class public final Lhlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhlf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhlf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lhlf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lnco;->a:Lpeu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpeq;

    .line 21
    .line 22
    const-string v1, "AbstractForegroundTaskService.java"

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService$HandlerCallback"

    .line 25
    .line 26
    const-string v4, "handleMessage"

    .line 27
    .line 28
    const/16 v5, 0x14a

    .line 29
    .line 30
    invoke-interface {v0, v3, v4, v5, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpeq;

    .line 35
    .line 36
    const-string v1, "Unknown message: %s"

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lhlf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lnid;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnid;->j()V

    .line 47
    .line 48
    .line 49
    move v2, v3

    .line 50
    :goto_0
    return v2

    .line 51
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 52
    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcwy;

    .line 58
    .line 59
    iget-object v0, p0, Lhlf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcwz;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcwz;->c(Lcwy;)V

    .line 64
    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    :goto_1
    return v2

    .line 73
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcwy;

    .line 76
    .line 77
    iget-object v0, p0, Lhlf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcwz;

    .line 80
    .line 81
    iget-object v0, v0, Lcwz;->c:Lcoc;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcoc;->l(Lczd;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    if-eq v0, v3, :cond_5

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lhlf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lhld;

    .line 98
    .line 99
    iget-object v0, v0, Lhld;->c:Ljava/util/HashMap;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lhlc;

    .line 105
    .line 106
    iget-object v1, p0, Lhlf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lhld;

    .line 109
    .line 110
    iget-object v1, v1, Lhld;->c:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lhle;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget v2, v1, Lhle;->b:I

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    if-ne v2, v4, :cond_8

    .line 124
    .line 125
    const-string v2, "GmsClientSupervisor"

    .line 126
    .line 127
    const-string v4, "Timeout waiting for ServiceConnection callback "

    .line 128
    .line 129
    invoke-static {p1, v4}, Lcmc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Ljava/lang/Exception;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lhle;->f:Landroid/content/ComponentName;

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    iget-object v2, p1, Lhlc;->d:Landroid/content/ComponentName;

    .line 146
    .line 147
    :cond_6
    if-nez v2, :cond_7

    .line 148
    .line 149
    new-instance v2, Landroid/content/ComponentName;

    .line 150
    .line 151
    iget-object p1, p1, Lhlc;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lgei;->aq(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "unknown"

    .line 157
    .line 158
    invoke-direct {v2, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v1, v2}, Lhle;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    monitor-exit v0

    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw p1

    .line 169
    :cond_9
    iget-object v0, p0, Lhlf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lhld;

    .line 172
    .line 173
    iget-object v0, v0, Lhld;->c:Ljava/util/HashMap;

    .line 174
    .line 175
    monitor-enter v0

    .line 176
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lhlc;

    .line 179
    .line 180
    iget-object v4, p0, Lhlf;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lhld;

    .line 183
    .line 184
    iget-object v4, v4, Lhld;->c:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lhle;

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    invoke-virtual {v4}, Lhle;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    iget-boolean v5, v4, Lhle;->c:Z

    .line 201
    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    iget-object v5, v4, Lhle;->g:Lhld;

    .line 205
    .line 206
    iget-object v5, v5, Lhld;->e:Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v6, v4, Lhle;->e:Lhlc;

    .line 209
    .line 210
    invoke-virtual {v5, v3, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v4, Lhle;->g:Lhld;

    .line 214
    .line 215
    iget-object v6, v5, Lhld;->f:Lhmx;

    .line 216
    .line 217
    iget-object v5, v5, Lhld;->d:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v6, v5, v4}, Lhmx;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v2, v4, Lhle;->c:Z

    .line 223
    .line 224
    iput v1, v4, Lhle;->b:I

    .line 225
    .line 226
    :cond_a
    iget-object v1, p0, Lhlf;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lhld;

    .line 229
    .line 230
    iget-object v1, v1, Lhld;->c:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_b
    monitor-exit v0

    .line 236
    :goto_2
    move v2, v3

    .line 237
    :goto_3
    return v2

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    throw p1
.end method
