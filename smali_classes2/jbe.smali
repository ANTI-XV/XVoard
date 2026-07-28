.class public final Ljbe;
.super Ljau;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lpdn;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lpvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/concurrent/DelegateSequentialExecutorService"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljbe;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lpvu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljau;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbe;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v0, Lpwe;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpwe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljbe;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Ljbe;->e:Lpvu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ljbe;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    move-object v5, p1

    .line 10
    sget-object p1, Ljbe;->c:Lpdn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "awaitTermination"

    .line 17
    .line 18
    const/16 v3, 0x5a

    .line 19
    .line 20
    const-string v1, "com/google/android/libraries/inputmethod/concurrent/DelegateSequentialExecutorService"

    .line 21
    .line 22
    const-string v4, "DelegateSequentialExecutorService.java"

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    new-instance v0, Ljah;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljbe;->e:Lpvu;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2, p3, p4}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljah;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljbe;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljbe;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljbe;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbe;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbe;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
