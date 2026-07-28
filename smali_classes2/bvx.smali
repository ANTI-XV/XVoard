.class public final Lbvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvm;


# static fields
.field public static volatile a:Lbvx;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Lbvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvx;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbvv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvx;->d:Lbvv;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbvx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbvw;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbvw;-><init>(Lbvx;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbvt;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbvt;-><init>(Lbvr;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lbvv;->e:Lbvt;

    .line 26
    .line 27
    iget-object v0, p1, Lbvv;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 32
    .line 33
    iget-object v2, p1, Lbvv;->b:Lbvs;

    .line 34
    .line 35
    new-instance v3, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Lbvv;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Lbvs;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lavi;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_b

    .line 11
    .line 12
    sget-object v0, Lbvx;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lbvx;->d:Lbvv;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance p1, Lbvh;

    .line 22
    .line 23
    sget-object p2, Lszb;->a:Lszb;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lbvh;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, Lavi;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    iget-object v3, p0, Lbvx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ldix;

    .line 60
    .line 61
    iget-object v4, v4, Ldix;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v4, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    :cond_4
    :goto_1
    new-instance v3, Ldix;

    .line 71
    .line 72
    invoke-direct {v3, p1, p2, p3}, Ldix;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lavi;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lbvx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Lbpt;->e(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, p2, p1}, Lbvv;->b(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    new-instance p2, Lbvu;

    .line 93
    .line 94
    invoke-direct {p2, v2, p1}, Lbvu;-><init>(Lbvv;Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object p2, p0, Lbvx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v4, v2

    .line 126
    check-cast v4, Ldix;

    .line 127
    .line 128
    iget-object v4, v4, Ldix;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object v2, v1

    .line 138
    :goto_2
    check-cast v2, Ldix;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-object v1, v2, Ldix;->d:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_9
    if-eqz v1, :cond_a

    .line 145
    .line 146
    check-cast v1, Lbvh;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ldix;->a(Lbvh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lsyn;->a:Lsyn;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_b
    :goto_4
    if-nez v1, :cond_c

    .line 163
    .line 164
    new-instance p1, Lbvh;

    .line 165
    .line 166
    sget-object p2, Lszb;->a:Lszb;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Lbvh;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p3, p1}, Lavi;->accept(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    return-void
.end method

.method public final b(Lavi;)V
    .locals 7

    .line 1
    sget-object v0, Lbvx;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbvx;->d:Lbvv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbvx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ldix;

    .line 32
    .line 33
    iget-object v4, v3, Ldix;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v4, p1, :cond_1

    .line 36
    .line 37
    const-string v4, "callbackWrapper"

    .line 38
    .line 39
    invoke-static {v3, v4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lbvx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_b

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ldix;

    .line 66
    .line 67
    iget-object v1, v1, Ldix;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lbvx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ldix;

    .line 93
    .line 94
    iget-object v3, v3, Ldix;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    iget-object v2, p0, Lbvx;->d:Lbvv;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, Landroid/app/Activity;

    .line 109
    .line 110
    invoke-static {v3}, Lbpt;->e(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-object v4, v2, Lbvv;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-interface {v4, v3}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v4, v2, Lbvv;->d:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lavi;

    .line 130
    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    instance-of v5, v1, Laso;

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    move-object v5, v1

    .line 139
    check-cast v5, Laso;

    .line 140
    .line 141
    invoke-interface {v5, v4}, Laso;->dy(Lavi;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v4, v2, Lbvv;->d:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v4, v2, Lbvv;->e:Lbvt;

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    iget-object v5, v4, Lbvt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    :try_start_2
    iget-object v4, v4, Lbvt;->b:Ljava/util/WeakHashMap;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_3
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_a
    :goto_4
    iget-object v1, v2, Lbvv;->c:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v4, v2, Lbvv;->c:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    if-ne v1, v3, :cond_3

    .line 186
    .line 187
    iget-object v1, v2, Lbvv;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-interface {v1, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_b
    monitor-exit v0

    .line 197
    return-void

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    monitor-exit v0

    .line 200
    throw p1
.end method
