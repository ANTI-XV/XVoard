.class public final Ldts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsp;


# static fields
.field public static final b:Ljpg;

.field private static volatile c:Ldts;


# instance fields
.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lkqx;

.field private final f:Lpvt;

.field private final g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "use_mdd_for_superpack"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ldts;->b:Ljpg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkqx;Lpvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldts;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p2, p0, Ldts;->e:Lkqx;

    .line 12
    .line 13
    iput-object p3, p0, Ldts;->f:Lpvt;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/Application;

    .line 20
    .line 21
    iput-object p1, p0, Ldts;->g:Landroid/app/Application;

    .line 22
    .line 23
    return-void
.end method

.method public static u(Landroid/content/Context;)Ldts;
    .locals 4

    .line 1
    sget-object v0, Ldts;->c:Ldts;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ldts;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ldts;->c:Ldts;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldts;

    .line 13
    .line 14
    invoke-static {p0}, Lkqx;->a(Landroid/content/Context;)Lkqx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Ljbf;->c:Lpvu;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v3}, Ldts;-><init>(Landroid/content/Context;Lkqx;Lpvt;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldts;->c:Ldts;

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Lpvq;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string p0, "superpack %s is not registed"

    .line 10
    .line 11
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Ldsc;
    .locals 1

    .line 1
    new-instance v0, Ldto;

    .line 2
    .line 3
    invoke-direct {v0}, Ldto;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ldsi;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ldts;->e(Ljava/lang/String;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0x5

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldsi;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    sget-object p1, Ldsi;->a:Ldsi;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lpvq;
    .locals 3

    .line 1
    new-instance v0, Ldsg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldsg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldtp;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v2}, Ldts;->x(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpvq;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Collection;)Lpvq;
    .locals 2

    .line 1
    new-instance p2, Ldsg;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ldsg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldtp;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v1}, Ldts;->x(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpvq;

    .line 18
    .line 19
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lpvq;
    .locals 3

    .line 1
    new-instance v0, Ldsg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ldsg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ldtp;

    .line 8
    .line 9
    invoke-direct {v2, p1, v1}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v2}, Ldts;->x(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpvq;

    .line 17
    .line 18
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lpvq;
    .locals 3

    .line 1
    new-instance v0, Ldsg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldsg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ldtp;

    .line 8
    .line 9
    invoke-direct {v2, p1, v1}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v2}, Ldts;->x(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpvq;

    .line 17
    .line 18
    return-object p1
.end method

.method public final g(Ljava/lang/String;I)Lpvq;
    .locals 2

    .line 1
    new-instance p2, Ldsg;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p2, v0}, Ldsg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldtp;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Ldts;->x(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpvq;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h(Ljava/lang/String;ILndc;)Lpvq;
    .locals 1

    .line 1
    new-instance v0, Ldtq;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ldtq;-><init>(ILndc;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ldtp;

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-direct {p2, p1, p3}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ldts;->x(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpvq;

    .line 17
    .line 18
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lpvq;
    .locals 3

    .line 1
    new-instance v0, Ldsg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldsg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldtp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Ldts;->x(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpvq;

    .line 18
    .line 19
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lncx;)Lpvq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ldts;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lnau;Lncx;)Lpvq;
    .locals 2

    .line 1
    new-instance v0, Ldtr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1}, Ldtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ldtp;

    .line 8
    .line 9
    const/4 p3, 0x5

    .line 10
    invoke-direct {p2, p1, p3}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ldts;->x(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpvq;

    .line 18
    .line 19
    return-object p1
.end method

.method public final l()Lpvq;
    .locals 1

    .line 1
    sget-object v0, Lpvm;->a:Lpvq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ldtg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldts;->g:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v7, Ldtm;

    .line 4
    .line 5
    iget-object v3, p0, Ldts;->e:Lkqx;

    .line 6
    .line 7
    iget-object v4, p0, Ldts;->f:Lpvt;

    .line 8
    .line 9
    const-string v1, "-mdd-superpack"

    .line 10
    .line 11
    invoke-static {v0, v1}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v0}, Ldtd;->u(Landroid/content/Context;)Ldtd;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Ldtm;-><init>(Ldtg;Lkqx;Lpvt;Llhx;Ldtd;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldts;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object p1, p1, Ldtg;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lneh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(Ljava/lang/String;)Lgxy;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final r()Lpvq;
    .locals 3

    .line 1
    new-instance v0, Ldsg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ldsg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldtp;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Ldtp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "bundled_delight"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Ldts;->x(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpvq;

    .line 20
    .line 21
    return-object v0
.end method

.method public final s(Lnan;)Lpvq;
    .locals 0

    .line 1
    sget-object p1, Lpvm;->a:Lpvq;

    .line 2
    .line 3
    return-object p1
.end method

.method public final t(Ljava/util/List;Ljava/lang/String;ILnau;Ldtg;)Lpvq;
    .locals 10

    .line 1
    iget-object v0, p0, Ldts;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p5, Ldtg;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldts;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object v1, p5, Ldtg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Ldts;->g:Landroid/app/Application;

    .line 16
    .line 17
    iget-object v5, p0, Ldts;->e:Lkqx;

    .line 18
    .line 19
    iget-object v6, p0, Ldts;->f:Lpvt;

    .line 20
    .line 21
    new-instance v9, Ldtm;

    .line 22
    .line 23
    const-string v3, "-mdd-superpack"

    .line 24
    .line 25
    invoke-static {v2, v3}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v2}, Ldtd;->u(Landroid/content/Context;)Ldtd;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v3, v9

    .line 34
    move-object v4, p5

    .line 35
    invoke-direct/range {v3 .. v8}, Ldtm;-><init>(Ldtg;Lkqx;Lpvt;Llhx;Ldtd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p5, p5, Ldtg;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lebm;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, p3, p4, v1}, Lebm;-><init>(Ljava/util/List;ILnau;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ldtp;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p2, p3}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5, v0, p1}, Ldts;->x(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lpvq;

    .line 60
    .line 61
    return-object p1
.end method

.method public final w(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ldts;->e:Lkqx;

    .line 2
    .line 3
    iget-object v0, v0, Lkqx;->d:Lnyh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnzo;->d(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldts;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldtm;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p2, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
