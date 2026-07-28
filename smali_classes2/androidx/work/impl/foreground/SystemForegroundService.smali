.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lbhk;
.source "PG"

# interfaces
.implements Lcbs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lcbt;

.field c:Landroid/app/NotificationManager;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, Lcbt;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcbt;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lcbt;

    .line 25
    .line 26
    iget-object v1, v0, Lcbt;->h:Lcbs;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lbxd;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcbt;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "A callback already exists."

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p0, v0, Lcbt;->h:Lcbs;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IILandroid/app/Notification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p3, p2}, Lcbv;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p3, p2}, Lcbu;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lbxd;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbhk;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbhk;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lcbt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcbt;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbhk;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lbxd;->b()V

    .line 9
    .line 10
    .line 11
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p3, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 14
    .line 15
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lcbt;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcbt;->c()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lcbt;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "ACTION_START_FOREGROUND"

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "KEY_WORKSPEC_ID"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lbxd;->b()V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lcbt;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Started foreground service "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v0, p2, Lcbt;->i:Ldas;

    .line 73
    .line 74
    new-instance v1, Lauy;

    .line 75
    .line 76
    const/16 v2, 0x12

    .line 77
    .line 78
    invoke-direct {v1, p2, p3, v2}, Lauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ldas;->f(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcbt;->b(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcbt;->b(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lbxd;->b()V

    .line 110
    .line 111
    .line 112
    sget-object p3, Lcbt;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "Stopping foreground work for "

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_4

    .line 141
    .line 142
    iget-object p2, p2, Lcbt;->b:Lbzd;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p3, "id"

    .line 149
    .line 150
    invoke-static {p1, p3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p2, Lbzd;->h:Lfap;

    .line 154
    .line 155
    iget-object p3, p3, Lfap;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, p2, Lbzd;->i:Ldas;

    .line 158
    .line 159
    iget-object v0, v0, Ldas;->d:Ljava/lang/Object;

    .line 160
    .line 161
    const-string v1, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 162
    .line 163
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lbve;

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-direct {v1, p2, p1, v2}, Lbve;-><init>(Lbzd;Ljava/util/UUID;I)V

    .line 170
    .line 171
    .line 172
    check-cast p3, Lbqc;

    .line 173
    .line 174
    const-string p1, "CancelWorkById"

    .line 175
    .line 176
    invoke-static {p3, p1, v0, v1}, Lbzc;->l(Lbqc;Ljava/lang/String;Ljava/util/concurrent/Executor;Ltaz;)Lbxj;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-static {}, Lbxd;->b()V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcbt;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string p3, "Stopping foreground service"

    .line 194
    .line 195
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    iget-object p1, p2, Lcbt;->h:Lcbs;

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    invoke-interface {p1}, Lcbs;->d()V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_0
    const/4 p1, 0x3

    .line 206
    return p1
.end method
