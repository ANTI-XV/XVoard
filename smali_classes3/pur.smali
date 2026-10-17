.class public final Lpur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lonv;Lptw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpur;->c:I

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lput;Lptw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpur;->c:I

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 3

    .line 1
    iget v0, p0, Lpur;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Looi;->h()Lssa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpur;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Looi;->g(Lssa;Lonv;)Lonv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lpur;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2}, Lptw;->a()Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0, v1}, Looi;->g(Lssa;Lonv;)Lonv;

    .line 22
    .line 23
    .line 24
    const-string v0, "wrapInTrace(...)"

    .line 25
    .line 26
    invoke-static {v2, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    :try_start_1
    invoke-static {v2}, Lonh;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    invoke-static {v0, v1}, Looi;->g(Lssa;Lonv;)Lonv;

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_0
    iget-object v0, p0, Lpur;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lpus;->a:Lpus;

    .line 43
    .line 44
    sget-object v2, Lpus;->c:Lpus;

    .line 45
    .line 46
    check-cast v0, Lput;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lput;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lnpd;->n()Lpvq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lpur;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Lptw;->a()Lpvq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lpur;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "propagating=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpur;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lpur;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
