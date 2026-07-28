.class public final Lepi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;


# instance fields
.field public final f:Lpvt;

.field public final g:Leuj;

.field public volatile h:Lepf;

.field private final i:Lepd;

.field private j:Leph;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sticker_pack_recommendations_shared_packs_weight"

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lepi;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "sticker_pack_recommendations_favorited_packs_weight"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lepi;->b:Ljpg;

    .line 18
    .line 19
    const-string v0, "sticker_pack_recommendations_favorited_packs_decay"

    .line 20
    .line 21
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lepi;->c:Ljpg;

    .line 31
    .line 32
    const-string v0, "sticker_pack_recommendations_score_threshold"

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lepi;->d:Ljpg;

    .line 41
    .line 42
    const-string v0, "sticker_pack_recommendations_cache_seconds"

    .line 43
    .line 44
    const-wide/16 v1, 0x78

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lepi;->e:Ljpg;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpvt;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lepd;->c(Landroid/content/Context;)Lepd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Leuj;->a(Landroid/content/Context;)Leuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lepi;->f:Lpvt;

    .line 13
    .line 14
    iput-object v0, p0, Lepi;->i:Lepd;

    .line 15
    .line 16
    iput-object p1, p0, Lepi;->g:Leuj;

    .line 17
    .line 18
    new-instance p1, Lepf;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {}, Lnpd;->n()Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-direct {p1, v3, v4, v1, v2}, Lepf;-><init>(JILpvq;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lepi;->h:Lepf;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lepi;->b(Lepd;Lpvt;)Leph;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lepi;->j:Leph;

    .line 37
    .line 38
    return-void
.end method

.method private static b(Lepd;Lpvt;)Leph;
    .locals 3

    .line 1
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lepd;->b(Ljava/util/Locale;)Lepc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lepc;->c:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lepd;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 26
    .line 27
    const-string p1, "No sticker pack similarity file returned from the superpacks manager"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Leph;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-direct {p1, p0, v0}, Leph;-><init>(Ljrd;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object p0, v1, Lepc;->a:Ljava/io/File;

    .line 48
    .line 49
    new-instance v0, Lbzi;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lbzi;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget p1, v1, Lepc;->b:I

    .line 65
    .line 66
    new-instance v0, Leph;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Leph;-><init>(Ljrd;I)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Leph;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lepi;->i:Lepd;

    .line 3
    .line 4
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lepd;->b(Ljava/util/Locale;)Lepc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lepc;->c:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, v0, Lepc;->b:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lepi;->j:Leph;

    .line 27
    .line 28
    iget v1, v0, Leph;->b:I

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Leph;->a:Ljrd;

    .line 33
    .line 34
    invoke-static {v0}, Ljrm;->d(Ljava/util/concurrent/Future;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lepi;->i:Lepd;

    .line 41
    .line 42
    iget-object v1, p0, Lepi;->f:Lpvt;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lepi;->b(Lepd;Lpvt;)Leph;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lepi;->j:Leph;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lepi;->j:Leph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method
