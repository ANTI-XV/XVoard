.class public final Llyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;
.implements Ljpi;
.implements Llhv;


# static fields
.field public static final a:Lpdn;

.field private static final b:Loqu;


# instance fields
.field private final c:Llhx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Llym;

.field private f:Loxu;

.field private g:Ljava/lang/Boolean;

.field private h:Llnw;

.field private final i:Lmcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/guarder/TrainingCacheGuarder"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llyq;->a:Lpdn;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llyq;->b:Loqu;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpbu;->a:Lpbu;

    .line 5
    .line 6
    iput-object v0, p0, Llyq;->f:Loxu;

    .line 7
    .line 8
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llyq;->c:Llhx;

    .line 13
    .line 14
    iput-object p2, p0, Llyq;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Llym;

    .line 17
    .line 18
    new-instance v1, Lgei;

    .line 19
    .line 20
    invoke-direct {v1}, Lgei;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkwo;->a:Lpdn;

    .line 24
    .line 25
    sget-object v2, Lkwk;->a:Lkwo;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, v1, v2}, Llym;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgei;Lkvo;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llyq;->e:Llym;

    .line 31
    .line 32
    new-instance v0, Llyo;

    .line 33
    .line 34
    invoke-direct {v0, p2, p1}, Llyo;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llyq;->i:Lmcq;

    .line 38
    .line 39
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    sget-object v0, Llyq;->b:Loqu;

    .line 2
    .line 3
    sget-object v1, Llxz;->d:Ljpg;

    .line 4
    .line 5
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Loxu;->n(Ljava/lang/Iterable;)Loxu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llyq;->f:Loxu;

    .line 20
    .line 21
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    invoke-static {}, Llnx;->a()Llnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Llnx;->a:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v0, Llnx;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, v2, v1}, Llyq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llyq;->f:Loxu;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llyq;->c:Llhx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llyq;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p2}, Llyq;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v1, "user_enable_federated_training"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llhx;->aq(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-boolean v1, Lmfw;->b:Z

    .line 18
    .line 19
    sget-object v2, Llxz;->e:Ljpg;

    .line 20
    .line 21
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :cond_0
    move v3, v0

    .line 44
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Llyq;->g:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eq p2, v3, :cond_4

    .line 57
    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sget-object p2, Llxy;->a:Llxx;

    .line 61
    .line 62
    invoke-static {p2}, Llbz;->g(Llbw;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p2, Llxy;->a:Llxx;

    .line 67
    .line 68
    invoke-static {p2}, Llbz;->h(Llbw;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    iput-object p1, p0, Llyq;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 2

    .line 1
    sget-object p1, Llym;->b:Ljpg;

    .line 2
    .line 3
    iget-object p2, p0, Llyq;->e:Llym;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljpg;->f(Ljpf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Llym;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llyq;->i:Lmcq;

    .line 12
    .line 13
    iget-object p2, p0, Llyq;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lmcq;->c(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Llyq;->d()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Ljpg;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    sget-object v0, Llxz;->d:Ljpg;

    .line 26
    .line 27
    aput-object v0, p1, p2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    sget-object v0, Llxz;->e:Ljpg;

    .line 31
    .line 32
    aput-object v0, p1, p2

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "user_enable_federated_training"

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Llyq;->c:Llhx;

    .line 44
    .line 45
    invoke-virtual {p2, p0, p1}, Llhx;->af(Llhv;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llyq;->h:Llnw;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Llyp;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Llyp;-><init>(Llyq;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Llyq;->h:Llnw;

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Llyq;->h:Llnw;

    .line 60
    .line 61
    const-class p2, Llnx;

    .line 62
    .line 63
    sget-object v0, Ljbv;->b:Ljbv;

    .line 64
    .line 65
    invoke-static {}, Llcg;->b()Llcg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1, p2, v0}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Llyq;->e()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final dS()V
    .locals 3

    .line 1
    sget-object v0, Llym;->b:Ljpg;

    .line 2
    .line 3
    iget-object v1, p0, Llyq;->e:Llym;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljpg;->h(Ljpf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llyq;->i:Lmcq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmcq;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llyq;->h:Llnw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v1, Llnx;

    .line 18
    .line 19
    invoke-static {}, Llcg;->b()Llcg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Ljpk;->p(Ljpi;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llyq;->c:Llhx;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Llhx;->aj(Llhv;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llyq;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Llyq;->g:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "current training eligibility: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Llxz;->d:Ljpg;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Llyq;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Llyq;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TrainingCacheGuarder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
