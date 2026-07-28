.class public final Lttl;
.super Ltvi;
.source "PG"


# instance fields
.field final synthetic a:Lttm;


# direct methods
.method public constructor <init>(Lttm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttl;->a:Lttm;

    .line 2
    .line 3
    invoke-direct {p0}, Ltvi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lttl;->a:Lttm;

    .line 2
    .line 3
    sget-object v1, Ltsk;->i:Ltsk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lttm;->h(Ltsk;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lttl;->a:Lttm;

    .line 9
    .line 10
    iget-object v0, v0, Lttm;->b:Lttf;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v1, v0, Lttf;->n:J

    .line 14
    .line 15
    iget-wide v3, v0, Lttf;->m:J

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v1

    .line 24
    iput-wide v3, v0, Lttf;->m:J

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/32 v3, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, v0, Lttf;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    iget-object v1, v0, Lttf;->i:Ltqz;

    .line 38
    .line 39
    iget-object v2, v0, Lttf;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lttc;

    .line 46
    .line 47
    const-string v4, " ping"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v3, v2, v0}, Lttc;-><init>(Ljava/lang/String;Lttf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ltqz;->e(Ltqx;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0

    .line 64
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvi;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v1, "timeout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
