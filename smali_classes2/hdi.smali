.class public final Lhdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field private static final q:Landroid/content/BroadcastReceiver;

.field private static final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/ComponentName;

.field public final e:Z

.field public final f:Lhdr;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final n:Landroid/content/ServiceConnection;

.field public o:I

.field public final p:Lhcz;

.field private final s:Lhdb;

.field private final t:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile u:Ljava/util/concurrent/CountDownLatch;

.field private v:J

.field private w:I

.field private final x:Lhda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhdi;->a:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Lhdg;

    .line 17
    .line 18
    invoke-direct {v0}, Lhdg;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhdi;->q:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhdi;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhcz;Lhda;Lhdb;Ljava/util/concurrent/ScheduledExecutorService;Lhdr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhdi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhdi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhdi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lhdi;->j:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhdi;->k:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lhdi;->l:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lhdi;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 60
    .line 61
    new-instance v0, Lhdf;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lhdf;-><init>(Lhdi;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lhdi;->n:Landroid/content/ServiceConnection;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lhdi;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    const-wide/16 v0, 0x1f4

    .line 76
    .line 77
    iput-wide v0, p0, Lhdi;->v:J

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lhdi;->o:I

    .line 81
    .line 82
    iput v0, p0, Lhdi;->w:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lhdi;->c:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz p7, :cond_2

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    if-eqz p6, :cond_2

    .line 95
    .line 96
    iput-object p3, p0, Lhdi;->p:Lhcz;

    .line 97
    .line 98
    iput-object p4, p0, Lhdi;->x:Lhda;

    .line 99
    .line 100
    iput-object p5, p0, Lhdi;->s:Lhdb;

    .line 101
    .line 102
    new-instance p3, Landroid/content/ComponentName;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lhdi;->d:Landroid/content/ComponentName;

    .line 112
    .line 113
    sget-boolean p1, Lhdq;->a:Z

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    sget-boolean v0, Lhdq;->b:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    :try_start_0
    const-class p1, Landroid/content/Context;

    .line 122
    .line 123
    const-string p3, "bindServiceAsUser"

    .line 124
    .line 125
    const/4 p4, 0x4

    .line 126
    new-array p4, p4, [Ljava/lang/Class;

    .line 127
    .line 128
    const-class p5, Landroid/content/Intent;

    .line 129
    .line 130
    aput-object p5, p4, v0

    .line 131
    .line 132
    const-class p5, Landroid/content/ServiceConnection;

    .line 133
    .line 134
    aput-object p5, p4, p2

    .line 135
    .line 136
    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    aput-object p5, p4, v1

    .line 140
    .line 141
    const-class p5, Landroid/os/UserHandle;

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    aput-object p5, p4, v1

    .line 145
    .line 146
    invoke-virtual {p1, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    sput-boolean p2, Lhdq;->b:Z

    .line 150
    .line 151
    sput-boolean p2, Lhdq;->a:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    move v0, p2

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception p1

    .line 156
    const-string p3, "ReflectionUtilities"

    .line 157
    .line 158
    const-string p4, "canUseReflectedApis is false"

    .line 159
    .line 160
    invoke-static {p3, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    sput-boolean v0, Lhdq;->b:Z

    .line 164
    .line 165
    sput-boolean p2, Lhdq;->a:Z

    .line 166
    .line 167
    :goto_0
    iput-boolean v0, p0, Lhdi;->e:Z

    .line 168
    .line 169
    iput-object p6, p0, Lhdi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    .line 171
    iput-object p7, p0, Lhdi;->f:Lhdr;

    .line 172
    .line 173
    sget-object p1, Lhdi;->a:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object p1, Lhdi;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    .line 188
    .line 189
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string p2, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p2, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lhdi;->c:Landroid/content/Context;

    .line 208
    .line 209
    sget-object p3, Lhdi;->q:Landroid/content/BroadcastReceiver;

    .line 210
    .line 211
    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    const/4 p1, 0x0

    .line 216
    throw p1
.end method

.method public static a(Landroid/content/Context;Lhdr;)Landroid/os/UserHandle;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const-class v0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/UserManager;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/os/UserHandle;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p0, v2, p1}, Lhdc;->b(Landroid/content/Context;Ljava/util/List;Lhdr;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lhdc;->a(Landroid/content/Context;Ljava/util/List;)Landroid/os/UserHandle;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0, p1}, Lhdc;->b(Landroid/content/Context;Ljava/util/List;Lhdr;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lhdc;->a(Landroid/content/Context;Ljava/util/List;)Landroid/os/UserHandle;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static bridge synthetic q(Lhdi;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lhdi;->g(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    iput-wide v0, p0, Lhdi;->v:J

    .line 4
    .line 5
    new-instance v0, Lgvr;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lgvr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhdi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdi;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhdi;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lhdi;->w:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lhdi;->x:Lhda;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhda;->c()V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lhdi;->w:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhdi;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lhdi;->w:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lhdi;->x:Lhda;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhda;->c()V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lhdi;->w:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhdi;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhdi;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Scheduling automatic disconnection"

    .line 16
    .line 17
    const-string v1, "CrossProfileSender"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhdi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v2, Lfpg;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x1e

    .line 32
    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lhdi;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {v2, v0}, La;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, "Already scheduled"

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lhdi;->g(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhdi;->s()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CrossProfileSender"

    .line 5
    .line 6
    const-string v1, "Binding attempt failed: "

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance p2, Lhdu;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lhdu;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lhdi;->k(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    new-instance v0, Lhdu;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lhdu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lhdi;->k(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez p3, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lhdi;->j:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lhdi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-wide p1, p0, Lhdi;->v:J

    .line 77
    .line 78
    add-long/2addr p1, p1

    .line 79
    iput-wide p1, p0, Lhdi;->v:J

    .line 80
    .line 81
    iget-object p3, p0, Lhdi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    iget-object v0, p0, Lhdi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    new-instance v1, Lgvr;

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lgvr;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {p0}, Lhdi;->m()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhdi;->s()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CrossProfileSender"

    .line 5
    .line 6
    const-string v1, "Binding attempt succeeded"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhdi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v1, Lhde;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "Connection holder cannot be null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdi;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhdi;->k:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lhdi;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lhdi;->j:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhdi;->l:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhdi;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhdh;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lhdi;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lhdh;->d:Lhdj;

    .line 23
    .line 24
    const-class v2, Lhdx;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p1}, Lhah;->c(Landroid/os/Bundle;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lhdj;->a(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "CrossProfileSender"

    .line 2
    .line 3
    const-string v1, "tryMakeAsyncCalls"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhdi;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lhdi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v1, Lgvr;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lgvr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-string v0, "CrossProfileSender"

    .line 2
    .line 3
    const-string v1, "Unbind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhdi;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhdi;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lhdi;->n:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhdi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhdi;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhdi;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lhdi;->s()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lhdu;

    .line 37
    .line 38
    const-string v1, "No profile available"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lhdu;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lhdi;->k(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdi;->s:Lhdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lhdb;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhdi;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    :goto_0
    iput v1, p0, Lhdi;->o:I

    .line 16
    .line 17
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhdi;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lhdi;->f:Lhdr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhdi;->a(Landroid/content/Context;Lhdr;)Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhdi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final r(JILandroid/os/Bundle;Lhdj;Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    invoke-virtual {p0}, Lhdi;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lhdu;

    .line 9
    .line 10
    const-string v1, "Profile not available"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhdu;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhdi;->k(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v10, v9, Lhdi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v11, Lhdd;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v0, v11

    .line 24
    move-object v1, p0

    .line 25
    move-wide v2, p1

    .line 26
    move v4, p3

    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Lhdd;-><init>(Lhdi;JILandroid/os/Bundle;Lhdj;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
