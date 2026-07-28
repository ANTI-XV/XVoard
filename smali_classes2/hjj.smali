.class public final Lhjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field private static p:Lhjj;


# instance fields
.field public d:J

.field public e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lhgu;

.field public final h:Lhlh;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Lhjd;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field private q:Lhlx;

.field private final r:Ljava/util/Set;

.field private s:Lhme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhjj;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhjj;->b:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhjj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhgu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lhjj;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhjj;->e:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhjj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lhjj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lhjj;->k:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lhjj;->l:Lhjd;

    .line 38
    .line 39
    new-instance v1, Lakd;

    .line 40
    .line 41
    invoke-direct {v1}, Lakd;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lhjj;->m:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lakd;

    .line 47
    .line 48
    invoke-direct {v1}, Lakd;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lhjj;->r:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lhjj;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Lhjj;->f:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lhxz;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lhxz;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lhjj;->n:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lhjj;->g:Lhgu;

    .line 65
    .line 66
    new-instance p2, Lhlh;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lhlh;-><init>(Lhgv;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lhjj;->h:Lhlh;

    .line 72
    .line 73
    sget-object p2, Lhna;->a:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lhna;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    const-string p2, "android.hardware.type.automotive"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sput-object p1, Lhna;->b:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_0
    sget-object p1, Lhna;->b:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iput-boolean v0, p0, Lhjj;->o:Z

    .line 104
    .line 105
    :cond_1
    const/4 p1, 0x6

    .line 106
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static a(Lhis;Lhgq;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lhis;->a:Liuw;

    .line 4
    .line 5
    iget-object p0, p0, Liuw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, Lhgq;->d:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhgq;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lhjj;
    .locals 5

    .line 1
    sget-object v0, Lhjj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhjj;->p:Lhjj;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lhld;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lhld;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v3, "GoogleApiHandler"

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lhld;->b:Landroid/os/HandlerThread;

    .line 27
    .line 28
    sget-object v2, Lhld;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lhld;->b:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lhjj;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lhgu;->a:Lhgu;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v3}, Lhjj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhgu;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lhjj;->p:Lhjj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw p0

    .line 57
    :cond_1
    :goto_1
    sget-object p0, Lhjj;->p:Lhjj;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method

.method private final j(Lhhx;)Lhjg;
    .locals 2

    .line 1
    iget-object v0, p0, Lhjj;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lhhx;->e:Lhis;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhjg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lhjg;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lhjg;-><init>(Lhjj;Lhhx;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhjj;->k:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lhjg;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lhjj;->r:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lhjg;->d()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjj;->q:Lhlx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lhlx;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhjj;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lhjj;->l()Lhme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lhme;->a(Lhlx;)Liah;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lhjj;->q:Lhlx;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private final l()Lhme;
    .locals 3

    .line 1
    iget-object v0, p0, Lhjj;->s:Lhme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhjj;->f:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lhly;->b:Lhly;

    .line 8
    .line 9
    new-instance v2, Lhme;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lhme;-><init>(Landroid/content/Context;Lhly;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lhjj;->s:Lhme;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhjj;->s:Lhme;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method final b(Lhis;)Lhjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lhjj;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhjg;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Lhgq;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhjj;->h(Lhgq;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhjj;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjj;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lhjd;)V
    .locals 2

    .line 1
    sget-object v0, Lhjj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhjj;->l:Lhjd;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lhjj;->l:Lhjd;

    .line 9
    .line 10
    iget-object v1, p0, Lhjj;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lhjj;->m:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Lhjd;->e:Lakd;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhjj;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lhlv;->a()Lhlv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lhlv;->a:Lhlw;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lhlw;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lhjj;->h:Lhlh;

    .line 22
    .line 23
    const v2, 0xc1fa340

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lhlh;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method final h(Lhgq;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhjj;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgej;->z(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lhjj;->g:Lhgu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhgq;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, Lhgq;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, p1, Lhgq;->c:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v0, v3, v4}, Lhgv;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lhgq;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v0, v3, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v3, Lhxx;->a:I

    .line 39
    .line 40
    const/high16 v5, 0x8000000

    .line 41
    .line 42
    or-int/2addr v3, v5

    .line 43
    invoke-static {v0, v2, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, v0, p1, p2}, Lhgu;->d(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_2
    :goto_1
    return v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const-string v3, "GoogleApiManager"

    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Unknown message id: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v6

    .line 36
    :pswitch_0
    iput-boolean v6, p0, Lhjj;->e:Z

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lhjw;

    .line 43
    .line 44
    iget-wide v0, p1, Lhjw;->c:J

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lhlx;

    .line 53
    .line 54
    iget v1, p1, Lhjw;->b:I

    .line 55
    .line 56
    new-array v2, v7, [Lhlr;

    .line 57
    .line 58
    iget-object p1, p1, Lhjw;->a:Lhlr;

    .line 59
    .line 60
    aput-object p1, v2, v6

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, v1, p1}, Lhlx;-><init>(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lhjj;->l()Lhme;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lhme;->a(Lhlx;)Liah;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lhjj;->q:Lhlx;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lhlx;->b:Ljava/util/List;

    .line 83
    .line 84
    iget v2, p1, Lhjw;->b:I

    .line 85
    .line 86
    iget v0, v0, Lhlx;->a:I

    .line 87
    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p1, Lhjw;->d:I

    .line 97
    .line 98
    if-lt v0, v1, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lhjj;->q:Lhlx;

    .line 102
    .line 103
    iget-object v1, p1, Lhjw;->a:Lhlr;

    .line 104
    .line 105
    iget-object v2, v0, Lhlx;->b:Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lhlx;->b:Ljava/util/List;

    .line 115
    .line 116
    :cond_2
    iget-object v0, v0, Lhlx;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_0
    iget-object v0, p0, Lhjj;->n:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lhjj;->k()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    iget-object v0, p0, Lhjj;->q:Lhlx;

    .line 131
    .line 132
    if-nez v0, :cond_16

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lhjw;->a:Lhlr;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, Lhlx;

    .line 145
    .line 146
    iget v2, p1, Lhjw;->b:I

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lhlx;-><init>(ILjava/util/List;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lhjj;->q:Lhlx;

    .line 152
    .line 153
    iget-object v0, p0, Lhjj;->n:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-wide v2, p1, Lhjw;->c:J

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :pswitch_2
    invoke-direct {p0}, Lhjj;->k()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lhjh;

    .line 174
    .line 175
    iget-object v0, p0, Lhjj;->k:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v1, p1, Lhjh;->a:Lhis;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_16

    .line 184
    .line 185
    iget-object v0, p0, Lhjj;->k:Ljava/util/Map;

    .line 186
    .line 187
    iget-object v1, p1, Lhjh;->a:Lhis;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lhjg;

    .line 194
    .line 195
    iget-object v1, v0, Lhjg;->g:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_16

    .line 202
    .line 203
    iget-object v1, v0, Lhjg;->i:Lhjj;

    .line 204
    .line 205
    iget-object v1, v1, Lhjj;->n:Landroid/os/Handler;

    .line 206
    .line 207
    const/16 v2, 0xf

    .line 208
    .line 209
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lhjg;->i:Lhjj;

    .line 213
    .line 214
    iget-object v1, v1, Lhjj;->n:Landroid/os/Handler;

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lhjh;->b:Lhgs;

    .line 222
    .line 223
    iget-object v1, v0, Lhjg;->a:Ljava/util/Queue;

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lhjg;->a:Ljava/util/Queue;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lhir;

    .line 251
    .line 252
    instance-of v4, v3, Lhil;

    .line 253
    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    move-object v4, v3

    .line 257
    check-cast v4, Lhil;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lhil;->b(Lhjg;)[Lhgs;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    move v5, v6

    .line 266
    :goto_3
    if-gtz v5, :cond_5

    .line 267
    .line 268
    aget-object v8, v4, v5

    .line 269
    .line 270
    invoke-static {v8, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    if-ltz v5, :cond_5

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_4
    if-ge v6, v1, :cond_16

    .line 290
    .line 291
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lhir;

    .line 296
    .line 297
    iget-object v4, v0, Lhjg;->a:Ljava/util/Queue;

    .line 298
    .line 299
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v4, Lhik;

    .line 303
    .line 304
    invoke-direct {v4, p1}, Lhik;-><init>(Lhgs;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lhir;->e(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lhjh;

    .line 316
    .line 317
    iget-object v0, p0, Lhjj;->k:Ljava/util/Map;

    .line 318
    .line 319
    iget-object v1, p1, Lhjh;->a:Lhis;

    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    iget-object v0, p0, Lhjj;->k:Ljava/util/Map;

    .line 328
    .line 329
    iget-object v1, p1, Lhjh;->a:Lhis;

    .line 330
    .line 331
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lhjg;

    .line 336
    .line 337
    iget-object v1, v0, Lhjg;->g:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_16

    .line 344
    .line 345
    iget-boolean p1, v0, Lhjg;->f:Z

    .line 346
    .line 347
    if-nez p1, :cond_16

    .line 348
    .line 349
    iget-object p1, v0, Lhjg;->b:Lhht;

    .line 350
    .line 351
    invoke-interface {p1}, Lhht;->l()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_8

    .line 356
    .line 357
    invoke-virtual {v0}, Lhjg;->d()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_8
    invoke-virtual {v0}, Lhjg;->g()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lhbb;

    .line 370
    .line 371
    throw v5

    .line 372
    :pswitch_6
    iget-object v0, p0, Lhjj;->k:Ljava/util/Map;

    .line 373
    .line 374
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_16

    .line 381
    .line 382
    iget-object v0, p0, Lhjj;->k:Ljava/util/Map;

    .line 383
    .line 384
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lhjg;

    .line 391
    .line 392
    iget-object v0, p1, Lhjg;->i:Lhjj;

    .line 393
    .line 394
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 395
    .line 396
    invoke-static {v0}, Lgei;->aj(Landroid/os/Handler;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p1, Lhjg;->b:Lhht;

    .line 400
    .line 401
    invoke-interface {v0}, Lhht;->l()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_16

    .line 406
    .line 407
    iget-object v0, p1, Lhjg;->d:Ljava/util/Map;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    iget-object v0, p1, Lhjg;->j:Liuw;

    .line 416
    .line 417
    iget-object v1, v0, Liuw;->b:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    iget-object v0, v0, Liuw;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_9

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_9
    iget-object p1, p1, Lhjg;->b:Lhht;

    .line 435
    .line 436
    const-string v0, "Timing out service connection."

    .line 437
    .line 438
    invoke-interface {p1, v0}, Lhht;->f(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lhjg;->m()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_b

    .line 447
    .line 448
    :pswitch_7
    iget-object v0, p0, Lhjj;->k:Ljava/util/Map;

    .line 449
    .line 450
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    iget-object v0, p0, Lhjj;->k:Ljava/util/Map;

    .line 459
    .line 460
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lhjg;

    .line 467
    .line 468
    iget-object v0, p1, Lhjg;->i:Lhjj;

    .line 469
    .line 470
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 471
    .line 472
    invoke-static {v0}, Lgei;->aj(Landroid/os/Handler;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v0, p1, Lhjg;->f:Z

    .line 476
    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    invoke-virtual {p1}, Lhjg;->o()V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Lhjg;->i:Lhjj;

    .line 483
    .line 484
    iget-object v1, v0, Lhjj;->g:Lhgu;

    .line 485
    .line 486
    iget-object v0, v0, Lhjj;->f:Landroid/content/Context;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Lhgv;->e(Landroid/content/Context;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/16 v1, 0x12

    .line 493
    .line 494
    if-ne v0, v1, :cond_b

    .line 495
    .line 496
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 497
    .line 498
    const/16 v1, 0x15

    .line 499
    .line 500
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 501
    .line 502
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 507
    .line 508
    const/16 v1, 0x16

    .line 509
    .line 510
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 511
    .line 512
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_6
    invoke-virtual {p1, v0}, Lhjg;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p1, Lhjg;->b:Lhht;

    .line 519
    .line 520
    const-string v0, "Timing out connection while resuming."

    .line 521
    .line 522
    invoke-interface {p1, v0}, Lhht;->f(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_b

    .line 526
    .line 527
    :pswitch_8
    iget-object p1, p0, Lhjj;->r:Ljava/util/Set;

    .line 528
    .line 529
    new-instance v0, Lakc;

    .line 530
    .line 531
    check-cast p1, Lakd;

    .line 532
    .line 533
    invoke-direct {v0, p1}, Lakc;-><init>(Lakd;)V

    .line 534
    .line 535
    .line 536
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_d

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lhis;

    .line 547
    .line 548
    iget-object v1, p0, Lhjj;->k:Ljava/util/Map;

    .line 549
    .line 550
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Lhjg;

    .line 555
    .line 556
    if-eqz p1, :cond_c

    .line 557
    .line 558
    invoke-virtual {p1}, Lhjg;->n()V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_d
    iget-object p1, p0, Lhjj;->r:Ljava/util/Set;

    .line 563
    .line 564
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_b

    .line 568
    .line 569
    :pswitch_9
    iget-object v0, p0, Lhjj;->k:Ljava/util/Map;

    .line 570
    .line 571
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_16

    .line 578
    .line 579
    iget-object v0, p0, Lhjj;->k:Ljava/util/Map;

    .line 580
    .line 581
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lhjg;

    .line 588
    .line 589
    iget-object v0, p1, Lhjg;->i:Lhjj;

    .line 590
    .line 591
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 592
    .line 593
    invoke-static {v0}, Lgei;->aj(Landroid/os/Handler;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v0, p1, Lhjg;->f:Z

    .line 597
    .line 598
    if-eqz v0, :cond_16

    .line 599
    .line 600
    invoke-virtual {p1}, Lhjg;->d()V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Lhhx;

    .line 608
    .line 609
    invoke-direct {p0, p1}, Lhjj;->j(Lhhx;)Lhjg;

    .line 610
    .line 611
    .line 612
    goto/16 :goto_b

    .line 613
    .line 614
    :pswitch_b
    iget-object p1, p0, Lhjj;->f:Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    instance-of p1, p1, Landroid/app/Application;

    .line 621
    .line 622
    if-eqz p1, :cond_16

    .line 623
    .line 624
    iget-object p1, p0, Lhjj;->f:Landroid/content/Context;

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Landroid/app/Application;

    .line 631
    .line 632
    invoke-static {p1}, Lhiu;->b(Landroid/app/Application;)V

    .line 633
    .line 634
    .line 635
    sget-object p1, Lhiu;->a:Lhiu;

    .line 636
    .line 637
    new-instance v0, Lhjf;

    .line 638
    .line 639
    invoke-direct {v0, p0}, Lhjf;-><init>(Lhjj;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v0}, Lhiu;->a(Lhit;)V

    .line 643
    .line 644
    .line 645
    sget-object p1, Lhiu;->a:Lhiu;

    .line 646
    .line 647
    iget-object v0, p1, Lhiu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_e

    .line 654
    .line 655
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 656
    .line 657
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 661
    .line 662
    .line 663
    iget-object v3, p1, Lhiu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 664
    .line 665
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_e

    .line 670
    .line 671
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 672
    .line 673
    const/16 v3, 0x64

    .line 674
    .line 675
    if-le v0, v3, :cond_e

    .line 676
    .line 677
    iget-object v0, p1, Lhiu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 678
    .line 679
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 680
    .line 681
    .line 682
    :cond_e
    invoke-virtual {p1}, Lhiu;->c()Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-nez p1, :cond_16

    .line 687
    .line 688
    iput-wide v1, p0, Lhjj;->d:J

    .line 689
    .line 690
    goto/16 :goto_b

    .line 691
    .line 692
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 693
    .line 694
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p1, Lhgq;

    .line 697
    .line 698
    iget-object v1, p0, Lhjj;->k:Ljava/util/Map;

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_10

    .line 713
    .line 714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lhjg;

    .line 719
    .line 720
    iget v6, v2, Lhjg;->e:I

    .line 721
    .line 722
    if-ne v6, v0, :cond_f

    .line 723
    .line 724
    move-object v5, v2

    .line 725
    :cond_10
    if-eqz v5, :cond_12

    .line 726
    .line 727
    iget v0, p1, Lhgq;->c:I

    .line 728
    .line 729
    const/16 v1, 0xd

    .line 730
    .line 731
    if-ne v0, v1, :cond_11

    .line 732
    .line 733
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 734
    .line 735
    sget v1, Lhhk;->c:I

    .line 736
    .line 737
    iget-object p1, p1, Lhgq;->e:Ljava/lang/String;

    .line 738
    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v2, "Error resolution was canceled by the user, original error message: CANCELED: "

    .line 742
    .line 743
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v0}, Lhjg;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_b

    .line 760
    .line 761
    :cond_11
    iget-object v0, v5, Lhjg;->c:Lhis;

    .line 762
    .line 763
    invoke-static {v0, p1}, Lhjj;->a(Lhis;Lhgq;)Lcom/google/android/gms/common/api/Status;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-virtual {v5, p1}, Lhjg;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_b

    .line 771
    .line 772
    :cond_12
    const-string p1, "Could not find API instance "

    .line 773
    .line 774
    const-string v1, " while trying to fail enqueued calls."

    .line 775
    .line 776
    invoke-static {v0, p1, v1}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    new-instance v0, Ljava/lang/Exception;

    .line 781
    .line 782
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 786
    .line 787
    .line 788
    goto/16 :goto_b

    .line 789
    .line 790
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p1, Lnuv;

    .line 793
    .line 794
    iget-object v0, p0, Lhjj;->k:Ljava/util/Map;

    .line 795
    .line 796
    iget-object v1, p1, Lnuv;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lhhx;

    .line 799
    .line 800
    iget-object v1, v1, Lhhx;->e:Lhis;

    .line 801
    .line 802
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lhjg;

    .line 807
    .line 808
    if-nez v0, :cond_13

    .line 809
    .line 810
    iget-object v0, p1, Lnuv;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lhhx;

    .line 813
    .line 814
    invoke-direct {p0, v0}, Lhjj;->j(Lhhx;)Lhjg;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :cond_13
    invoke-virtual {v0}, Lhjg;->p()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_14

    .line 823
    .line 824
    iget-object v1, p0, Lhjj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    iget v2, p1, Lnuv;->a:I

    .line 831
    .line 832
    if-eq v1, v2, :cond_14

    .line 833
    .line 834
    iget-object p1, p1, Lnuv;->c:Ljava/lang/Object;

    .line 835
    .line 836
    sget-object v1, Lhjj;->a:Lcom/google/android/gms/common/api/Status;

    .line 837
    .line 838
    check-cast p1, Lhir;

    .line 839
    .line 840
    invoke-virtual {p1, v1}, Lhir;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Lhjg;->n()V

    .line 844
    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_14
    iget-object p1, p1, Lnuv;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast p1, Lhir;

    .line 850
    .line 851
    invoke-virtual {v0, p1}, Lhjg;->e(Lhir;)V

    .line 852
    .line 853
    .line 854
    goto :goto_b

    .line 855
    :pswitch_e
    iget-object p1, p0, Lhjj;->k:Ljava/util/Map;

    .line 856
    .line 857
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_16

    .line 870
    .line 871
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lhjg;

    .line 876
    .line 877
    invoke-virtual {v0}, Lhjg;->c()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Lhjg;->d()V

    .line 881
    .line 882
    .line 883
    goto :goto_8

    .line 884
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast p1, Lhbb;

    .line 887
    .line 888
    throw v5

    .line 889
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p1, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result p1

    .line 897
    if-eq v7, p1, :cond_15

    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_15
    const-wide/16 v1, 0x2710

    .line 901
    .line 902
    :goto_9
    iput-wide v1, p0, Lhjj;->d:J

    .line 903
    .line 904
    iget-object p1, p0, Lhjj;->n:Landroid/os/Handler;

    .line 905
    .line 906
    const/16 v0, 0xc

    .line 907
    .line 908
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 909
    .line 910
    .line 911
    iget-object p1, p0, Lhjj;->k:Ljava/util/Map;

    .line 912
    .line 913
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_16

    .line 926
    .line 927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lhis;

    .line 932
    .line 933
    iget-object v2, p0, Lhjj;->n:Landroid/os/Handler;

    .line 934
    .line 935
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    iget-wide v3, p0, Lhjj;->d:J

    .line 940
    .line 941
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 942
    .line 943
    .line 944
    goto :goto_a

    .line 945
    :cond_16
    :goto_b
    return v7

    .line 946
    nop

    .line 947
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lgtx;ILhhx;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v3, p3, Lhhx;->e:Lhis;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhjj;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Lhlv;->a()Lhlv;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lhlv;->a:Lhlw;

    .line 19
    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    iget-boolean v1, p3, Lhlw;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean p3, p3, Lhlw;->c:Z

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lhjj;->b(Lhis;)Lhjg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v2, v1, Lhjg;->b:Lhht;

    .line 36
    .line 37
    instance-of v4, v2, Lhkq;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    check-cast v2, Lhkq;

    .line 43
    .line 44
    invoke-virtual {v2}, Lhkq;->C()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Lhkq;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-static {v1, v2, p2}, Lhjv;->b(Lhjg;Lhkq;I)Lhkw;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget v0, v1, Lhjg;->h:I

    .line 64
    .line 65
    add-int/2addr v0, v8

    .line 66
    iput v0, v1, Lhjg;->h:I

    .line 67
    .line 68
    iget-boolean p3, p3, Lhkw;->c:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move p3, v8

    .line 72
    :cond_5
    :goto_0
    new-instance v9, Lhjv;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    move p3, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 p3, 0x0

    .line 85
    move-wide v4, v0

    .line 86
    :goto_1
    if-eqz p3, :cond_7

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    :cond_7
    move-wide v6, v0

    .line 93
    move-object v0, v9

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Lhjv;-><init>(Lhjj;ILhis;JJ)V

    .line 97
    .line 98
    .line 99
    :goto_2
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object p1, p1, Lgtx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p2, p0, Lhjj;->n:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance p3, Ligx;

    .line 109
    .line 110
    invoke-direct {p3, p2, v8}, Ligx;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Liah;

    .line 114
    .line 115
    invoke-virtual {p1, p3, v0}, Liah;->g(Ljava/util/concurrent/Executor;Liab;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
.end method
