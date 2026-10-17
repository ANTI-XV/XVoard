.class public final Liwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Liwh;


# direct methods
.method public constructor <init>(Liwg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liwj;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Liwh;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Liwh;-><init>(Ljava/lang/AutoCloseable;Liwg;J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Liwj;->b:Liwh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Liwe;)V
    .locals 3

    .line 1
    new-instance v0, Liwi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liwi;-><init>(Liwj;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Liwi;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p1, v1, v2}, Liwe;->invoke(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Liwi;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {v0}, Liwi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Liwi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Liwi;-><init>(Liwj;[B)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Liwj;->b:Liwh;

    .line 8
    .line 9
    invoke-virtual {v1}, Liwa;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Liwi;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    invoke-virtual {v0}, Liwi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw v1
.end method
