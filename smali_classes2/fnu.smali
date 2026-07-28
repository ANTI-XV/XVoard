.class final Lfnu;
.super Lmcq;
.source "PG"


# instance fields
.field final synthetic a:Lfnx;


# direct methods
.method public constructor <init>(Lfnx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnu;->a:Lfnx;

    .line 2
    .line 3
    invoke-direct {p0}, Lmcq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfnu;->a:Lfnx;

    .line 2
    .line 3
    iget-object v0, v0, Lfnx;->h:Lfpw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lfpw;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpdk;

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 17
    .line 18
    const/16 v3, 0xe3

    .line 19
    .line 20
    const-string v4, "clearData"

    .line 21
    .line 22
    const-string v5, "NgaDataShareClient.java"

    .line 23
    .line 24
    invoke-interface {v1, v2, v4, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpdk;

    .line 29
    .line 30
    const-string v2, "clearData() [SDG]"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lrvu;->c:Lrvu;

    .line 36
    .line 37
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lfpw;->g:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3}, Lfpw;->a(Landroid/content/Context;Ljava/lang/String;)Lrzv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 49
    .line 50
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lrru;->t()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 60
    .line 61
    check-cast v3, Lrvu;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Lrvu;->b:Lrzv;

    .line 67
    .line 68
    iget v2, v3, Lrvu;->a:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    iput v2, v3, Lrvu;->a:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lrvu;

    .line 79
    .line 80
    new-instance v2, Lduq;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v2, v0, v1, v3}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lfpw;->h:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {v2, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lfpp;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, v2}, Lfpp;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lpuk;->a:Lpuk;

    .line 103
    .line 104
    const-class v3, Lsio;

    .line 105
    .line 106
    invoke-static {v0, v3, v1, v2}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v4, v0}, Lfpw;->c(Ljava/lang/String;Lpvq;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
