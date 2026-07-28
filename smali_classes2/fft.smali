.class public final Lfft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static volatile d:Z

.field private static final g:[Ljpg;

.field private static volatile h:Lfft;


# instance fields
.field public final e:Ldsp;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfft;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "key_correction_tflite_model_superpacks_manifest_url"

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
    sput-object v0, Lfft;->b:Ljpg;

    .line 18
    .line 19
    const-string v1, "key_correction_tflite_model_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v2, 0x7867b331

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lfft;->c:Ljpg;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sput-boolean v2, Lfft;->d:Z

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljpg;

    .line 35
    .line 36
    aput-object v0, v3, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    sput-object v3, Lfft;->g:[Ljpg;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ldsp;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lfft;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lfft;->e:Ldsp;

    .line 14
    .line 15
    iput-object p2, p0, Lfft;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p2, Ldtf;

    .line 18
    .line 19
    const-string v0, "kc_tflite_model"

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x12c

    .line 25
    .line 26
    iput v0, p2, Ldtf;->e:I

    .line 27
    .line 28
    iput v0, p2, Ldtf;->f:I

    .line 29
    .line 30
    new-instance v0, Ldtg;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Ldtg;-><init>(Ldtf;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ldsp;->m(Ldtg;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Landroid/content/Context;)Lfft;
    .locals 3

    .line 1
    sget-object v0, Lfft;->h:Lfft;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfft;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfft;->h:Lfft;

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
    new-instance v0, Lfft;

    .line 17
    .line 18
    invoke-static {p0}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Ljbf;->b:Lpvu;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lfft;-><init>(Ldsp;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lfft;->g:[Ljpg;

    .line 32
    .line 33
    invoke-static {v0, p0}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lfft;->h:Lfft;

    .line 37
    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static h(Ldsi;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldsi;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "common"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "space"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const-string v2, "smartkeys"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v2, "baseline"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v1}, Ldsi;->f(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfft;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {v0}, Ldsi;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "common"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lfft;->h(Ldsi;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, La;->v(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lfft;->g()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfft;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {v0}, Ldsi;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v0, v1}, Lfft;->h(Ldsi;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, La;->v(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lfft;->g()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfft;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {v0}, Ldsi;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {v0, p1}, Lfft;->h(Ldsi;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, La;->v(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lfft;->g()V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfft;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfft;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {v0}, Ldsi;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "space"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lfft;->h(Ldsi;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, La;->v(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lfft;->g()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method final g()V
    .locals 5

    .line 1
    invoke-static {}, Lndc;->j()Lndb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfft;->b:Ljpg;

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
    sget-object v1, Lfft;->c:Ljpg;

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
    iget-object v2, p0, Lfft;->e:Ldsp;

    .line 40
    .line 41
    const-string v3, "kc_tflite_model"

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
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lfft;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Leay;

    .line 65
    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    invoke-direct {v1, p0, v3}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lfft;->i:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljrk;

    .line 78
    .line 79
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lffs;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, p0, v4}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljrk;->d(Ljqy;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lduo;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lduo;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljrk;->c(Ljqy;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lfft;->i:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    iput-object v2, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljrd;->C(Ljrb;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
