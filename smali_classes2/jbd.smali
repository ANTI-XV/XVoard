.class public final Ljbd;
.super Lpva;
.source "PG"

# interfaces
.implements Lpvu;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lpvu;

.field private final c:Lpvt;


# direct methods
.method public constructor <init>(Lpvt;Lpvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpva;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbd;->c:Lpvt;

    .line 5
    .line 6
    iput-object p2, p0, Ljbd;->a:Lpvu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;
    .locals 4

    .line 1
    new-instance v0, Lpvr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpvr;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljbc;

    .line 7
    .line 8
    new-instance v1, Ljah;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2, v3}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ljbd;->a:Lpvu;

    .line 16
    .line 17
    invoke-interface {v2, v1, p2, p3, p4}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, v0, p2}, Ljbc;-><init>(Lpvq;Lpvs;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpvs;
    .locals 4

    .line 1
    new-instance v0, Lpvr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpvr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljbc;

    .line 7
    .line 8
    new-instance v1, Ljah;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2, v3}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ljbd;->a:Lpvu;

    .line 16
    .line 17
    invoke-interface {v2, v1, p2, p3, p4}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, v0, p2}, Ljbc;-><init>(Lpvq;Lpvs;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpvs;
    .locals 10

    .line 1
    invoke-static {p0}, Ljbf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpwf;

    .line 6
    .line 7
    invoke-direct {v1}, Lpwf;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljbc;

    .line 11
    .line 12
    new-instance v4, Ljay;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct {v4, v0, p1, v1}, Ljay;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lpwf;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    iget-object v3, v0, Ljbd;->a:Lpvu;

    .line 20
    .line 21
    move-wide v5, p2

    .line 22
    move-wide v7, p4

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    invoke-interface/range {v3 .. v9}, Lpvu;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v1, v3}, Ljbc;-><init>(Lpvq;Lpvs;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpvs;
    .locals 10

    .line 1
    new-instance v3, Lpwf;

    .line 2
    .line 3
    invoke-direct {v3}, Lpwf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Ljbc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v8, v3, v0}, Ljbc;-><init>(Lpvq;Lpvs;)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Ljbb;

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, v8

    .line 18
    move-wide v5, p4

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljbb;-><init>(Ljbd;Ljava/lang/Runnable;Lpwf;Ljbc;JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    iget-object v1, v0, Ljbd;->a:Lpvu;

    .line 26
    .line 27
    move-wide v2, p2

    .line 28
    move-object/from16 v4, p6

    .line 29
    .line 30
    invoke-interface {v1, v9, p2, p3, v4}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v8, Ljbc;->a:Lpvs;

    .line 35
    .line 36
    return-object v8
.end method

.method protected final e()Lpvt;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbd;->c:Lpvt;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbd;->c:Lpvt;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbd;->c:Lpvt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljbd;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ljbd;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ljbd;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ljbd;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
