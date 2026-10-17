.class public final Lpue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpvp;


# instance fields
.field public final b:Lpuc;

.field public final c:Lpvj;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpvp;

    .line 2
    .line 3
    const-class v1, Lpue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpvp;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpue;->a:Lpvp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lpvq;)V
    .locals 1

    .line 1
    new-instance v0, Lpuc;

    invoke-direct {v0}, Lpuc;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lpue;-><init>(Lpvq;Lpuc;)V

    return-void
.end method

.method public constructor <init>(Lpvq;Lpuc;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpud;->a:Lpud;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpue;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {p1}, Lpvj;->q(Lpvq;)Lpvj;

    move-result-object p1

    iput-object p1, p0, Lpue;->c:Lpvj;

    iput-object p2, p0, Lpue;->b:Lpuc;

    return-void
.end method

.method public static d(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Loix;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Loix;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v6, v0

    .line 16
    sget-object v0, Lpue;->a:Lpvp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpvp;->a()Ljava/util/logging/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lpvp;->a()Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v0, v3

    .line 41
    .line 42
    const-string p1, "while submitting close to %s; will close inline"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 49
    .line 50
    const-string v4, "closeQuietly"

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Lpuk;->a:Lpuk;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lpue;->d(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final g(Lpud;Lpud;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpue;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, La;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final a(Lpub;Ljava/util/concurrent/Executor;)Lpue;
    .locals 2

    .line 1
    new-instance v0, Lpua;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpua;-><init>(Lpue;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpue;->c:Lpvj;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpvj;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpue;->e(Lpvj;)Lpue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Lpuc;)V
    .locals 2

    .line 1
    sget-object v0, Lpud;->a:Lpud;

    .line 2
    .line 3
    sget-object v1, Lpud;->b:Lpud;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lpue;->c(Lpud;Lpud;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpue;->b:Lpuc;

    .line 9
    .line 10
    sget-object v1, Lpuk;->a:Lpuk;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lpuc;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lpud;Lpud;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lpue;->g(Lpud;Lpud;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected state to be %s, but it was %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Loln;->x(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lpvj;)Lpue;
    .locals 1

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpue;-><init>(Lpvq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lpue;->b:Lpuc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpue;->b(Lpuc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Lpvj;
    .locals 7

    .line 1
    sget-object v0, Lpud;->a:Lpud;

    .line 2
    .line 3
    sget-object v1, Lpud;->c:Lpud;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lpue;->g(Lpud;Lpud;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpue;->a:Lpvp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpvp;->a()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v4, "finishToFuture"

    .line 20
    .line 21
    const-string v5, "will close {0}"

    .line 22
    .line 23
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpue;->c:Lpvj;

    .line 30
    .line 31
    new-instance v1, Loix;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v2, v3}, Loix;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lpuk;->a:Lpuk;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lptj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lpue;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lpud;

    .line 52
    .line 53
    invoke-virtual {v0}, Lpud;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lpue;->c:Lpvj;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "Cannot call finishToFuture() twice"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method protected final finalize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpue;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpud;

    .line 8
    .line 9
    sget-object v1, Lpud;->a:Lpud;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpud;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpue;->a:Lpvp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpvp;->a()Ljava/util/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v4, "finalize"

    .line 26
    .line 27
    const-string v5, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    .line 28
    .line 29
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lpue;->f()Lpvj;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpue;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const-string v2, "state"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpue;->c:Lpvj;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lopy;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
