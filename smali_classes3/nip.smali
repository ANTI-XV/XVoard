.class public abstract Lnip;
.super Lnid;
.source "PG"


# instance fields
.field private d:Lnii;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnid;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Context;)Lnjm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected d()Lpvu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected e()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnip;->k()Lnii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lniq;->a:Lndg;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lnii;->b(Lndg;ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnip;->k()Lnii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lniq;->a:Lndg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnii;->c(Lndg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final k()Lnii;
    .locals 6

    .line 1
    iget-object v0, p0, Lnip;->d:Lnii;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnip;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnip;->d()Lpvu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lnip;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, Lnmj;->ai(Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lnmj;->ah(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/List;)Lngx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Lngx;->e:Lmvt;

    .line 30
    .line 31
    sget-object v3, Lnjh;->f:Lmvt;

    .line 32
    .line 33
    new-instance v4, Lniv;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lniv;-><init>(Lmvt;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lmvt;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ltqd;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Ltqd;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lnfp;->b(Landroid/content/Context;)Lnfp;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lmvt;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lmvt;-><init>(Lnes;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v2, Ltqd;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Lnip;->d()Lpvu;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ltqd;->i(Lpvu;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, Ltqd;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lnip;->c(Landroid/content/Context;)Lnjm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, Ltqd;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, v2, Ltqd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2}, Ltqd;->h()Lnik;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lnio;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lnio;-><init>(Lnip;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lnii;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lnii;-><init>(Lnik;Lnij;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lnip;->d:Lnii;

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lnip;->d:Lnii;

    .line 92
    .line 93
    return-object v0
.end method
