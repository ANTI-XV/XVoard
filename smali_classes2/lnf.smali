.class public final Llnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpvu;

.field public final b:Lnmv;

.field public final c:Lrtf;

.field private final d:Ljava/lang/Object;

.field private e:Ljrd;


# direct methods
.method public constructor <init>(Lmvu;Lpvu;Lrtf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llnf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Ljrd;->b:Ljrd;

    .line 12
    .line 13
    iput-object v0, p0, Llnf;->e:Ljrd;

    .line 14
    .line 15
    new-instance v0, Lnmv;

    .line 16
    .line 17
    new-instance v7, Loay;

    .line 18
    .line 19
    invoke-static {}, Lebu;->k()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p1, Lmvu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Llnh;

    .line 26
    .line 27
    invoke-virtual {v1}, Llnh;->b()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p1, p1, Lmvu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Lsxr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lnmv;

    .line 39
    .line 40
    invoke-static {v4}, Loln;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ldsl;

    .line 44
    .line 45
    const/16 p1, 0x12

    .line 46
    .line 47
    invoke-direct {v5, p1}, Ldsl;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object v1, v7

    .line 51
    move-object v6, p3

    .line 52
    invoke-direct/range {v1 .. v6}, Loay;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lnmv;Lptw;Lrtf;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v7}, Lnmv;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Llnf;->b:Lnmv;

    .line 59
    .line 60
    iput-object p2, p0, Llnf;->a:Lpvu;

    .line 61
    .line 62
    iput-object p3, p0, Llnf;->c:Lrtf;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lobg;)Ljrd;
    .locals 4

    .line 1
    iget-object v0, p0, Llnf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llnf;->e:Ljrd;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Lpvq;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v1, v2, v3

    .line 11
    .line 12
    invoke-static {v2}, Ljrd;->J([Lpvq;)Ljmi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lduq;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v3}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lpuk;->a:Lpuk;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Ljmi;->b(Lptw;Ljava/util/concurrent/Executor;)Ljrd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llnf;->e:Ljrd;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final b(Lmvu;Ljqz;Ljava/util/concurrent/Executor;)Ljrd;
    .locals 3

    .line 1
    iget-object v0, p0, Llnf;->b:Lnmv;

    .line 2
    .line 3
    iget-object v0, v0, Lnmv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loay;

    .line 6
    .line 7
    invoke-virtual {v0}, Loay;->b()Lpue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Loan;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Loan;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Loob;->d(Lpub;)Lpub;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lpuk;->a:Lpuk;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lpue;->a(Lpub;Ljava/util/concurrent/Executor;)Lpue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lojh;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lpua;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, p1, v0, v1}, Lpua;-><init>(Lpue;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lpue;->c:Lpvj;

    .line 39
    .line 40
    invoke-static {v0, p2, p3}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lpvj;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lpue;->e(Lpvj;)Lpue;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lpue;->f()Lpvj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
