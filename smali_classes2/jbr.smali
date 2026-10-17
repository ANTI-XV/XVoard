.class final Ljbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbt;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljbn;


# direct methods
.method public constructor <init>(Ljbt;Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljbr;->a:Ljbt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljbr;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-long v1, p2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "@"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "/"

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ljbr;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Ljbr;->d:J

    .line 60
    .line 61
    new-instance p3, Ljbn;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljbt;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-direct {p3, p2, v0, v1, v2}, Ljbn;-><init>(Ljava/lang/String;IJ)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Ljbr;->e:Ljbn;

    .line 83
    .line 84
    iget-object p1, p1, Ljbt;->b:Lhrc;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lhrc;->l(Ljbp;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v11, Ljbq;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, Ljbr;->a:Ljbt;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljbt;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-wide v9, p0, Ljbr;->d:J

    .line 34
    .line 35
    sub-long v9, v1, v9

    .line 36
    .line 37
    iget-object v5, p0, Ljbr;->c:Ljava/lang/String;

    .line 38
    .line 39
    move-object v3, v11

    .line 40
    invoke-direct/range {v3 .. v10}, Ljbq;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ljbr;->a:Ljbt;

    .line 44
    .line 45
    iget-object v3, v3, Ljbt;->b:Lhrc;

    .line 46
    .line 47
    invoke-virtual {v3, v11}, Lhrc;->l(Ljbp;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v3, p0, Ljbr;->b:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    :goto_0
    new-instance v13, Ljbo;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Ljbr;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Ljbr;->a:Ljbt;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljbt;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    sub-long/2addr v10, v1

    .line 89
    move-object v4, v13

    .line 90
    move-object v12, v3

    .line 91
    invoke-direct/range {v4 .. v12}, Ljbo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ljbr;->a:Ljbt;

    .line 95
    .line 96
    iget-object v0, v0, Ljbt;->b:Lhrc;

    .line 97
    .line 98
    invoke-virtual {v0, v13}, Lhrc;->l(Ljbp;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    instance-of v0, v3, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    instance-of v0, v3, Ljava/lang/Error;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    check-cast v3, Ljava/lang/Error;

    .line 113
    .line 114
    throw v3

    .line 115
    :cond_1
    check-cast v3, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    throw v3

    .line 118
    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljbr;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lopy;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljbr;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lopy;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
