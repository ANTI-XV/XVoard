.class public final Ljbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field private static final d:Lpdn;

.field private static volatile e:Ljbf;


# instance fields
.field public final a:Lpvu;

.field public final b:Lpvu;

.field public final c:Lpvu;

.field private final f:Ljava/util/List;

.field private final g:Lpvu;

.field private final h:Ljbs;

.field private volatile i:Lpvu;

.field private volatile j:Lpvu;

.field private volatile k:Lpvu;

.field private volatile l:Lpvu;

.field private volatile m:Lpvu;

.field private volatile n:Lpvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/concurrent/Executors"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljbf;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljbf;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lsnj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lsnj;-><init>([C[B)V

    .line 15
    .line 16
    .line 17
    const-string v2, "ImeScheduler-%d"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lsnj;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lsnj;->b()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lsnj;->d(Lsnj;)Ljava/util/concurrent/ThreadFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lnpd;->h(Ljava/util/concurrent/ScheduledExecutorService;)Lpvu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ljbf;->g:Lpvu;

    .line 39
    .line 40
    iput-object v1, p0, Ljbf;->h:Ljbs;

    .line 41
    .line 42
    new-instance v1, Ljbd;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v2, v2, -0x2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "Light-P0"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p0, v3, v4, v2}, Ljbf;->j(Ljava/lang/String;II)Lpvt;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2, v0}, Ljbd;-><init>(Lpvt;Lpvu;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ljbf;->a:Lpvu;

    .line 70
    .line 71
    new-instance v1, Ljbd;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    const-string v4, "Back-P10"

    .line 77
    .line 78
    invoke-virtual {p0, v4, v2, v3}, Ljbf;->j(Ljava/lang/String;II)Lpvt;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2, v0}, Ljbd;-><init>(Lpvt;Lpvu;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Ljbf;->b:Lpvu;

    .line 86
    .line 87
    new-instance v1, Ljbd;

    .line 88
    .line 89
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const v6, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const-string v3, "Block-P11"

    .line 99
    .line 100
    const/16 v4, 0xb

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    invoke-direct/range {v2 .. v7}, Ljbf;->m(Ljava/lang/String;IIILjava/util/concurrent/BlockingQueue;)Lpvt;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0}, Ljbd;-><init>(Lpvt;Lpvu;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Ljbf;->c:Lpvu;

    .line 111
    .line 112
    sget-object v0, Ljhh;->b:Ljhh;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljhh;->a(Ljhk;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static a()Ljbf;
    .locals 2

    .line 1
    sget-object v0, Ljbf;->e:Ljbf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ljbf;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ljbf;->e:Ljbf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljbf;

    .line 13
    .line 14
    invoke-direct {v0}, Ljbf;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljbf;->e:Ljbf;

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

.method public static g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {p0}, Ljbf;->h(Ljava/util/concurrent/Executor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lpwe;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lpwe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Executor;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljbf;->i(Ljava/util/concurrent/Executor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lpuk;->a:Lpuk;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Ljbe;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of p0, p0, Ljbi;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static i(Ljava/util/concurrent/Executor;)Z
    .locals 1

    .line 1
    sget-object v0, Ljbv;->b:Ljbv;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lpuk;->a:Lpuk;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljbv;->a:Ljbv;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final l(I)Lpvu;
    .locals 1

    .line 1
    const-string v0, "ExeSeq-P"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljbf;->k(Ljava/lang/String;I)Lpvu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final m(Ljava/lang/String;IIILjava/util/concurrent/BlockingQueue;)Lpvt;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljbf;->d:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpdk;

    .line 16
    .line 17
    const-string v2, "Executors.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/concurrent/Executors"

    .line 20
    .line 21
    const-string v4, "createThreadPoolExecutor"

    .line 22
    .line 23
    const/16 v5, 0x26b

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    const-string v2, "createThreadPoolExecutor(): name[%s] exceeds limit"

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    move-object v1, p1

    .line 42
    new-instance p1, Ljax;

    .line 43
    .line 44
    invoke-direct {p1}, Ljax;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljbh;

    .line 48
    .line 49
    invoke-direct {v6, v1, p2, p1}, Ljbh;-><init>(Ljava/lang/String;ILjax;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljbt;

    .line 53
    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    move v2, p3

    .line 58
    move v3, p4

    .line 59
    move-object v5, p5

    .line 60
    invoke-direct/range {v0 .. v6}, Ljbt;-><init>(Ljava/lang/String;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 61
    .line 62
    .line 63
    if-lez p3, :cond_1

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-virtual {p2, p3}, Ljbt;->allowCoreThreadTimeOut(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p3, p0, Ljbf;->f:Ljava/util/List;

    .line 70
    .line 71
    monitor-enter p3

    .line 72
    :try_start_0
    iget-object p4, p0, Ljbf;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ljbf;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p2}, Lnpd;->g(Ljava/util/concurrent/ExecutorService;)Lpvt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method


# virtual methods
.method public final b(I)Lpvu;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljbf;->d:Lpdn;

    .line 23
    .line 24
    sget-object v0, Ljqt;->a:Ljqt;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "getSharedSingleThreadExecutor"

    .line 31
    .line 32
    const/16 v2, 0x1cf

    .line 33
    .line 34
    const-string v3, "com/google/android/libraries/inputmethod/concurrent/Executors"

    .line 35
    .line 36
    const-string v4, "Executors.java"

    .line 37
    .line 38
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpdk;

    .line 43
    .line 44
    const-string v0, "Runnable priority should be one of ThreadPriorities."

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ljbf;->m:Lpvu;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljbf;->l(I)Lpvu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ljbf;->m:Lpvu;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    iget-object p1, p0, Ljbf;->m:Lpvu;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, v1}, Ljbf;->l(I)Lpvu;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ljbf;->m:Lpvu;

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object p1, p0, Ljbf;->m:Lpvu;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    iget-object p1, p0, Ljbf;->l:Lpvu;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0, v2}, Ljbf;->l(I)Lpvu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ljbf;->l:Lpvu;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Ljbf;->l:Lpvu;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    iget-object p1, p0, Ljbf;->k:Lpvu;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, v1}, Ljbf;->l(I)Lpvu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ljbf;->k:Lpvu;

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Ljbf;->k:Lpvu;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    iget-object p1, p0, Ljbf;->j:Lpvu;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, v1}, Ljbf;->l(I)Lpvu;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Ljbf;->j:Lpvu;

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Ljbf;->j:Lpvu;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    :pswitch_2
    iget-object p1, p0, Ljbf;->n:Lpvu;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    invoke-direct {p0, v2}, Ljbf;->l(I)Lpvu;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Ljbf;->n:Lpvu;

    .line 121
    .line 122
    :cond_7
    iget-object p1, p0, Ljbf;->n:Lpvu;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_8
    iget-object p1, p0, Ljbf;->i:Lpvu;

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    invoke-direct {p0, v1}, Ljbf;->l(I)Lpvu;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Ljbf;->i:Lpvu;

    .line 134
    .line 135
    :cond_9
    iget-object p1, p0, Ljbf;->i:Lpvu;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Lpvu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbf;->b:Lpvu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljbf;->e(Ljava/util/concurrent/ExecutorService;)Lpvu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lpvu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbf;->c:Lpvu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljbf;->e(Ljava/util/concurrent/ExecutorService;)Lpvu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 3

    .line 2
    iget-object p3, p0, Ljbf;->f:Ljava/util/List;

    monitor-enter p3

    :try_start_0
    new-instance v0, Ljhl;

    invoke-direct {v0, p2}, Ljhl;-><init>(Landroid/util/Printer;)V

    iget-object v1, p0, Ljbf;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhk;

    .line 4
    invoke-static {p1, p2, v0, v2}, Ljhi;->b(Ljhj;Landroid/util/Printer;Landroid/util/Printer;Ljhk;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final e(Ljava/util/concurrent/ExecutorService;)Lpvu;
    .locals 2

    .line 1
    invoke-static {p1}, Ljbf;->h(Ljava/util/concurrent/Executor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ljbf;->g:Lpvu;

    .line 9
    .line 10
    new-instance v1, Ljbe;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljbe;-><init>(Ljava/util/concurrent/ExecutorService;Lpvu;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final f()Lpvu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbf;->a:Lpvu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljbf;->e(Ljava/util/concurrent/ExecutorService;)Lpvu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Executors"

    .line 2
    .line 3
    return-object v0
.end method

.method final j(Ljava/lang/String;II)Lpvt;
    .locals 6

    .line 1
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Ljbf;->m(Ljava/lang/String;IIILjava/util/concurrent/BlockingQueue;)Lpvt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Ljava/lang/String;I)Lpvu;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    new-instance v0, Ljax;

    .line 15
    .line 16
    invoke-direct {v0}, Ljax;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljbh;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0}, Ljbh;-><init>(Ljava/lang/String;ILjax;)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :goto_0
    new-instance p1, Ljbj;

    .line 29
    .line 30
    invoke-direct {p1, v0, v2, v1}, Ljbj;-><init>(Ljax;Ljbh;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ljbf;->f:Ljava/util/List;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    iget-object v1, p0, Ljbf;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {p1}, Lnpd;->h(Ljava/util/concurrent/ScheduledExecutorService;)Lpvu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljbi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljbi;-><init>(Lpvu;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
