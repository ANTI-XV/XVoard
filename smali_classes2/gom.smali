.class public final Lgom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnz;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;

.field static final c:Ljpg;

.field private static volatile k:Lgom;


# instance fields
.field public final d:Ldsp;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgoq;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/Set;

.field private final l:Landroid/content/res/Resources;

.field private m:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgom;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "theme_indices_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/theme_indices/201903111437/superpacks_manifest.json"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgom;->b:Ljpg;

    .line 18
    .line 19
    const-string v0, "theme_indices_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgom;->c:Ljpg;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ljbf;->c:Lpvu;

    .line 10
    .line 11
    sget-object v2, Lgoq;->b:Lgoq;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lgom;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lgom;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lgom;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lgom;->j:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lgom;->l:Landroid/content/res/Resources;

    .line 55
    .line 56
    iput-object v0, p0, Lgom;->d:Ldsp;

    .line 57
    .line 58
    iput-object v1, p0, Lgom;->e:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object v2, p0, Lgom;->f:Lgoq;

    .line 61
    .line 62
    return-void
.end method

.method public static c(Landroid/content/Context;)Lgom;
    .locals 4

    .line 1
    sget-object v0, Lgom;->k:Lgom;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgom;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgom;->k:Lgom;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgom;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lgom;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lgom;->d:Ldsp;

    .line 22
    .line 23
    const-string v2, "theme_indices"

    .line 24
    .line 25
    new-instance v3, Ldtf;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x12c

    .line 31
    .line 32
    iput v2, v3, Ldtf;->e:I

    .line 33
    .line 34
    iput v2, v3, Ldtf;->f:I

    .line 35
    .line 36
    new-instance v2, Ldtg;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ldtg;-><init>(Ldtf;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v2}, Ldsp;->m(Ldtg;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lgom;->d:Ldsp;

    .line 45
    .line 46
    const-string v2, "theme_indices"

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ldsp;->f(Ljava/lang/String;)Lpvq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Lfih;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lgom;->e:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {p0, v2, v3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lgom;->k:Lgom;

    .line 65
    .line 66
    :cond_0
    monitor-exit v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lgny;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgom;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgom;->c:Ljpg;

    .line 7
    .line 8
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lgom;->m:Lpvq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lgom;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ldsl;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p1, p0, v0}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgom;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lfwd;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lgom;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Lomx;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, p1, v1}, Lomx;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lgom;->e:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lgom;->m:Lpvq;

    .line 70
    .line 71
    new-instance v1, Lgde;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v1, p0, p1, v2}, Lgde;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lgom;->e:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lfwd;

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lgom;->e:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lfwd;

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lgom;->e:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    new-instance v0, Lgol;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lgol;-><init>(Lgom;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lgom;->e:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b(Lgny;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgom;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lgom;->d:Ldsp;

    .line 2
    .line 3
    const-string v1, "theme_indices"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lpvq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgom;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnyo;

    .line 6
    .line 7
    invoke-direct {v1}, Lnyo;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "device_locale"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lnyo;->d()Lncx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgok;

    .line 20
    .line 21
    iget-object v2, p0, Lgom;->d:Ldsp;

    .line 22
    .line 23
    invoke-interface {v2}, Ldsp;->a()Ldsc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v3}, Lgok;-><init>(Ldsc;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "theme_indices"

    .line 31
    .line 32
    invoke-interface {v2, v3, v1, v0}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgom;->l:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1401b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "-"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method
