.class public final Leeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;
.implements Llhv;
.implements Llcd;


# static fields
.field public static final a:Lpdn;

.field static final b:Loxu;

.field private static final h:Ljpg;

.field private static final i:Ljpg;

.field private static volatile j:Leeg;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ldsp;

.field public final e:Lpvt;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leeg;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "contextual_ek"

    .line 10
    .line 11
    const-string v1, "animated_emoji"

    .line 12
    .line 13
    const-string v2, "emoji2expr"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Loxu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Leeg;->b:Loxu;

    .line 20
    .line 21
    const-string v0, "content_cache_superpacks_manifest_url"

    .line 22
    .line 23
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/contentcache/202301301334/superpacks_manifest.json"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Leeg;->h:Ljpg;

    .line 30
    .line 31
    const-string v0, "content_cache_superpacks_manifest_version"

    .line 32
    .line 33
    const-wide/32 v1, 0x7894ba95

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Leeg;->i:Ljpg;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldsp;Lpvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leeg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {}, Lpha;->q()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Leeg;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Leeg;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Leeg;->d:Ldsp;

    .line 21
    .line 22
    iput-object p3, p0, Leeg;->e:Lpvt;

    .line 23
    .line 24
    new-instance p1, Ldtf;

    .line 25
    .line 26
    const-string p3, "content_cache"

    .line 27
    .line 28
    invoke-direct {p1, p3}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p3, 0x12c

    .line 32
    .line 33
    iput p3, p1, Ldtf;->e:I

    .line 34
    .line 35
    iput p3, p1, Ldtf;->f:I

    .line 36
    .line 37
    new-instance p3, Ldtg;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Ldtg;-><init>(Ldtf;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3}, Ldsp;->m(Ldtg;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;)Leeg;
    .locals 4

    .line 1
    sget-object v0, Leeg;->j:Leeg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Leeg;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Leeg;->j:Leeg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Leeg;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

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
    move-result-object v3

    .line 26
    iget-object v3, v3, Ljbf;->a:Lpvu;

    .line 27
    .line 28
    invoke-direct {v0, v2, p0, v3}, Leeg;-><init>(Landroid/content/Context;Ldsp;Lpvt;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x6

    .line 32
    new-array p0, p0, [Ljpg;

    .line 33
    .line 34
    sget-object v2, Leeg;->h:Ljpg;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, p0, v3

    .line 38
    .line 39
    sget-object v2, Leeg;->i:Ljpg;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, p0, v3

    .line 43
    .line 44
    sget-object v2, Ledm;->a:Ljpg;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v2, p0, v3

    .line 48
    .line 49
    sget-object v2, Lebp;->n:Ljpg;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    sget-object v2, Lebp;->a:Ljpg;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    sget-object v2, Lebp;->l:Ljpg;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    aput-object v2, p0, v3

    .line 63
    .line 64
    invoke-static {v0, p0}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Leeg;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const v2, 0x7f14073f

    .line 74
    .line 75
    .line 76
    const v3, 0x7f140717

    .line 77
    .line 78
    .line 79
    filled-new-array {v3, v2}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v0, v2}, Llhx;->ae(Llhv;[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Llcg;->b()Llcg;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-class v2, Lkbi;

    .line 91
    .line 92
    sget-object v3, Ljbv;->b:Ljbv;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v2, v3}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Leeg;->j:Leeg;

    .line 98
    .line 99
    :cond_0
    monitor-exit v1

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic cx(Llca;)V
    .locals 0

    .line 1
    check-cast p1, Lkbi;

    .line 2
    .line 3
    invoke-virtual {p0}, Leeg;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lopz;
    .locals 7

    .line 1
    iget-object v0, p0, Leeg;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Leeg;->e()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Loow;->a:Loow;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lown;

    .line 18
    .line 19
    invoke-direct {v1}, Lown;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ldsi;->h()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ldsi;->e(Ljava/lang/String;)Lneh;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lneh;->n()Lncx;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "label"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v4, v5, v6}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ldsi;->f(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v4, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Required label not found."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Ldsi;->d()Lndw;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    sget-object v2, Leeg;->a:Lpdn;

    .line 90
    .line 91
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lpdk;

    .line 96
    .line 97
    const-string v3, "getManifestVersion"

    .line 98
    .line 99
    const/16 v4, 0x105

    .line 100
    .line 101
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 102
    .line 103
    const-string v6, "ContentCacheSuperpacksManager.java"

    .line 104
    .line 105
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lpdk;

    .line 110
    .line 111
    const-string v3, "PackSet %s is not associated to any superpack"

    .line 112
    .line 113
    invoke-interface {v2, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v2}, Lndw;->a()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_1
    new-instance v2, Leef;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Leef;-><init>(Lowr;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leeg;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final e()V
    .locals 5

    .line 1
    invoke-static {}, Lndc;->j()Lndb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leeg;->h:Ljpg;

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
    sget-object v2, Leeg;->i:Ljpg;

    .line 28
    .line 29
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Leeg;->d:Ldsp;

    .line 40
    .line 41
    const-string v4, "content_cache"

    .line 42
    .line 43
    invoke-interface {v3, v4, v2, v0}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

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
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v3, "Registered manifest: %s"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljrd;->H(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Leay;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Leeg;->e:Lpvt;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Leay;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, p0, v2}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Leeg;->e:Lpvt;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljrk;

    .line 82
    .line 83
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ldkt;

    .line 87
    .line 88
    const/16 v3, 0xb

    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lduo;

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-direct {v2, v3}, Lduo;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljrk;->c(Ljqy;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Leeg;->e:Lpvt;

    .line 106
    .line 107
    iput-object v2, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljrd;->C(Ljrb;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leeg;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
