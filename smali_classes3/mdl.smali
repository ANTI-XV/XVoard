.class public final Lmdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Lrtl;

.field public final c:Lojh;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmdl;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lrtl;Lojh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdl;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p3, p0, Lmdl;->c:Lojh;

    .line 7
    .line 8
    iput-object p2, p0, Lmdl;->b:Lrtl;

    .line 9
    .line 10
    invoke-virtual {p3}, Lojh;->h()Lpvq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lpvj;->q(Lpvq;)Lpvj;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lmaa;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p3, p0, v0}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lrtl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmdl;->b:Lrtl;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Lopo;Lpvb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmdl;->c:Lojh;

    .line 3
    .line 4
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Loaj;

    .line 7
    .line 8
    iget-object v1, p0, Lmdl;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljrq;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lpuk;->a:Lpuk;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Llsg;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lpuk;->a:Lpuk;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Llyf;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-direct {v0, v1}, Llyf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lpuk;->a:Lpuk;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lpuk;->a:Lpuk;

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized c(Lopo;Lpvb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lhts;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lmaa;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {p1, p2, v1}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lmdl;->b(Lopo;Lpvb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method
