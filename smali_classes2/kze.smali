.class public final Lkze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field private static volatile j:Lkze;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lkvo;

.field public final d:Ljava/util/Map;

.field public final e:Lpvt;

.field public final f:Lpvt;

.field public g:Llbx;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/HashMap;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/module/ModuleManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkze;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkwo;->a:Lpdn;

    .line 5
    .line 6
    sget-object v0, Lkwk;->a:Lkwo;

    .line 7
    .line 8
    iput-object v0, p0, Lkze;->c:Lkvo;

    .line 9
    .line 10
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkze;->d:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkze;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkze;->i:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    iput-object v0, p0, Lkze;->b:Landroid/app/Application;

    .line 38
    .line 39
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Ljbf;->a:Lpvu;

    .line 44
    .line 45
    iput-object v0, p0, Lkze;->e:Lpvt;

    .line 46
    .line 47
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lkze;->f:Lpvt;

    .line 58
    .line 59
    sget-object v0, Lkze;->a:Lpdn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lpdk;

    .line 66
    .line 67
    const-string v1, "<init>"

    .line 68
    .line 69
    const/16 v2, 0xa9

    .line 70
    .line 71
    const-string v3, "com/google/android/libraries/inputmethod/module/ModuleManager"

    .line 72
    .line 73
    const-string v4, "ModuleManager.java"

    .line 74
    .line 75
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lpdk;

    .line 80
    .line 81
    const-string v1, "ModuleManager is created on process %s"

    .line 82
    .line 83
    invoke-static {p1}, Lmgq;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static c(Landroid/content/Context;)Lkze;
    .locals 2

    .line 1
    sget-object v0, Lkze;->j:Lkze;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Lkze;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lkze;->j:Lkze;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkze;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkze;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmfq;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-direct {v0}, Lkze;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Ljhh;->b:Ljhh;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljhh;->a(Ljhk;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkze;->j:Lkze;

    .line 32
    .line 33
    :cond_1
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lkyu;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, p0, v1}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llhx;->b:Llhw;

    .line 9
    .line 10
    invoke-static {v0, v1}, Llbz;->a(Ljava/lang/Runnable;Llbw;)Llbx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkze;->g:Llbx;

    .line 15
    .line 16
    sget-object v1, Lpuk;->a:Lpuk;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llbx;->e(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkyd;
    .locals 1

    .line 1
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkyc;->e(Ljava/lang/Class;)Lkyw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lkyw;->a()Lkyd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lkyd;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lkyd;
    .locals 5

    .line 1
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkyc;->e(Ljava/lang/Class;)Lkyw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkyc;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpdk;

    .line 18
    .line 19
    const-string v1, "loadModule"

    .line 20
    .line 21
    const/16 v2, 0x75

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/module/AvailableModulesNotification"

    .line 24
    .line 25
    const-string v4, "AvailableModulesNotification.java"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Module %s is not available"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lkze;->b:Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkyw;->b(Landroid/content/Context;)Lkyd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkyd;

    .line 55
    .line 56
    :goto_0
    return-object p1
.end method

.method public final d(Loxu;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkze;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkzd;

    .line 19
    .line 20
    iput-boolean p2, v0, Lkzd;->o:Z

    .line 21
    .line 22
    iget-object v1, v0, Lkzd;->a:Lkyw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkzd;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lkze;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 4

    .line 2
    const-string p3, "Instantiated modules:"

    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p3, Ljhl;

    .line 3
    invoke-direct {p3, p2}, Ljhl;-><init>(Landroid/util/Printer;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkze;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzd;

    .line 6
    iget-object v3, v2, Lkzd;->a:Lkyw;

    iget-object v3, v3, Lkyw;->a:Lkyr;

    iget-object v3, v3, Lkyr;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, v3}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, v3}, Ljhi;->b(Ljhj;Landroid/util/Printer;Landroid/util/Printer;Ljhk;)Z

    goto :goto_0

    :cond_1
    const-string p1, "Uninstantiated modules:"

    .line 10
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lkzd;

    .line 12
    invoke-virtual {v1}, Lkzd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljhl;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lkze;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkze;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkyc;->e(Ljava/lang/Class;)Lkyw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lkyw;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lkze;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lkze;->k:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lkze;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lkze;->i:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v0}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkze;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lowr;->q()Loxu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lkyc;->b:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkyw;

    .line 59
    .line 60
    iget-boolean v4, v2, Lkyw;->c:Z

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v4, v2, Lkyw;->a:Lkyr;

    .line 65
    .line 66
    iget-object v4, v4, Lkyr;->a:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, v2, Lkyw;->a:Lkyr;

    .line 73
    .line 74
    iget-object v2, v2, Lkyr;->a:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Llcg;->b()Llcg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lkyc;

    .line 85
    .line 86
    invoke-static {v3}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, Lkyc;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Llcg;->k(Llca;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lowr;->c()Lovz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lovz;->e()Lpdb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lkzd;

    .line 115
    .line 116
    invoke-virtual {v1}, Lkzd;->a()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0}, Lkze;->g()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ModuleManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lkze;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkze;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkzd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lkzd;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lkzd;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, Lkzd;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p1, Lkzd;->u:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final j(J)V
    .locals 5

    .line 1
    invoke-static {}, La;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkze;->c:Lkvo;

    .line 9
    .line 10
    sget-object v1, Lkzf;->b:Lkzf;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkvo;->h(Lkvw;)Lkvr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljbv;->b:Ljbv;

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkyu;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, v4}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lkvr;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
