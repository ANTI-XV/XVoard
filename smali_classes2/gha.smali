.class public final Lgha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesd;


# instance fields
.field private final a:Leqr;

.field private final b:Lern;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leqr;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Leqr;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgha;->a:Leqr;

    .line 10
    .line 11
    invoke-static {p1}, Lern;->a(Landroid/content/Context;)Lern;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgha;->b:Lern;

    .line 16
    .line 17
    return-void
.end method

.method private final a(Lpvq;Lpvq;)Ljrd;
    .locals 4

    .line 1
    iget-object v0, p0, Lgha;->a:Leqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqr;->b()Ljrd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lpvq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Ljrd;->J([Lpvq;)Ljmi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcgg;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, p2, v3}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpuk;->a:Lpuk;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljre;
    .locals 2

    .line 1
    iget-object v0, p0, Lgha;->a:Leqr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leqr;->e(Ljava/lang/String;)Ljre;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmkd;->cm(Ljre;)Ljrd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgha;->b:Lern;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lern;->e(Ljava/lang/String;)Ljre;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lmkd;->cm(Ljre;)Ljrd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Lgha;->a(Lpvq;Lpvq;)Ljrd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lmkd;->cn(Lpvq;)Ljre;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final j(I)Lpvq;
    .locals 9

    .line 1
    iget-object p1, p0, Lgha;->a:Leqr;

    .line 2
    .line 3
    iget-object v0, p1, Leqr;->d:Lkvo;

    .line 4
    .line 5
    sget-object v1, Leoa;->F:Leoa;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkvo;->h(Lkvw;)Lkvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Leqr;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Leqh;->b(Landroid/content/Context;)Leqh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Leqh;->c(Ljava/util/Locale;)Ljrd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Leqk;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, p1, v1, v2, v5}, Leqk;-><init>(Leqr;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Locale;I)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lpuk;->a:Lpuk;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v6}, Ljrd;->e(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-object v6, p1, Leqr;->b:Lpvu;

    .line 46
    .line 47
    const-wide/16 v7, 0x1e

    .line 48
    .line 49
    invoke-virtual {v3, v7, v8, v4, v6}, Ljrd;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljrd;->o()Ljrd;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Leqn;

    .line 58
    .line 59
    invoke-direct {v4, p1, v1, v2, v5}, Leqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Leqr;->b:Lpvu;

    .line 63
    .line 64
    invoke-virtual {v3, v4, p1}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p1, Leme;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {p1, v0, v1}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lpuk;->a:Lpuk;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0}, Lpuy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lgha;->b:Lern;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p1, v0}, Lern;->j(I)Lpvq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, v3, p1}, Lgha;->a(Lpvq;Lpvq;)Ljrd;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lgha;->b:Lern;

    .line 2
    .line 3
    iget-object v1, p0, Lgha;->a:Leqr;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Leqr;->m(Ljava/lang/String;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1}, Lern;->m(Ljava/lang/String;)Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v1, p1}, Lgha;->a(Lpvq;Lpvq;)Ljrd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
