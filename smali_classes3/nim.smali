.class public Lnim;
.super Landroid/app/job/JobService;
.source "PG"


# instance fields
.field private a:Lnii;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Landroid/app/job/JobParameters;)Lndg;
    .locals 1

    .line 1
    invoke-static {}, Lndg;->c()Lndf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lnmj;->aa(I)Lnde;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lndf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Lndf;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lndf;->a()Lndg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lnjm;
    .locals 1

    .line 1
    new-instance v0, Lniy;

    .line 2
    .line 3
    invoke-direct {v0}, Lniy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lniy;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lniy;->c:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Lniy;->a()Lniz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected b()Lpvu;
    .locals 1

    .line 1
    sget-object v0, Lndi;->a:Lpvu;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lnhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lnhj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnim;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lnhj;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lndj;->a:Lpvt;

    .line 13
    .line 14
    iput-object v1, v0, Lnhj;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnhj;->a()Lnvh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method final d()Lnii;
    .locals 3

    .line 1
    iget-object v0, p0, Lnim;->a:Lnii;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnim;->e()Lnik;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnil;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lnil;-><init>(Lnim;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lnii;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lnii;-><init>(Lnik;Lnij;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lnim;->a:Lnii;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lnim;->a:Lnii;

    .line 22
    .line 23
    return-object v0
.end method

.method protected final e()Lnik;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnim;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnim;->b()Lpvu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lnim;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v1}, Lnmj;->ai(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lnmj;->ah(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/List;)Lngx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lngx;->e:Lmvt;

    .line 26
    .line 27
    sget-object v3, Lnjh;->f:Lmvt;

    .line 28
    .line 29
    new-instance v4, Lniv;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lniv;-><init>(Lmvt;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lmvt;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ltqd;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Ltqd;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lnfp;->b(Landroid/content/Context;)Lnfp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lmvt;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lmvt;-><init>(Lnes;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v2, Ltqd;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Lnim;->b()Lpvu;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ltqd;->i(Lpvu;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lnjb;->a:Lnjb;

    .line 62
    .line 63
    iput-object v3, v2, Ltqd;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lnim;->a(Landroid/content/Context;)Lnjm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Ltqd;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v2, Ltqd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2}, Ltqd;->h()Lnik;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnim;->d()Lnii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lnim;->f(Landroid/app/job/JobParameters;)Lndg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lnmj;->ab(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lnii;->b(Lndg;ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnim;->d()Lnii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lnim;->f(Landroid/app/job/JobParameters;)Lndg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lnii;->c(Lndg;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
