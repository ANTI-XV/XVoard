.class final Lsma;
.super Lsei;
.source "PG"


# instance fields
.field private final a:Lsmb;


# direct methods
.method public constructor <init>(Lsmb;Lstv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsei;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tracer"

    .line 5
    .line 6
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsma;->a:Lsmb;

    .line 10
    .line 11
    const-string p1, "time"

    .line 12
    .line 13
    invoke-static {p2, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(I)Ljava/util/logging/Level;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 19
    .line 20
    return-object p0
.end method

.method private final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lsma;->a:Lsmb;

    .line 5
    .line 6
    iget-object p1, p1, Lsmb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsma;->c(I)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsmb;->a:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lsma;->a:Lsmb;

    .line 14
    .line 15
    iget-object v1, v1, Lsmb;->c:Lsfx;

    .line 16
    .line 17
    invoke-static {v1, v0, p2}, Lsmb;->a(Lsfx;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lsma;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsma;->c(I)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lsma;->d(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsmb;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, Lsma;->a(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
