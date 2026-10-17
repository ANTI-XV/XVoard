.class public final Ltyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltyt;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ltyi;


# direct methods
.method public constructor <init>(Ltyi;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltyg;->d:Ltyi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltyt;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ltyt;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltyg;->a:Ltyt;

    .line 12
    .line 13
    iget-boolean p1, p1, Ltyi;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p3, p0, Ltyg;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Ltyg;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ltyl;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p3, p2}, Ltyl;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltyg;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p3, p0, Ltyg;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ltyj;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltyg;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Ltyg;->d:Ltyi;

    .line 4
    .line 5
    new-instance v2, Lsng;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    invoke-direct {v2, v1, p1, v3}, Lsng;-><init>(Ltyi;Ltyj;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Ltyg;->d:Ltyi;

    .line 18
    .line 19
    new-instance v1, Ltxl;

    .line 20
    .line 21
    const-string v2, "Exception posting task to executor"

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Ltxl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltyi;->b(Lorg/chromium/net/CronetException;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lsrp;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lsrp;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltyg;->d:Ltyi;

    .line 10
    .line 11
    iget-object v1, v1, Ltyi;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    new-instance v0, Ltxy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Ltxy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltyg;->a(Ltyj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
