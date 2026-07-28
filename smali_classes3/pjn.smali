.class public final Lpjn;
.super Lptj;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Loqx;

.field public final c:Lpjj;

.field public final d:Loqb;

.field public final e:Loqw;

.field public final f:Lpjm;

.field public volatile g:I

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpjn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpjn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Loqx;Lpjj;Loqb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lord;Lpjm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lptj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpjn;->g:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpjn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Lpjn;->b:Loqx;

    .line 24
    .line 25
    iput-object p2, p0, Lpjn;->c:Lpjj;

    .line 26
    .line 27
    invoke-static {p3}, Loln;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lpjn;->d:Loqb;

    .line 31
    .line 32
    new-instance p1, Lpvv;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p4, p2}, Lpvv;-><init>(Lpjn;Ljava/util/concurrent/Executor;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpjn;->k:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {p5}, Lnpd;->h(Ljava/util/concurrent/ScheduledExecutorService;)Lpvu;

    .line 41
    .line 42
    .line 43
    iput-object p7, p0, Lpjn;->f:Lpjm;

    .line 44
    .line 45
    invoke-static {p6}, Loqw;->b(Lord;)Loqw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lpjn;->e:Loqw;

    .line 50
    .line 51
    invoke-virtual {p0}, Lpjn;->e()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lgrx;

    .line 55
    .line 56
    const/16 p2, 0x14

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lgrx;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p4}, Lptj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpjn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lnpd;->n()Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpvq;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lptj;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lptj;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lpvq;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lpjn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpvq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lpjn;->c:Lpjj;

    .line 14
    .line 15
    iget-object v3, p0, Lpjn;->d:Loqb;

    .line 16
    .line 17
    iget-object v4, p0, Lpjn;->b:Loqx;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v5, p0, Lpjn;->g:I

    .line 32
    .line 33
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v6, "]"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ", activeTry=["

    .line 45
    .line 46
    invoke-static {v1, v0, v6}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "futureSupplier=["

    .line 53
    .line 54
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "], shouldContinue=["

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "], strategy=["

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "], tries=["

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lpwf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpwf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpjn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lpvq;

    .line 13
    .line 14
    new-instance v2, Loaf;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, p0, v3}, Loaf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lpjn;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lpjk;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v1, v3}, Lpjk;-><init>(Ljava/lang/Object;Lpvq;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lpjn;->k:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    const-class v4, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-static {v1, v4, v2, v3}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lpwf;->p(Lpvq;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lpjl;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lpjl;-><init>(Lpjn;Lpwf;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lpuk;->a:Lpuk;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lpwf;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
