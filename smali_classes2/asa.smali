.class public final Lasa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/Map;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasa;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lasa;->e:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lasa;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v0, "NotificationManagerCompat"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lasa;->c:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lasa;->a:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method private final a(Larz;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Larz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasa;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Larz;->b:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Larz;->c:Lbl;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Larz;)V
    .locals 5

    .line 1
    iget-object v0, p1, Larz;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Larz;->b:Z

    .line 12
    .line 13
    const-string v1, "NotifManCompat"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Larz;->a:Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lasa;->b:Landroid/content/Context;

    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p1, Larz;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p1, Larz;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p1, Larz;->a:Landroid/content/ComponentName;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Unable to bind to listener "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lasa;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-boolean v0, p1, Larz;->b:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :goto_1
    iget-object v0, p1, Larz;->c:Lbl;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :goto_2
    iget-object v0, p1, Larz;->d:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lary;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :try_start_0
    iget-object v2, p1, Larz;->c:Lbl;

    .line 90
    .line 91
    iget-object v3, v0, Lary;->c:Landroid/app/Notification;

    .line 92
    .line 93
    iget-object v4, v0, Lary;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lary;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v0, v4, v3}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Larz;->d:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iget-object v2, p1, Larz;->a:Landroid/content/ComponentName;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "RemoteException communicating with "

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :catch_1
    :goto_3
    iget-object v0, p1, Larz;->d:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lasa;->c(Larz;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_4
    return-void

    .line 137
    :cond_5
    invoke-direct {p0, p1}, Lasa;->c(Larz;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final c(Larz;)V
    .locals 4

    .line 1
    iget-object v0, p1, Larz;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Lasa;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Larz;->e:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p1, Larz;->e:I

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    if-le v1, v3, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Giving up on delivering "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Larz;->d:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " tasks to "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Larz;->a:Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " after "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p1, Larz;->e:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " retries"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "NotifManCompat"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Larz;->d:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v1, 0x1

    .line 79
    shl-int v0, v1, v0

    .line 80
    .line 81
    iget-object v1, p0, Lasa;->a:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object p1, p1, Larz;->a:Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lasa;->a:Landroid/os/Handler;

    .line 90
    .line 91
    mul-int/lit16 v0, v0, 0x3e8

    .line 92
    .line 93
    int-to-long v2, v0

    .line 94
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v0, p0, Lasa;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Larz;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lasa;->b(Larz;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/content/ComponentName;

    .line 37
    .line 38
    iget-object v0, p0, Lasa;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Larz;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lasa;->a(Larz;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbcb;

    .line 55
    .line 56
    iget-object v0, p1, Lbcb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p1, Lbcb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Lasa;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Larz;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    sget v3, Lbk;->a:I

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    sget-object v3, Lbk;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    instance-of v4, v3, Lbl;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    move-object p1, v3

    .line 89
    check-cast p1, Lbl;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance v3, Lbj;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Lbj;-><init>(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v3

    .line 98
    :goto_0
    iput-object p1, v0, Larz;->c:Lbl;

    .line 99
    .line 100
    iput v1, v0, Larz;->e:I

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lasa;->b(Larz;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return v2

    .line 106
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lary;

    .line 109
    .line 110
    iget-object v0, p0, Lasa;->b:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v3, Lasb;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "enabled_notification_listeners"

    .line 119
    .line 120
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, Lasb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    :try_start_0
    sget-object v4, Lasb;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_b

    .line 136
    .line 137
    const-string v4, ":"

    .line 138
    .line 139
    const/4 v5, -0x1

    .line 140
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Ljava/util/HashSet;

    .line 145
    .line 146
    array-length v6, v4

    .line 147
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 148
    .line 149
    .line 150
    move v7, v1

    .line 151
    :goto_1
    if-ge v7, v6, :cond_a

    .line 152
    .line 153
    aget-object v8, v4, v7

    .line 154
    .line 155
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    sput-object v5, Lasb;->c:Ljava/util/Set;

    .line 172
    .line 173
    sput-object v0, Lasb;->b:Ljava/lang/String;

    .line 174
    .line 175
    :cond_b
    sget-object v0, Lasb;->c:Ljava/util/Set;

    .line 176
    .line 177
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v3, p0, Lasa;->e:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_c
    iput-object v0, p0, Lasa;->e:Ljava/util/Set;

    .line 189
    .line 190
    iget-object v3, p0, Lasa;->b:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_f

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 231
    .line 232
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 233
    .line 234
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    new-instance v5, Landroid/content/ComponentName;

    .line 243
    .line 244
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 245
    .line 246
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 249
    .line 250
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 256
    .line 257
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    const-string v4, "Permission present on component "

    .line 262
    .line 263
    const-string v6, ", not adding listener record."

    .line 264
    .line 265
    invoke-static {v5, v4, v6}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v5, "NotifManCompat"

    .line 270
    .line 271
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_e
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_f
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/content/ComponentName;

    .line 294
    .line 295
    iget-object v4, p0, Lasa;->d:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_10

    .line 302
    .line 303
    iget-object v4, p0, Lasa;->d:Ljava/util/Map;

    .line 304
    .line 305
    new-instance v5, Larz;

    .line 306
    .line 307
    invoke-direct {v5, v1}, Larz;-><init>(Landroid/content/ComponentName;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_11
    iget-object v0, p0, Lasa;->d:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_12
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_12

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Larz;

    .line 351
    .line 352
    invoke-direct {p0, v1}, Lasa;->a(Larz;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_13
    :goto_5
    iget-object v0, p0, Lasa;->d:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_14

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Larz;

    .line 380
    .line 381
    iget-object v3, v1, Larz;->d:Ljava/util/ArrayDeque;

    .line 382
    .line 383
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v1}, Lasa;->b(Larz;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_14
    return v2

    .line 391
    :catchall_0
    move-exception p1

    .line 392
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance v0, Lbcb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lasa;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasa;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
