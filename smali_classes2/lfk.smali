.class public final synthetic Llfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laky;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Llfq;Liah;Lpvt;Llfi;I)V
    .locals 0

    .line 1
    iput p5, p0, Llfk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfk;->a:Ljava/lang/Object;

    iput-object p2, p0, Llfk;->b:Ljava/lang/Object;

    iput-object p3, p0, Llfk;->c:Ljava/lang/Object;

    iput-object p4, p0, Llfk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltc;Ljava/util/List;Lazi;Lvg;I)V
    .locals 0

    .line 2
    iput p5, p0, Llfk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfk;->b:Ljava/lang/Object;

    iput-object p2, p0, Llfk;->c:Ljava/lang/Object;

    iput-object p3, p0, Llfk;->d:Ljava/lang/Object;

    iput-object p4, p0, Llfk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lakw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llfk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llfk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Llfk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Llfk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Llfk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ltc;

    .line 15
    .line 16
    iget-object v4, v4, Ltc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    move-object v5, v3

    .line 20
    check-cast v5, Ltc;

    .line 21
    .line 22
    iget-object v5, v5, Ltc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    move-object v6, v3

    .line 26
    check-cast v6, Ltc;

    .line 27
    .line 28
    invoke-virtual {v6}, Ltc;->q()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lxt;->b(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Ltc;

    .line 36
    .line 37
    iput-object v2, v6, Ltc;->h:Ljava/util/List;

    .line 38
    .line 39
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    move-object v2, v3

    .line 41
    check-cast v2, Ltc;

    .line 42
    .line 43
    iget-object v2, v2, Ltc;->f:Lakw;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    const-string v5, "The openCaptureSessionCompleter can only set once!"

    .line 51
    .line 52
    invoke-static {v2, v5}, Lase;->g(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    check-cast v2, Ltc;

    .line 57
    .line 58
    iput-object p1, v2, Ltc;->f:Lakw;

    .line 59
    .line 60
    check-cast v1, Lazi;

    .line 61
    .line 62
    iget-object p1, v1, Lazi;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Luh;

    .line 65
    .line 66
    check-cast v0, Lvg;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Luh;->a(Lvg;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "openCaptureSession[session="

    .line 72
    .line 73
    const-string v0, "]"

    .line 74
    .line 75
    invoke-static {v3, p1, v0}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    throw p1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    throw p1

    .line 87
    :cond_1
    iget-object v0, p0, Llfk;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Llfk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v2, Llfj;

    .line 92
    .line 93
    check-cast v1, Llfq;

    .line 94
    .line 95
    check-cast v0, Llfi;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0, p1}, Llfj;-><init>(Llfq;Llfi;Lakw;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Llfk;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p0, Llfk;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Liah;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Liah;->g(Ljava/util/concurrent/Executor;Liab;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "Fetch and update phenotype flags"

    .line 110
    .line 111
    return-object p1
.end method
