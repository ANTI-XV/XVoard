.class public final synthetic Lafz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laky;


# instance fields
.field public final synthetic a:Lpvq;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpvq;Ljava/util/concurrent/ScheduledExecutorService;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lafz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafz;->a:Lpvq;

    .line 7
    .line 8
    iput-object p2, p0, Lafz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-wide p3, p0, Lafz;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lakw;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lafz;->d:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "TimeoutFuture["

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lafz;->a:Lpvq;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lco;->n(Lpvq;Lakw;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-wide v9, p0, Lafz;->c:J

    .line 21
    .line 22
    iget-object v11, p0, Lafz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v12, Lman;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v3, v12

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, v0

    .line 30
    move-wide v6, v9

    .line 31
    invoke-direct/range {v3 .. v8}, Lman;-><init>(Ljava/lang/Object;Lpvq;JI)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v11, v12, v9, v10, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Lui;

    .line 41
    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    invoke-direct {v3, p1, v4}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, v3, p1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0, v2, v1}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object v0, p0, Lafz;->a:Lpvq;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lco;->n(Lpvq;Lakw;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-wide v3, p0, Lafz;->c:J

    .line 71
    .line 72
    iget-object v5, p0, Lafz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    new-instance v6, Labb;

    .line 75
    .line 76
    const/16 v7, 0x9

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct {v6, p1, v0, v7, v8}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-interface {v5, v6, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v3, Lui;

    .line 89
    .line 90
    const/16 v4, 0x13

    .line 91
    .line 92
    invoke-direct {v3, p1, v4}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, v3, p1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v0, v2, v1}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
