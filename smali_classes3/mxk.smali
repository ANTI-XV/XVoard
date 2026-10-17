.class public final Lmxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Lmxr;

.field private static final b:Ljava/util/Map;

.field private static c:Lmxk;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Lhqy;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AndroidLearningContext"

    .line 2
    .line 3
    invoke-static {v0}, Lmxl;->a(Ljava/lang/String;)Lmxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmxk;->a:Lmxr;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmxk;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lmxk;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lmxk;->d:Landroid/content/Context;

    .line 12
    .line 13
    iget p1, p0, Lmxk;->g:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lmxk;->g:I

    .line 18
    .line 19
    const-class p1, Lhqy;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lhqy;

    .line 26
    .line 27
    iput-object p1, p0, Lmxk;->f:Lhqy;

    .line 28
    .line 29
    sget-object v0, Lmxw;->aD:Lmxw;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lhqy;->d(Lmxw;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lmxw;->aB:Lmxw;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lhqy;->d(Lmxw;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lmxk;
    .locals 2

    .line 1
    const-class v0, Lmxk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Loln;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lmxk;->c:Lmxk;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lmxk;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Lmxk;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lmxk;->c:Lmxk;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lmxk;->d()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lmxk;->c:Lmxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/Class;Lopo;)V
    .locals 2

    .line 1
    const-class v0, Lmxk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmxk;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    .line 1
    const-class v0, Lmxk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmxk;->g:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "#getContext() called after #close()"

    .line 12
    .line 13
    invoke-static {v1, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmxk;->d:Landroid/content/Context;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "requested component type not registered: "

    .line 2
    .line 3
    const-class v1, Lmxk;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lmxk;->g:I

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "#getComponent() called after #close()"

    .line 14
    .line 15
    invoke-static {v2, v3}, Loln;->t(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lmxk;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lmxk;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lopo;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, p0}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lmxk;->e:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lmxk;->a:Lmxr;

    .line 68
    .line 69
    const-string v0, "cannot retrieve component"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, Lmxr;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    monitor-exit v1

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final close()V
    .locals 6

    .line 1
    const-class v0, Lmxk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmxk;->g:I

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lmxk;->a:Lmxr;

    .line 9
    .line 10
    const-string v2, "close() called too many times!"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lmxr;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmxk;->f:Lhqy;

    .line 16
    .line 17
    sget-object v2, Lmyc;->bm:Lmyc;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lhqy;->e(Lmyc;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lmxk;->f:Lhqy;

    .line 25
    .line 26
    sget-object v2, Lmxw;->aC:Lmxw;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lhqy;->d(Lmxw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget v1, p0, Lmxk;->g:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lmxk;->f:Lhqy;

    .line 37
    .line 38
    sget-object v2, Lmxw;->aE:Lmxw;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lhqy;->d(Lmxw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_2
    iget-object v2, p0, Lmxk;->e:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    :try_start_3
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    :try_start_4
    sget-object v4, Lmxk;->a:Lmxr;

    .line 76
    .line 77
    const-string v5, "Cannot close component instance, ignored."

    .line 78
    .line 79
    invoke-virtual {v4, v3, v5}, Lmxr;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_5
    iget-object v2, p0, Lmxk;->e:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lmxk;->c:Lmxk;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v2

    .line 92
    iget-object v3, p0, Lmxk;->e:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lmxk;->c:Lmxk;

    .line 98
    .line 99
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :cond_3
    :goto_1
    :try_start_6
    iget v1, p0, Lmxk;->g:I

    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    iput v1, p0, Lmxk;->g:I

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    iget v2, p0, Lmxk;->g:I

    .line 110
    .line 111
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    iput v2, p0, Lmxk;->g:I

    .line 114
    .line 115
    throw v1

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    const-class v0, Lmxk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmxk;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lmxk;->g:I

    .line 9
    .line 10
    const-class v1, Lhqy;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhqy;

    .line 17
    .line 18
    sget-object v2, Lmxw;->aB:Lmxw;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lhqy;->d(Lmxw;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
