.class public final Llcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field public static final b:Llcb;

.field private static volatile e:Llcg;


# instance fields
.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llcg;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Llcc;

    .line 10
    .line 11
    invoke-direct {v0}, Llcc;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llcg;->b:Llcb;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llcg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llcg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llcg;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    sget-object v0, Ljhh;->b:Ljhh;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljhh;->a(Ljhk;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b()Llcg;
    .locals 2

    .line 1
    sget-object v0, Llcg;->e:Llcg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Llcg;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Llcg;->e:Llcg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Llcg;

    .line 13
    .line 14
    invoke-direct {v0}, Llcg;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llcg;->e:Llcg;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Llxu;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llxu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llxu;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->F(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lmkd;->F(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "->"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lmkd;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lmkd;->F(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmkd;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final m(Ljava/lang/Class;Llca;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Llcg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v3, v2, [Llcd;

    .line 24
    .line 25
    new-array v2, v2, [Lmvt;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Llcd;

    .line 54
    .line 55
    aput-object v7, v3, v5

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lmvt;

    .line 62
    .line 63
    aput-object v6, v2, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v4

    .line 69
    :goto_1
    if-ge v1, v5, :cond_2

    .line 70
    .line 71
    aget-object v6, v2, v1

    .line 72
    .line 73
    aget-object v7, v3, v1

    .line 74
    .line 75
    iget-object v8, v6, Lmvt;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v6, Lmvt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v8, Llcf;

    .line 82
    .line 83
    invoke-virtual {v8, v6, p1, p2, v7}, Llcf;->c(Ljava/lang/String;Ljava/lang/Class;Llca;Llcd;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_2
    if-ge v4, v5, :cond_3

    .line 90
    .line 91
    aget-object v1, v2, v4

    .line 92
    .line 93
    iget-object v1, v1, Lmvt;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Llcf;

    .line 96
    .line 97
    invoke-virtual {v1}, Llcf;->d()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-class v1, Llca;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method private final n(Llcd;Ljava/lang/Class;Lmvt;)Lmvt;
    .locals 6

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Llcg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llcg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object p3, Llcg;->a:Lpdn;

    .line 31
    .line 32
    invoke-virtual {p3}, Lpdd;->c()Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lpdk;

    .line 37
    .line 38
    const-string v0, "com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter"

    .line 39
    .line 40
    const-string v2, "registerListenerInternal"

    .line 41
    .line 42
    const-string v3, "NotificationCenter.java"

    .line 43
    .line 44
    const/16 v4, 0x17a

    .line 45
    .line 46
    invoke-interface {p3, v0, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lpdk;

    .line 51
    .line 52
    const-string v0, "Listener %s is already registered for notification %s"

    .line 53
    .line 54
    invoke-interface {p3, v0, p1, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    monitor-exit p2

    .line 58
    return-object v1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llcg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/WeakHashMap;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v0}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lowr;->p()Loxu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v4, Lkwj;

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-direct {v4, v2, p1, v5, v1}, Lkwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    monitor-exit p2

    .line 114
    return-object p3

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Llcb;
    .locals 1

    .line 1
    iget-object v0, p0, Llcg;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llcb;

    .line 8
    .line 9
    return-object p1
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    const-string p3, "Sticky notifications:"

    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p3, Ljhl;

    .line 3
    invoke-direct {p3, p2}, Ljhl;-><init>(Landroid/util/Printer;)V

    iget-object v0, p0, Llcg;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcb;

    .line 6
    invoke-static {p1, p2, p3, v1}, Ljhi;->b(Ljhj;Landroid/util/Printer;Landroid/util/Printer;Ljhk;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lmvt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lmvt;-><init>(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Llcg;->n(Llcd;Ljava/lang/Class;Lmvt;)Lmvt;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lmvt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lmvt;-><init>(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Llcg;->l(Llcd;Ljava/lang/Class;Lmvt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationCenter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Llcd;Ljava/lang/Class;)V
    .locals 5

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Llcg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmvt;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, Lmvt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llcf;

    .line 24
    .line 25
    invoke-virtual {v1, p2, p1}, Llcf;->b(Ljava/lang/Class;Llcd;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Llcg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Llcg;->a:Lpdn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpdk;

    .line 50
    .line 51
    const-string v1, "NotificationCenter.java"

    .line 52
    .line 53
    const-string v2, "com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter"

    .line 54
    .line 55
    const-string v3, "unregisterListener"

    .line 56
    .line 57
    const/16 v4, 0x1d4

    .line 58
    .line 59
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpdk;

    .line 64
    .line 65
    const-string v1, "Listener %s was not registered for notification %s"

    .line 66
    .line 67
    invoke-interface {v0, v1, p1, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final i(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Llcg;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llcg;->c(Ljava/lang/String;)Llxu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Llcg;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Llcg;->b:Llcb;

    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Llcg;->m(Ljava/lang/Class;Llca;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v0}, Llxu;->close()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_4
    invoke-virtual {v0}, Llxu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    throw p1
.end method

.method public final j(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llcg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Llca;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llcg;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Llcg;->c(Ljava/lang/String;)Llxu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    instance-of v2, p1, Llcb;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Llcg;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Llcb;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Llcg;->m(Ljava/lang/Class;Llca;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v0, p1}, Llcg;->m(Ljava/lang/Class;Llca;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v1}, Llxu;->close()V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_4
    invoke-virtual {v1}, Llxu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw p1
.end method

.method public final l(Llcd;Ljava/lang/Class;Lmvt;)V
    .locals 3

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Llcg;->n(Llcd;Ljava/lang/Class;Lmvt;)Lmvt;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p3, Lmvt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p3, p3, Lmvt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/String;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Llcf;

    .line 22
    .line 23
    invoke-virtual {v2, p3, p2, v0, p1}, Llcf;->c(Ljava/lang/String;Ljava/lang/Class;Llca;Llcd;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Llcf;

    .line 27
    .line 28
    invoke-virtual {v1}, Llcf;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
