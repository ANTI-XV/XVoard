.class public final Ldxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljpi;


# static fields
.field static final a:Ljpg;

.field private static final e:Lpeu;

.field private static final f:[Ljpg;

.field private static volatile g:Ldxa;


# instance fields
.field public final b:Ldsp;

.field public final c:Lkvo;

.field public d:Lpvq;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Ldsi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "LangIdModelDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldxa;->e:Lpeu;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljpg;

    .line 11
    .line 12
    sget-object v1, Lduy;->c:Ljpg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v3, Lduy;->e:Ljpg;

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    sput-object v0, Ldxa;->f:[Ljpg;

    .line 23
    .line 24
    const-string v0, "allow_metered_network_to_download_langid_model"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ldxa;->a:Ljpg;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ljbf;->c:Lpvu;

    .line 10
    .line 11
    sget-object v1, Lkwo;->a:Lpdn;

    .line 12
    .line 13
    sget-object v1, Lkwk;->a:Lkwo;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ldsp;->a:Ldsi;

    .line 19
    .line 20
    iput-object v2, p0, Ldxa;->i:Ldsi;

    .line 21
    .line 22
    iput-object p1, p0, Ldxa;->b:Ldsp;

    .line 23
    .line 24
    iput-object v0, p0, Ldxa;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object v1, p0, Ldxa;->c:Lkvo;

    .line 27
    .line 28
    new-instance v0, Ldtf;

    .line 29
    .line 30
    const-string v1, "langid"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x12c

    .line 36
    .line 37
    iput v1, v0, Ldtf;->e:I

    .line 38
    .line 39
    iput v1, v0, Ldtf;->f:I

    .line 40
    .line 41
    new-instance v1, Ldtg;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ldtg;-><init>(Ldtf;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ldsp;->m(Ldtg;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Lduy;->e:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static d(Landroid/content/Context;)Ldxa;
    .locals 2

    .line 1
    sget-object v0, Ldxa;->g:Ldxa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ldxa;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ldxa;->g:Ldxa;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldxa;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldxa;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ldxa;->f:[Ljpg;

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldxa;->g:Ldxa;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldxa;->i:Ldsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldsi;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldxa;->i:Ldsi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldsi;->d()Lndw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ldxa;->i:Ldsi;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldsi;->d()Lndw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lndw;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxa;->i:Ldsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldsi;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldsp;->a:Ldsi;

    .line 7
    .line 8
    iput-object v0, p0, Ldxa;->i:Ldsi;

    .line 9
    .line 10
    return-void
.end method

.method public final e()Lpvq;
    .locals 5

    .line 1
    sget-object v0, Lduy;->c:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ldxa;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lndc;->j()Lndb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v0, v2, Lndb;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ldxa;->a:Ljpg;

    .line 20
    .line 21
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v3, v0, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Lndb;->d(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lndb;->a()Lndc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Ldxa;->b:Ldsp;

    .line 45
    .line 46
    const-string v4, "langid"

    .line 47
    .line 48
    invoke-interface {v2, v4, v1, v0}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lduv;->y:Lduv;

    .line 53
    .line 54
    invoke-static {}, Ldxa;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v2, v3, v4

    .line 66
    .line 67
    iget-object v2, p0, Ldxa;->c:Lkvo;

    .line 68
    .line 69
    invoke-interface {v2, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ldrf;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Ldxa;->h:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ldrf;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Ldxa;->h:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance p1, Ldwz;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ldwz;-><init>(Ldxa;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldxa;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;Z)Ljava/io/File;
    .locals 10

    .line 1
    iget-object v0, p0, Ldxa;->i:Ldsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldsi;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ldxa;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Ldxa;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Ldxa;->i:Ldsi;

    .line 21
    .line 22
    invoke-static {p1, p2}, La;->s(Ljava/lang/String;Ldsi;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_0
    iget-object v3, p0, Ldxa;->b:Ldsp;

    .line 31
    .line 32
    const-string v4, "langid"

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lpvq;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ldsi;

    .line 43
    .line 44
    invoke-virtual {v3}, Ldsi;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-virtual {v3}, Ldsi;->close()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lpmr;->b:Lpmr;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Ldxa;->d:Lpvq;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lpvq;->isDone()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object p1, Lpmr;->c:Lpmr;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_1
    iget-object p1, p0, Ldxa;->d:Lpvq;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lpmr;->d:Lpmr;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object p1, Lpmr;->e:Lpmr;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, Ldxa;->e()Lpvq;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Ldxa;->d:Lpvq;

    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object p2, p0, Ldxa;->c:Lkvo;

    .line 87
    .line 88
    sget-object v3, Lduv;->A:Lduv;

    .line 89
    .line 90
    new-array v4, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v4, v1

    .line 93
    .line 94
    invoke-interface {p2, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    iput-object v3, p0, Ldxa;->i:Ldsi;

    .line 99
    .line 100
    invoke-static {p1, v3}, La;->s(Ljava/lang/String;Ldsi;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception p1

    .line 108
    :goto_4
    move-object v9, p1

    .line 109
    sget-object p1, Ldxa;->e:Lpeu;

    .line 110
    .line 111
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v6, "getFile"

    .line 116
    .line 117
    const/16 v7, 0xbb

    .line 118
    .line 119
    const-string v4, "getModelPath(): Failed to get lang id model path."

    .line 120
    .line 121
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierSuperpacksManager"

    .line 122
    .line 123
    const-string v8, "LanguageIdentifierSuperpacksManager.java"

    .line 124
    .line 125
    invoke-static/range {v3 .. v9}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ldxa;->c:Lkvo;

    .line 129
    .line 130
    sget-object p2, Lduv;->A:Lduv;

    .line 131
    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v3, Lpmr;->f:Lpmr;

    .line 135
    .line 136
    aput-object v3, v2, v1

    .line 137
    .line 138
    invoke-interface {p1, p2, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
