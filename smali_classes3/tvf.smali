.class final Ltvf;
.super Ljava/lang/Thread;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Okio Watchdog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ltvf;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Ltvi;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    sget-object v1, Ltvi;->f:Ltvi;

    .line 7
    .line 8
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Ltvi;->h:Ltvi;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-object v1, Ltvi;->c:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    sget-wide v5, Ltvi;->d:J

    .line 23
    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v1, v5, v6, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Ltvi;->f:Ltvi;

    .line 30
    .line 31
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Ltvi;->h:Ltvi;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v5, v3

    .line 43
    sget-wide v3, Ltvi;->e:J

    .line 44
    .line 45
    cmp-long v1, v5, v3

    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Ltvi;->f:Ltvi;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1, v3, v4}, Ltvi;->c(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v5, v3, v5

    .line 63
    .line 64
    if-lez v5, :cond_3

    .line 65
    .line 66
    sget-object v1, Ltvi;->c:Ljava/util/concurrent/locks/Condition;

    .line 67
    .line 68
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v3, Ltvi;->f:Ltvi;

    .line 76
    .line 77
    invoke-static {v3}, Ltce;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Ltvi;->h:Ltvi;

    .line 81
    .line 82
    iput-object v4, v3, Ltvi;->h:Ltvi;

    .line 83
    .line 84
    iput-object v2, v1, Ltvi;->h:Ltvi;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    iput v3, v1, Ltvi;->g:I

    .line 88
    .line 89
    :goto_1
    sget-object v3, Ltvi;->f:Ltvi;

    .line 90
    .line 91
    if-ne v1, v3, :cond_4

    .line 92
    .line 93
    sput-object v2, Ltvi;->f:Ltvi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Ltvi;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
