.class public final Lijo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field private final b:Lqer;

.field private final c:Ldfw;

.field private final d:Ldfk;

.field private e:Lijm;

.field private f:Lijn;

.field private g:I

.field private final h:Lgtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/gsa/s3/PairHttpConnection"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijo;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgtx;Lqer;Ldfw;Ldfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijo;->h:Lgtx;

    .line 5
    .line 6
    iput-object p2, p0, Lijo;->b:Lqer;

    .line 7
    .line 8
    iput-object p3, p0, Lijo;->c:Ldfw;

    .line 9
    .line 10
    iput-object p4, p0, Lijo;->d:Ldfk;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lpvq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lpvq;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lpvq;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lcdv;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldge;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldge;->a()Ldfq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ldfq;->c()V
    :try_end_0
    .catch Ldew; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldfx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lijo;->f:Lijn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lijl;->c()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lijo;->f:Lijn;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lijo;->e:Lijm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lijl;->c()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lijo;->e:Lijm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized c(Lijj;Loqx;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lijo;->d(I)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, p0, Lijo;->c:Ldfw;

    .line 15
    .line 16
    iget-object v6, p0, Lijo;->d:Ldfk;

    .line 17
    .line 18
    iget-object v3, p0, Lijo;->b:Lqer;

    .line 19
    .line 20
    new-instance v8, Lijm;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, v0

    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lijm;-><init>(Lijo;Lqer;Ljava/lang/String;Ldfw;Ldfk;Lijj;)V

    .line 27
    .line 28
    .line 29
    iput-object v8, p0, Lijo;->e:Lijm;

    .line 30
    .line 31
    iget-object v1, p0, Lijo;->h:Lgtx;

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lijl;->f(Lgtx;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Liia;

    .line 37
    .line 38
    iget-object v7, p2, Liia;->a:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of p2, v7, Likm;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Likm;

    .line 46
    .line 47
    iget-object p2, p0, Lijo;->b:Lqer;

    .line 48
    .line 49
    new-instance v10, Lijk;

    .line 50
    .line 51
    iget-object p2, p2, Lqer;->c:Lqeq;

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    sget-object p2, Lqeq;->g:Lqeq;

    .line 56
    .line 57
    :cond_0
    move-object v3, p2

    .line 58
    iget-object v5, p0, Lijo;->c:Ldfw;

    .line 59
    .line 60
    iget-object v6, p0, Lijo;->d:Ldfk;

    .line 61
    .line 62
    move-object v1, v10

    .line 63
    move-object v2, p0

    .line 64
    move-object v4, v0

    .line 65
    move-object v9, p1

    .line 66
    invoke-direct/range {v1 .. v9}, Lijk;-><init>(Lijo;Lqeq;Ljava/lang/String;Ldfw;Ldfk;Likl;Likm;Lijj;)V

    .line 67
    .line 68
    .line 69
    iput-object v10, p0, Lijo;->f:Lijn;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p2, p0, Lijo;->b:Lqer;

    .line 73
    .line 74
    new-instance v9, Lijn;

    .line 75
    .line 76
    iget-object p2, p2, Lqer;->c:Lqeq;

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    sget-object p2, Lqeq;->g:Lqeq;

    .line 81
    .line 82
    :cond_2
    move-object v3, p2

    .line 83
    iget-object v5, p0, Lijo;->c:Ldfw;

    .line 84
    .line 85
    iget-object v6, p0, Lijo;->d:Ldfk;

    .line 86
    .line 87
    move-object v1, v9

    .line 88
    move-object v2, p0

    .line 89
    move-object v4, v0

    .line 90
    move-object v8, p1

    .line 91
    invoke-direct/range {v1 .. v8}, Lijn;-><init>(Lijo;Lqeq;Ljava/lang/String;Ldfw;Ldfk;Likl;Lijj;)V

    .line 92
    .line 93
    .line 94
    iput-object v9, p0, Lijo;->f:Lijn;

    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lijo;->f:Lijn;

    .line 97
    .line 98
    iget-object p2, p0, Lijo;->h:Lgtx;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lijl;->f(Lgtx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
.end method

.method protected final declared-synchronized d(I)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget p1, p0, Lijo;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    :goto_0
    move v0, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :cond_2
    :try_start_1
    iget p1, p0, Lijo;->g:I

    .line 25
    .line 26
    if-eq p1, v3, :cond_3

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p1, v0

    .line 31
    :goto_1
    invoke-static {p1}, Loln;->s(Z)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lijo;->g:I

    .line 35
    .line 36
    if-eq p1, v1, :cond_4

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    sget-object p1, Lijo;->a:Lpdn;

    .line 41
    .line 42
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lpdk;

    .line 47
    .line 48
    const-string v1, "PairHttpConnection.java"

    .line 49
    .line 50
    const-string v2, "com/google/android/libraries/gsa/s3/PairHttpConnection"

    .line 51
    .line 52
    const-string v3, "setResponseState"

    .line 53
    .line 54
    const/16 v4, 0xfe

    .line 55
    .line 56
    invoke-interface {p1, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpdk;

    .line 61
    .line 62
    const-string v1, "The response is sent in the up and down"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return v0

    .line 69
    :cond_5
    :try_start_2
    iget p1, p0, Lijo;->g:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_6

    .line 72
    .line 73
    sget-object p1, Lijo;->a:Lpdn;

    .line 74
    .line 75
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lpdk;

    .line 80
    .line 81
    const-string v1, "PairHttpConnection.java"

    .line 82
    .line 83
    const-string v2, "com/google/android/libraries/gsa/s3/PairHttpConnection"

    .line 84
    .line 85
    const-string v3, "setResponseState"

    .line 86
    .line 87
    const/16 v4, 0xf2

    .line 88
    .line 89
    invoke-interface {p1, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lpdk;

    .line 94
    .line 95
    const-string v1, "The response is sent in the up and down"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v0

    .line 102
    :cond_6
    :try_start_3
    iput v1, p0, Lijo;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return v1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    :goto_2
    :try_start_4
    iput v0, p0, Lijo;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return v1

    .line 112
    :goto_3
    monitor-exit p0

    .line 113
    throw p1
.end method
