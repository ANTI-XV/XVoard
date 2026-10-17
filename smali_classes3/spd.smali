.class final Lspd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lspu;


# direct methods
.method public constructor <init>(Lspu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspd;->a:Lspu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lspu;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object p1, p0, Lspd;->a:Lspu;

    .line 6
    .line 7
    iget-object p1, p1, Lspu;->i:Lsfx;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v2, "io.grpc.internal.ManagedChannelImpl$3"

    .line 33
    .line 34
    const-string v3, "uncaughtException"

    .line 35
    .line 36
    move-object v5, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lspd;->a:Lspu;

    .line 41
    .line 42
    iget-boolean v0, p1, Lspu;->v:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lspu;->v:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lspu;->i(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lspu;->o(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lspc;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lspc;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lspu;->p(Lsgp;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lspu;->K:Lspr;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v0}, Lspr;->d(Lsfv;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lspu;->I:Lsei;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Lsei;->a(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lspu;->p:Lsmw;

    .line 80
    .line 81
    sget-object p2, Lset;->c:Lset;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lsmw;->a(Lset;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
