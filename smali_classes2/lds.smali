.class public final Llds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhv;


# static fields
.field public static final a:Lpdn;

.field private static i:Llds;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llhx;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Landroid/util/SparseArray;

.field final f:Landroid/util/SparseArray;

.field public volatile g:Landroid/app/Activity;

.field public volatile h:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llds;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Llds;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llds;->e:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llds;->f:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llds;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, Llds;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Llds;->c:Llhx;

    .line 40
    .line 41
    return-void
.end method

.method public static d(Landroid/content/Context;)Llds;
    .locals 2

    .line 1
    const-class v0, Llds;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llds;->i:Llds;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Llds;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Llds;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llds;->i:Llds;

    .line 18
    .line 19
    iget-object p0, v1, Llds;->c:Llhx;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Llhx;->ab(Llhv;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Llds;->i:Llds;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public static g(Ljava/lang/String;Lldp;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lldp;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lldq;

    .line 18
    .line 19
    invoke-interface {v0, p0, p2}, Lldq;->a(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static o()Z
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Llds;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)Lldp;
    .locals 2

    .line 1
    iget-object v0, p0, Llds;->c:Llhx;

    .line 2
    .line 3
    iget-object v1, p0, Llds;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llhx;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lldp;

    .line 14
    .line 15
    return-object p1
.end method

.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llds;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Llhx;->aq(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llds;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v0, Lldp;->b:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lldx;->c(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Llds;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    filled-new-array {p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lnok;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Llds;->e(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p2, p1}, Llds;->r(ILjava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    invoke-static {p2, v0, p1}, Llds;->g(Ljava/lang/String;Lldp;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object p1, Llds;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpdk;

    .line 64
    .line 65
    const-string v1, "onPreferenceChanged"

    .line 66
    .line 67
    const/16 v2, 0x21c

    .line 68
    .line 69
    const-string v3, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 70
    .line 71
    const-string v4, "FeaturePermissionsManager.java"

    .line 72
    .line 73
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpdk;

    .line 78
    .line 79
    const-string v1, "Disable %s"

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p2, v0, p1}, Llds;->g(Ljava/lang/String;Lldp;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llds;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llds;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Llds;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Llds;->c:Llhx;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Llhx;->aq(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Llds;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lldp;

    .line 44
    .line 45
    iget-object v1, v1, Lldp;->b:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lldx;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Llds;->a:Lpdn;

    .line 54
    .line 55
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lpdk;

    .line 60
    .line 61
    const-string v3, "disableFeaturesWithDeniedPermissions"

    .line 62
    .line 63
    const/16 v4, 0x342

    .line 64
    .line 65
    const-string v5, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 66
    .line 67
    const-string v6, "FeaturePermissionsManager.java"

    .line 68
    .line 69
    invoke-interface {v1, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lpdk;

    .line 74
    .line 75
    const-string v3, "disableFeaturesWithDeniedPermissions() : Disable %s"

    .line 76
    .line 77
    invoke-interface {v1, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Llds;->c:Llhx;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v2, v3}, Lbju;->f(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public final varargs h(II[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llds;->c:Llhx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llhx;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lldp;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lldp;-><init>(I[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Llds;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Llds;->a:Lpdn;

    .line 21
    .line 22
    sget-object p3, Ljqt;->a:Ljqt;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "registerFeature"

    .line 29
    .line 30
    const/16 v0, 0x184

    .line 31
    .line 32
    const-string v1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 33
    .line 34
    const-string v2, "FeaturePermissionsManager.java"

    .line 35
    .line 36
    invoke-interface {p2, v1, p3, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lpdk;

    .line 41
    .line 42
    const-string p3, "Cannot register feature [%s] more than once"

    .line 43
    .line 44
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final i(ILldq;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Llds;->c(I)Lldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Llds;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Ljqt;->a:Ljqt;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "registerOnFeatureChangeListener"

    .line 16
    .line 17
    const/16 v1, 0x303

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 20
    .line 21
    const-string v3, "FeaturePermissionsManager.java"

    .line 22
    .line 23
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lpdk;

    .line 28
    .line 29
    const-string v0, "Feature [%s] is not registered"

    .line 30
    .line 31
    invoke-interface {p2, v0, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, v0, Lldp;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Ljava/lang/String;Lldr;)Z
    .locals 3

    .line 1
    new-instance v0, Lldo;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lldo;-><init>(Lldr;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Llds;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, p1, p2}, Lldx;->c(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Llds;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Llds;->f:Landroid/util/SparseArray;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Llds;->f:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Llds;->r(ILjava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llds;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llds;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Llds;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llds;->c:Llhx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llhx;->ap(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Llds;->m(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final m(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Llds;->c(I)Lldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llds;->a:Lpdn;

    .line 8
    .line 9
    sget-object v1, Ljqt;->a:Ljqt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "isFeaturePermissionsGranted"

    .line 16
    .line 17
    const/16 v2, 0x2f3

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 20
    .line 21
    const-string v4, "FeaturePermissionsManager.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "Feature [%s] is not registered"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    iget-object p1, p0, Llds;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, v0, Lldp;->b:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lldx;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llds;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lldx;->b:Lldw;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p1}, Lare;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1f

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v0, p1}, Lard;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0, p1}, Larb;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final p()[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llds;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Llds;->k(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Llds;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lldp;

    .line 47
    .line 48
    iget-object v2, v2, Lldp;->b:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v2, v0}, Lldx;->c(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Llds;->a:Lpdn;

    .line 55
    .line 56
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lpdk;

    .line 61
    .line 62
    const-string v2, "getDeniedPermissionsOfFeatures"

    .line 63
    .line 64
    const/16 v3, 0x335

    .line 65
    .line 66
    const-string v4, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 67
    .line 68
    const-string v5, "FeaturePermissionsManager.java"

    .line 69
    .line 70
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lpdk;

    .line 75
    .line 76
    const-string v2, "DeniedPermissions = %s"

    .line 77
    .line 78
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    new-array v1, v1, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Ljava/lang/String;

    .line 89
    .line 90
    return-object v0
.end method

.method public final q(I)Lldo;
    .locals 3

    .line 1
    iget-object v0, p0, Llds;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llds;->f:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lldo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Llds;->f:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final r(ILjava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llds;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lldu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lldu;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v1, p0, Llds;->g:Landroid/app/Activity;

    .line 18
    .line 19
    sget-object v2, Llds;->a:Lpdn;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lpdk;

    .line 26
    .line 27
    const-string v4, "FeaturePermissionsManager.java"

    .line 28
    .line 29
    const-string v5, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 30
    .line 31
    const-string v6, "requestPermissions"

    .line 32
    .line 33
    const/16 v7, 0x250

    .line 34
    .line 35
    invoke-interface {v3, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lpdk;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "Request permissions: activity=%s, requestCode=%s, permissions=%s"

    .line 46
    .line 47
    invoke-interface {v3, v5, v1, v4, p3}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Liut;->g:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p3, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, [Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    instance-of v4, v1, Lod;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Llds;->f:Landroid/util/SparseArray;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    iget-object v2, p0, Llds;->f:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-ltz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1, p3}, Lldu;->c(Landroid/app/Activity;I[Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Llds;->q(I)Lldo;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Llds;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lldp;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object p2, v3

    .line 100
    :goto_0
    if-eqz p2, :cond_3

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object p2, v3, Lldp;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    iget-object p2, v3, Lldp;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lldq;

    .line 129
    .line 130
    invoke-interface {v2}, Lldq;->b()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v0, v1, p1, p3}, Lldu;->c(Landroid/app/Activity;I[Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1

    .line 141
    :cond_4
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lpdk;

    .line 146
    .line 147
    const-string v2, "FeaturePermissionsManager.java"

    .line 148
    .line 149
    const-string v4, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 150
    .line 151
    const-string v5, "checkActivity"

    .line 152
    .line 153
    const/16 v6, 0x298

    .line 154
    .line 155
    invoke-interface {v0, v4, v5, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lpdk;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "%s is not ActivityResultCaller"

    .line 166
    .line 167
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {}, Lkds;->a()Lkdg;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v0}, Lkdg;->an()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_6
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Llds;->h:Z

    .line 182
    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    iget-object v3, p0, Llds;->b:Landroid/content/Context;

    .line 186
    .line 187
    :cond_7
    const-class v0, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;

    .line 188
    .line 189
    new-instance v1, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "requested_permissions"

    .line 195
    .line 196
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string p3, "request_code"

    .line 200
    .line 201
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    const-string p1, "feature_key"

    .line 207
    .line 208
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :cond_8
    const p1, 0x10008000

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p2, "PermissionActivityLifecycleModule is not available"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
