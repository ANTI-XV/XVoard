.class public final Lswl;
.super Lswn;
.source "PG"


# direct methods
.method protected constructor <init>(Lseh;Lseg;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lswn;-><init>(Lseh;Lseg;)V

    return-void
.end method

.method public constructor <init>(Lseh;Lseg;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lswl;-><init>(Lseh;Lseg;)V

    return-void
.end method

.method public constructor <init>(Lseh;Lseg;[C)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lswl;-><init>(Lseh;Lseg;)V

    return-void
.end method

.method public constructor <init>(Lseh;Lseg;[I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lswl;-><init>(Lseh;Lseg;)V

    return-void
.end method

.method public constructor <init>(Lseh;Lseg;[S)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lswl;-><init>(Lseh;Lseg;)V

    return-void
.end method

.method public constructor <init>(Lseh;Lseg;[Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lswl;-><init>(Lseh;Lseg;)V

    return-void
.end method

.method public static a(Lswm;Lseh;)Lswn;
    .locals 3

    .line 1
    sget-object v0, Lseg;->a:Lseg;

    .line 2
    .line 3
    sget-object v1, Lsww;->b:Lsef;

    .line 4
    .line 5
    sget-object v2, Lswt;->b:Lswt;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lseg;->e(Lsef;Ljava/lang/Object;)Lseg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Lswm;->a(Lseh;Lseg;)Lswn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lqds;)Lpvq;
    .locals 4

    .line 1
    sget-object v0, Lqdb;->b:Lshl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lqdb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lqdb;->b:Lshl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lshl;->a()Lshi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lshk;->a:Lshk;

    .line 17
    .line 18
    iput-object v2, v0, Lshi;->c:Lshk;

    .line 19
    .line 20
    const-string v2, "google.internal.gboard.expression.v1.ExpressionService"

    .line 21
    .line 22
    const-string v3, "MixedCreativeSticker"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lshi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lshi;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lqds;->h:Lqds;

    .line 34
    .line 35
    sget-object v3, Lswk;->a:Lrro;

    .line 36
    .line 37
    new-instance v3, Lswj;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lshi;->a:Lshj;

    .line 43
    .line 44
    sget-object v2, Lqdt;->e:Lqdt;

    .line 45
    .line 46
    new-instance v3, Lswj;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lshi;->b:Lshj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lshi;->a()Lshl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lqdb;->b:Lshl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, Lswn;->a:Lseh;

    .line 65
    .line 66
    iget-object v2, p0, Lswn;->b:Lseg;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lsww;->a(Lsej;Ljava/lang/Object;)Lpvq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
