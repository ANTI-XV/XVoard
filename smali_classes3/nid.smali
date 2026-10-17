.class public abstract Lnid;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final d:J


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public b:Z

.field public c:Z

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lnid;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnid;->b:Z

    .line 6
    .line 7
    new-instance v0, Lnic;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnic;-><init>(Lnid;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnid;->e:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lhlf;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Lhlf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnid;->f:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/app/Notification;
.end method

.method protected f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract g()V
.end method

.method public final h()V
    .locals 10

    .line 1
    sget-wide v0, Lnid;->d:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v2, v0

    .line 8
    sget-object v4, Lnco;->a:Lpeu;

    .line 9
    .line 10
    new-instance v4, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lnid;->f:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lnid;->f:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lnid;->a:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v9

    .line 39
    sget-object v0, Lnco;->a:Lpeu;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v6, "resetTimeout"

    .line 46
    .line 47
    const/16 v7, 0x139

    .line 48
    .line 49
    const-string v4, "Failed to acquire foreground service wakelock"

    .line 50
    .line 51
    const-string v5, "com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService"

    .line 52
    .line 53
    const-string v8, "AbstractForegroundTaskService.java"

    .line 54
    .line 55
    invoke-static/range {v3 .. v9}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method protected abstract i()V
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lnco;->a:Lpeu;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnid;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnid;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnid;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbjc;->a(Landroid/content/Context;)Lbjc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lbjc;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Lnid;->e:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    new-instance v4, Lbjb;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lbjb;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lbjc;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v1, Lbjc;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move v5, v3

    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v5, v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v1, Lbjc;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v9, v1, Lbjc;->c:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const-string v0, "android.permission.WAKE_LOCK"

    .line 97
    .line 98
    invoke-static {p0, v0}, Lasl;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "power"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lnid;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/os/PowerManager;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string v0, "superpacks:foreground_service"

    .line 115
    .line 116
    invoke-virtual {v1, v6, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lnid;->a:Landroid/os/PowerManager$WakeLock;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Lnid;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lnir;->f(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Lnid;->b:Z

    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0
.end method

.method public final onDestroy()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbjc;->a(Landroid/content/Context;)Lbjc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lbjc;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lnid;->e:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v3, v0, Lbjc;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 32
    .line 33
    if-ltz v6, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lbjb;

    .line 40
    .line 41
    iput-boolean v5, v7, Lbjb;->d:Z

    .line 42
    .line 43
    move v8, v4

    .line 44
    :goto_0
    iget-object v9, v7, Lbjb;->a:Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/content/IntentFilter;->countActions()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ge v8, v9, :cond_1

    .line 51
    .line 52
    iget-object v9, v7, Lbjb;->a:Landroid/content/IntentFilter;

    .line 53
    .line 54
    invoke-virtual {v9, v8}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, v0, Lbjc;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 73
    .line 74
    if-ltz v11, :cond_3

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lbjb;

    .line 81
    .line 82
    iget-object v13, v12, Lbjb;->b:Landroid/content/BroadcastReceiver;

    .line 83
    .line 84
    if-ne v13, v2, :cond_2

    .line 85
    .line 86
    iput-boolean v5, v12, Lbjb;->d:Z

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-gtz v10, :cond_4

    .line 97
    .line 98
    iget-object v10, v0, Lbjc;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_2
    iget-object v0, p0, Lnid;->f:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    iput-boolean v4, p0, Lnid;->c:Z

    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    sget-object p1, Lnco;->a:Lpeu;

    .line 2
    .line 3
    iget-boolean p1, p0, Lnid;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lnid;->c:Z

    .line 10
    .line 11
    iget-boolean p2, p0, Lnid;->b:Z

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-static {}, Laud;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lnid;->a()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p3, 0x800

    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3}, Ljs$$ExternalSyntheticApiModelOutline0;->m(Lnid;ILandroid/app/Notification;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lnid;->a()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lnid;->startForeground(ILandroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnid;->h()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lnid;->g()V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x2

    .line 51
    return p1
.end method

.method public final onTimeout(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbjc;->a(Landroid/content/Context;)Lbjc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbjc;->b(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
