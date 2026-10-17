.class public final Lepd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;

.field static final c:Ljpg;

.field private static volatile h:Lepd;


# instance fields
.field public final d:Ldsp;

.field public final e:Lkbl;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Lpvt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/recommendation/SimilarityMatrixSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lepd;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "sticker_pack_similarity_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lepd;->b:Ljpg;

    .line 18
    .line 19
    const-string v0, "sticker_pack_similarity_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v1, 0x7866eba9    # 9.980180003E-315

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lepd;->c:Ljpg;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldsp;Lkbl;Lpvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Ldsp;->a:Ldsi;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lepd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Lepd;->d:Ldsp;

    .line 14
    .line 15
    iput-object p1, p0, Lepd;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lepd;->e:Lkbl;

    .line 18
    .line 19
    iput-object p4, p0, Lepd;->i:Lpvt;

    .line 20
    .line 21
    new-instance p1, Ldtf;

    .line 22
    .line 23
    const-string p3, "sticker_pack_similarity"

    .line 24
    .line 25
    invoke-direct {p1, p3}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p3, 0x12c

    .line 29
    .line 30
    iput p3, p1, Ldtf;->e:I

    .line 31
    .line 32
    iput p3, p1, Ldtf;->f:I

    .line 33
    .line 34
    new-instance p3, Ldtg;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Ldtg;-><init>(Ldtf;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Ldsp;->m(Ldtg;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(Landroid/content/Context;)Lepd;
    .locals 5

    .line 1
    sget-object v0, Lepd;->h:Lepd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lepd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lepd;->h:Lepd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lepd;

    .line 17
    .line 18
    invoke-static {p0}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Ljbf;->b:Lpvu;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2, v3, v4}, Lepd;-><init>(Landroid/content/Context;Ldsp;Lkbl;Lpvt;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    new-array p0, p0, [Ljpg;

    .line 37
    .line 38
    sget-object v2, Lepd;->b:Ljpg;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, p0, v3

    .line 42
    .line 43
    sget-object v2, Lepd;->c:Ljpg;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v2, p0, v3

    .line 47
    .line 48
    invoke-static {v0, p0}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lepd;->h:Lepd;

    .line 52
    .line 53
    :cond_0
    monitor-exit v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)Lepc;
    .locals 7

    .line 1
    iget-object v0, p0, Lepd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldsi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ldsi;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lepd;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldsi;->g()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, p1, v3}, Lesy;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lneh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Lneh;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ldsi;->f(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_0
    move-object v2, v1

    .line 43
    :cond_3
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_4
    invoke-virtual {v0}, Ldsi;->d()Lndw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Lepd;->a:Lpdn;

    .line 53
    .line 54
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lpdk;

    .line 59
    .line 60
    const-string v3, "getManifestVersion"

    .line 61
    .line 62
    const/16 v4, 0x116

    .line 63
    .line 64
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/recommendation/SimilarityMatrixSuperpacksManager"

    .line 65
    .line 66
    const-string v6, "SimilarityMatrixSuperpacksManager.java"

    .line 67
    .line 68
    invoke-interface {v1, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lpdk;

    .line 73
    .line 74
    const-string v3, "PackSet %s is not associated to any superpack"

    .line 75
    .line 76
    invoke-interface {v1, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v1}, Lndw;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    new-instance v1, Lepc;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0, p1}, Lepc;-><init>(Ljava/io/File;ILjava/util/Locale;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method final d()V
    .locals 4

    .line 1
    invoke-static {}, Lndc;->j()Lndb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lepd;->b:Ljpg;

    .line 6
    .line 7
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lndb;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lndb;->d(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lndb;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lndb;->a()Lndc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lepd;->c:Ljpg;

    .line 28
    .line 29
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lepd;->d:Ldsp;

    .line 40
    .line 41
    const-string v3, "sticker_pack_similarity"

    .line 42
    .line 43
    invoke-interface {v2, v3, v1, v0}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Leay;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, p0, v2}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lepd;->i:Lpvt;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Leay;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v1, p0, v2}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lepd;->i:Lpvt;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljrk;

    .line 76
    .line 77
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ldkt;

    .line 81
    .line 82
    const/16 v3, 0x11

    .line 83
    .line 84
    invoke-direct {v2, p0, v3}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lduo;

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lduo;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljrk;->c(Ljqy;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lepd;->i:Lpvt;

    .line 101
    .line 102
    iput-object v2, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljrd;->C(Ljrb;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lepd;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
