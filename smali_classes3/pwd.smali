.class final Lpwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lpwe;


# direct methods
.method public constructor <init>(Lpwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwd;->b:Lpwe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lpwd;->b:Lpwe;

    .line 5
    .line 6
    iget-object v3, v3, Lpwe;->b:Ljava/util/Deque;

    .line 7
    .line 8
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lpwd;->b:Lpwe;

    .line 12
    .line 13
    iget v4, v0, Lpwe;->d:I

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_3
    iget-wide v6, v0, Lpwe;->c:J

    .line 30
    .line 31
    const-wide/16 v8, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v8

    .line 34
    iput-wide v6, v0, Lpwe;->c:J

    .line 35
    .line 36
    iput v5, v0, Lpwe;->d:I

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lpwd;->b:Lpwe;

    .line 39
    .line 40
    iget-object v0, v0, Lpwe;->b:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object v0, p0, Lpwd;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lpwd;->b:Lpwe;

    .line 53
    .line 54
    iput v2, v0, Lpwe;->d:I

    .line 55
    .line 56
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    or-int/2addr v1, v0

    .line 73
    const/4 v0, 0x0

    .line 74
    :try_start_7
    iget-object v3, p0, Lpwd;->a:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_8
    iput-object v0, p0, Lpwd;->a:Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 80
    .line 81
    :goto_1
    move v0, v2

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v3

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v3

    .line 88
    move-object v9, v3

    .line 89
    :try_start_9
    sget-object v3, Lpwe;->a:Lpvp;

    .line 90
    .line 91
    invoke-virtual {v3}, Lpvp;->a()Ljava/util/logging/Logger;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 96
    .line 97
    const-string v6, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    .line 98
    .line 99
    const-string v7, "workOnQueue"

    .line 100
    .line 101
    iget-object v3, p0, Lpwd;->a:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v10, "Exception while executing runnable "

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_a
    iput-object v0, p0, Lpwd;->a:Ljava/lang/Runnable;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    iput-object v0, p0, Lpwd;->a:Ljava/lang/Runnable;

    .line 131
    .line 132
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 135
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 136
    :goto_3
    if-eqz v1, :cond_4

    .line 137
    .line 138
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 143
    .line 144
    .line 145
    :cond_4
    throw v0
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    iget-object v1, p0, Lpwd;->b:Lpwe;

    .line 148
    .line 149
    iget-object v1, v1, Lpwe;->b:Ljava/util/Deque;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_e
    iget-object v3, p0, Lpwd;->b:Lpwe;

    .line 153
    .line 154
    iput v2, v3, Lpwe;->d:I

    .line 155
    .line 156
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 157
    throw v0

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 160
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpwd;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "SequentialExecutorWorker{running="

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcmc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lpwd;->b:Lpwe;

    .line 15
    .line 16
    iget v0, v0, Lpwe;->d:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const-string v0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "RUNNING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "QUEUED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "QUEUING"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v0, "IDLE"

    .line 43
    .line 44
    :goto_0
    const-string v2, "SequentialExecutorWorker{state="

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
