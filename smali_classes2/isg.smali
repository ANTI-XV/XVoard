.class public final Lisg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lise;


# instance fields
.field private final a:Lopz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lisc;->a()Lopz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lisg;->a:Lopz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqdp;)Lpvq;
    .locals 6

    .line 1
    iget-object v0, p0, Lisg;->a:Lopz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lopz;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llal;

    .line 14
    .line 15
    invoke-virtual {v0}, Llal;->a()Lswn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lswn;->a:Lseh;

    .line 20
    .line 21
    sget-object v2, Lqdb;->c:Lshl;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-class v3, Lqdb;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    sget-object v2, Lqdb;->c:Lshl;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lshl;->a()Lshi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Lshk;->a:Lshk;

    .line 37
    .line 38
    iput-object v4, v2, Lshi;->c:Lshk;

    .line 39
    .line 40
    const-string v4, "google.internal.gboard.expression.v1.ExpressionService"

    .line 41
    .line 42
    const-string v5, "ImagesInfo"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v2, Lshi;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Lshi;->b()V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lqdp;->b:Lqdp;

    .line 54
    .line 55
    sget-object v5, Lswk;->a:Lrro;

    .line 56
    .line 57
    new-instance v5, Lswj;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lswj;-><init>(Lrtl;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v2, Lshi;->a:Lshj;

    .line 63
    .line 64
    sget-object v4, Lqdr;->c:Lqdr;

    .line 65
    .line 66
    new-instance v5, Lswj;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Lswj;-><init>(Lrtl;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v2, Lshi;->b:Lshj;

    .line 72
    .line 73
    invoke-virtual {v2}, Lshi;->a()Lshl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Lqdb;->c:Lshl;

    .line 78
    .line 79
    :cond_0
    monitor-exit v3

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_0
    iget-object v0, v0, Lswn;->b:Lseg;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1}, Lsww;->a(Lsej;Ljava/lang/Object;)Lpvq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    sget-object p1, Lqdr;->c:Lqdr;

    .line 96
    .line 97
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final b(Lqds;)Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lisg;->a:Lopz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lopz;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llal;

    .line 14
    .line 15
    invoke-virtual {v0}, Llal;->a()Lswn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lswl;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lswl;->b(Lqds;)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lqdt;->e:Lqdt;

    .line 27
    .line 28
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
