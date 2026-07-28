.class public final Lpiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/util/Deque;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpiz;->a:Ljava/util/Deque;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    iput-object p1, p0, Lpiz;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    const-class v0, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorb;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorb;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    iput-object p1, p0, Lpiz;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    const-class v0, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorb;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lorb;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorb;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public final c(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpiz;->a:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpiz;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, Lpiz;->a:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lpiz;->a:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/Closeable;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v7

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq v0, v7, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    sget-object v2, Lpiy;->a:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "lambda$static$0"

    .line 47
    .line 48
    const-string v4, "Suppressing exception thrown when closing "

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v4, "com.google.common.io.Closer"

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lpiz;->b:Ljava/lang/Throwable;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-class v1, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lorb;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lorb;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    :goto_1
    return-void
.end method
