.class final Lsis;
.super Lsfc;
.source "PG"


# static fields
.field static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsis;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsis;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsis;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsfc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsfd;
    .locals 1

    .line 1
    sget-object v0, Lsis;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsfd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsfd;->d:Lsfd;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final b(Lsfd;)Lsfd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsis;->a()Lsfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsis;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lsfd;Lsfd;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsis;->a()Lsfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lsis;->b:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v4, "detach"

    .line 21
    .line 22
    const-string v5, "Context was not attached when detaching"

    .line 23
    .line 24
    const-string v3, "io.grpc.ThreadLocalContextStorage"

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lsfd;->d:Lsfd;

    .line 30
    .line 31
    if-eq p2, p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lsis;->a:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Lsis;->a:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
