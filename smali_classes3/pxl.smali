.class public final Lpxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpyc;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lqav;

.field public final g:Ljava/util/List;

.field private final h:Ljava/lang/String;

.field private final i:Lpxo;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpxl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lakb;

    .line 9
    .line 10
    invoke-direct {v0}, Lakb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpxl;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpxo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpxl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lpxl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lpxl;->g:Ljava/util/List;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lgei;->aq(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpxl;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Lgei;->ao(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lpxl;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lpxl;->i:Lpxo;

    .line 42
    .line 43
    sget-object p2, Lqbc;->a:Lpxp;

    .line 44
    .line 45
    const-string v3, "Firebase"

    .line 46
    .line 47
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "ComponentDiscovery"

    .line 51
    .line 52
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v3, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 56
    .line 57
    invoke-static {p1, v3}, Lqxn;->c(Landroid/content/Context;Ljava/lang/Class;)Lqxn;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lqxn;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Runtime"

    .line 69
    .line 70
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lpza;->a:Lpza;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Lqdb;->i(Ljava/util/Collection;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lqdb;->h(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lqdb;->h(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    const-class v3, Landroid/content/Context;

    .line 105
    .line 106
    new-array v6, v1, [Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {p1, v3, v6}, Lpxx;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpxx;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v5}, Lqdb;->g(Lpxx;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const-class v3, Lpxl;

    .line 116
    .line 117
    new-array v6, v1, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {p0, v3, v6}, Lpxx;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpxx;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v5}, Lqdb;->g(Lpxx;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-class v3, Lpxo;

    .line 127
    .line 128
    new-array v6, v1, [Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {p3, v3, v6}, Lpxx;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpxx;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p3, v5}, Lqdb;->g(Lpxx;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance p3, Lqbd;

    .line 138
    .line 139
    invoke-direct {p3, v1}, Lqbd;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Laun;->a(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    sget-object p1, Lqbc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_0

    .line 155
    .line 156
    new-array p1, v1, [Ljava/lang/Class;

    .line 157
    .line 158
    const-class v1, Lpxp;

    .line 159
    .line 160
    invoke-static {p2, v1, p1}, Lpxx;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpxx;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v5}, Lqdb;->g(Lpxx;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    new-instance p1, Lpyc;

    .line 168
    .line 169
    invoke-direct {p1, v4, v5, p3}, Lpyc;-><init>(Ljava/lang/Iterable;Ljava/util/Collection;Lpya;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lpxl;->d:Lpyc;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    const-class p2, Lqar;

    .line 178
    .line 179
    invoke-static {p1, p2}, Lnpe;->n(Lpxy;Ljava/lang/Class;)Lqav;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lpxl;->f:Lqav;

    .line 184
    .line 185
    new-instance p1, Ltuh;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lpxl;->d()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_1

    .line 198
    .line 199
    sget-object p2, Lhiu;->a:Lhiu;

    .line 200
    .line 201
    invoke-virtual {p2}, Lhiu;->c()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_1

    .line 206
    .line 207
    const/4 p2, 0x1

    .line 208
    invoke-virtual {p1, p2}, Ltuh;->e(Z)V

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static a()Lpxl;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lpxl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lpxl;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lpxl;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lpxl;->f:Lqav;

    .line 19
    .line 20
    invoke-interface {v0}, Lqav;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqar;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqar;->a()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {}, Lhnc;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method


# virtual methods
.method public final b()Lpxo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpxl;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpxl;->i:Lpxo;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpxl;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpxl;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgei;->an(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpxl;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laun;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FirebaseApp"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lpxl;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpxl;->c:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v1, Lpxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lpxk;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lpxk;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lpxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {v2, v1}, La;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lpxl;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lpxl;->d:Lpyc;

    .line 80
    .line 81
    invoke-virtual {p0}, Lpxl;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "[DEFAULT]"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lpyc;->f(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lpxl;->f:Lqav;

    .line 95
    .line 96
    invoke-interface {v0}, Lqav;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lqar;

    .line 101
    .line 102
    invoke-virtual {v0}, Lqar;->a()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpxl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lpxl;->h:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lpxl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpxl;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpxl;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lpxl;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lgei;->at(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lpxl;->i:Lpxo;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lgei;->at(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lgei;->as(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
