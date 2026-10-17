.class public final Lern;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesd;


# static fields
.field public static final a:Lpdn;


# instance fields
.field private final b:Loqx;

.field private final c:Lepl;

.field private final d:Lpvu;

.field private final e:Lkvo;

.field private final f:Lmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lern;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loqx;Lpvu;Lmvt;Lepl;Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lern;->b:Loqx;

    .line 5
    .line 6
    iput-object p2, p0, Lern;->d:Lpvu;

    .line 7
    .line 8
    iput-object p3, p0, Lern;->f:Lmvt;

    .line 9
    .line 10
    iput-object p4, p0, Lern;->c:Lepl;

    .line 11
    .line 12
    iput-object p5, p0, Lern;->e:Lkvo;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Lern;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v6, Lern;

    .line 6
    .line 7
    invoke-static {p0}, Lerl;->c(Landroid/content/Context;)Lerl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v2, p0, Ljbf;->c:Lpvu;

    .line 16
    .line 17
    invoke-static {}, Lmvt;->T()Lmvt;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lepl;->a()Lepl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object p0, Lkwo;->a:Lpdn;

    .line 26
    .line 27
    sget-object v5, Lkwk;->a:Lkwo;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lern;-><init>(Loqx;Lpvu;Lmvt;Lepl;Lkvo;)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljre;
    .locals 2

    .line 1
    invoke-static {}, Leta;->a()Leip;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llrg;

    .line 5
    .line 6
    invoke-direct {v0}, Llrg;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Leip;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Llrg;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "gboard"

    .line 16
    .line 17
    iput-object v1, v0, Llrg;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Llrr;->d:Ljpg;

    .line 20
    .line 21
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Llrg;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Llrr;->a:Ljpg;

    .line 30
    .line 31
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Llrg;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iput v1, v0, Llrg;->f:I

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lern;->f:Lmvt;

    .line 45
    .line 46
    iput-object p1, v0, Llrg;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Llsn;->a()Llso;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lmvt;->o(Llsb;)Ljre;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lelc;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v1}, Lelc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lern;->d:Lpvu;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lmkd;->cq(Ljre;Lopo;Ljava/util/concurrent/Executor;)Ljre;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v0, "Null query"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final j(I)Lpvq;
    .locals 6

    .line 1
    iget-object v0, p0, Lern;->e:Lkvo;

    .line 2
    .line 3
    sget-object v1, Leoa;->C:Leoa;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkvo;->h(Lkvw;)Lkvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lern;->b:Loqx;

    .line 10
    .line 11
    check-cast v1, Lerl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lerl;->b()Lerj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lerj;->d:Lnnf;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lnnf;->b()Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lnne;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lnne;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lpuk;->a:Lpuk;

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lnnf;->b()Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lmvm;

    .line 45
    .line 46
    const/16 v4, 0xf

    .line 47
    .line 48
    invoke-direct {v2, v1, v4}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lnnf;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, v2, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    new-instance v1, Lerm;

    .line 58
    .line 59
    invoke-direct {v1}, Lerm;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lern;->d:Lpvu;

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lern;->d:Lpvu;

    .line 69
    .line 70
    const-wide/16 v4, 0x1e

    .line 71
    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-static {p1, v4, v5, v2, v1}, Lnpd;->x(Lpvq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpvq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lnpd;->q(Lpvq;)Lpvq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Leme;

    .line 86
    .line 87
    invoke-direct {v1, v0, v3}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lpuk;->a:Lpuk;

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lern;->e:Lkvo;

    .line 2
    .line 3
    sget-object v1, Leoa;->E:Leoa;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkvo;->h(Lkvw;)Lkvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Leta;->a()Leip;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Llrm;->f()Llrl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object p1, v1, Llrl;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Llrl;->b(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Llrl;->a()Llrm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lern;->c:Lepl;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lepl;->b(Llrm;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Leme;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lpuk;->a:Lpuk;

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
