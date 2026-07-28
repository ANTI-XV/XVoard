.class public final Ljrd;
.super Lpuz;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/future/FluentFuture"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljrd;->a:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljrd;->b:Ljrd;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lpvq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpuz;-><init>(Lpvq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I(Ljava/lang/Iterable;)Ljmi;
    .locals 1

    .line 1
    new-instance v0, Ljmi;

    .line 2
    .line 3
    invoke-static {p0}, Lnpd;->I(Ljava/lang/Iterable;)Lsfg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljmi;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs J([Lpvq;)Ljmi;
    .locals 1

    .line 1
    new-instance v0, Ljmi;

    .line 2
    .line 3
    invoke-static {p0}, Lnpd;->J([Lpvq;)Lsfg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljmi;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs K([Lpvq;)Ljmi;
    .locals 1

    .line 1
    new-instance v0, Ljmi;

    .line 2
    .line 3
    invoke-static {p0}, Lnpd;->L([Lpvq;)Lsfg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljmi;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j(Laky;)Ljrd;
    .locals 0

    .line 1
    invoke-static {p0}, Lev;->f(Laky;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lpvq;)Ljrd;
    .locals 1

    .line 1
    instance-of v0, p0, Ljrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljrd;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljrd;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljrd;-><init>(Lpvq;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static l()Ljrd;
    .locals 1

    .line 1
    invoke-static {}, Lnpd;->n()Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static m(Ljava/lang/Throwable;)Ljrd;
    .locals 0

    .line 1
    invoke-static {p0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Ljrd;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljrd;->b:Ljrd;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;
    .locals 1

    .line 1
    instance-of v0, p1, Lpvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->e(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->f(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C(Ljrb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljrb;->c(Lpvq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lpvb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs E(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ljrd;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpdk;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljrc;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p1, p2, p3, v1}, Ljrc;-><init>(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lpuk;->a:Lpuk;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final F(Ljava/util/logging/Level;Ljava/lang/String;Lopo;)V
    .locals 2

    .line 1
    sget-object v0, Ljrd;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpdk;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljrc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p2, p3, v1}, Ljrc;-><init>(Ljava/util/logging/Level;Ljava/lang/String;Lopo;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lpuk;->a:Lpuk;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final varargs G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ljrd;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpdk;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljrc;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, p2, p3, v1}, Ljrc;-><init>(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lpuk;->a:Lpuk;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final H(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lopq;->a:Lopq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ljrd;->F(Ljava/util/logging/Level;Ljava/lang/String;Lopo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Ljrd;
    .locals 2

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    new-instance v1, Ljrd;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ljrd;-><init>(Lpvq;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ljrd;
    .locals 2

    .line 1
    new-instance v0, Ljdf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lpuk;->a:Lpuk;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Ljrd;->a(Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Lopo;Ljava/util/concurrent/Executor;)Ljrd;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ljrd;->a(Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lptx;Ljava/util/concurrent/Executor;)Ljrd;
    .locals 3

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    new-instance v1, Ljrd;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v2, p1, p2}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Ljrd;-><init>(Lpvq;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final g(Ljqy;Ljava/util/concurrent/Executor;)Ljrd;
    .locals 2

    .line 1
    new-instance v0, Ljdf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Loqb;Ljava/util/concurrent/Executor;)Ljrd;
    .locals 2

    .line 1
    new-instance v0, Ljdf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i()Ljrd;
    .locals 2

    .line 1
    new-instance v0, Ljnp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljnp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lpuk;->a:Lpuk;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljrd;->h(Loqb;Ljava/util/concurrent/Executor;)Ljrd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final o()Ljrd;
    .locals 2

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    new-instance v1, Ljrd;

    .line 4
    .line 5
    invoke-static {v0}, Lnpd;->q(Lpvq;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljrd;-><init>(Lpvq;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final q(Ljqz;Ljava/util/concurrent/Executor;)Ljrd;
    .locals 3

    .line 1
    new-instance v0, Ljrd;

    .line 2
    .line 3
    new-instance v1, Ljrq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpuz;->c:Lpvq;

    .line 10
    .line 11
    invoke-static {p1, v1, p2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljrd;-><init>(Lpvq;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r()Ljrd;
    .locals 2

    .line 1
    new-instance v0, Ljfp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljfp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lpuk;->a:Lpuk;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;
    .locals 2

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    new-instance v1, Ljrd;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ljrd;-><init>(Lpvq;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;
    .locals 2

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    new-instance v1, Ljrd;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ljrd;-><init>(Lpvq;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 9
    .line 10
    new-instance v1, Ljrd;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lnpd;->x(Lpvq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Ljrd;-><init>(Lpvq;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final v(Ljpg;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1, p2, p3}, Ljrd;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final w()Lopz;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljrm;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
