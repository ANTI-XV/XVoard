.class public final Ltqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltrb;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Ltqx;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(Ltrb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqz;->a:Ltrb;

    .line 5
    .line 6
    iput-object p2, p0, Ltqz;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltqz;->e:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ltqn;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ltqz;->a:Ltrb;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ltqz;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ltqz;->a:Ltrb;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ltrb;->c(Ltqz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ltqn;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ltqz;->a:Ltrb;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Ltqz;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ltqz;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ltqz;->a:Ltrb;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ltrb;->c(Ltqz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltqz;->d:Ltqx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ltqz;->f:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltqz;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Ltqz;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltqx;

    .line 26
    .line 27
    iget-object v2, p0, Ltqz;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ltqx;

    .line 34
    .line 35
    sget-object v3, Ltrb;->b:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v3, "canceled"

    .line 46
    .line 47
    invoke-static {v2, p0, v3}, Lrib;->f(Ltqx;Ltqz;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Ltqz;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v2
.end method

.method public final d(Ltqx;JZ)Z
    .locals 9

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltqx;->c:Ltqz;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez v0, :cond_a

    .line 12
    .line 13
    iput-object p0, p1, Ltqx;->c:Ltqz;

    .line 14
    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long v2, v0, p2

    .line 20
    .line 21
    iget-object v4, p0, Ltqz;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v4, v6, :cond_3

    .line 30
    .line 31
    iget-wide v7, p1, Ltqx;->d:J

    .line 32
    .line 33
    cmp-long v7, v7, v2

    .line 34
    .line 35
    if-gtz v7, :cond_2

    .line 36
    .line 37
    sget-object p2, Ltrb;->b:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string p2, "already scheduled"

    .line 48
    .line 49
    invoke-static {p1, p0, p2}, Lrib;->f(Ltqx;Ltqz;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v5

    .line 53
    :cond_2
    iget-object v7, p0, Ltqz;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-wide v2, p1, Ltqx;->d:J

    .line 59
    .line 60
    sget-object v4, Ltrb;->b:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    sub-long/2addr v2, v0

    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    invoke-static {v2, v3}, Lrib;->e(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const-string v2, "run again after "

    .line 82
    .line 83
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v2, v3}, Lrib;->e(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    const-string v2, "scheduled after "

    .line 97
    .line 98
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    :goto_1
    invoke-static {p1, p0, p4}, Lrib;->f(Ltqx;Ltqz;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p4, p0, Ltqz;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    move v2, v5

    .line 112
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ltqx;

    .line 123
    .line 124
    iget-wide v3, v3, Ltqx;->d:J

    .line 125
    .line 126
    sub-long/2addr v3, v0

    .line 127
    cmp-long v3, v3, p2

    .line 128
    .line 129
    if-lez v3, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move v2, v6

    .line 136
    :goto_3
    if-ne v2, v6, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Ltqz;->e:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :cond_8
    iget-object p2, p0, Ltqz;->e:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    return p1

    .line 153
    :cond_9
    return v5

    .line 154
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "task is in multiple queues"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final e(Ltqx;)V
    .locals 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltqz;->a:Ltrb;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ltqz;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Ltrb;->b:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "schedule canceled (queue is shutdown)"

    .line 24
    .line 25
    invoke-static {p1, p0, v1}, Lrib;->f(Ltqx;Ltqz;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_1
    invoke-virtual {p0, p1, v1, v2, v3}, Ltqz;->d(Ltqx;JZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Ltqz;->a:Ltrb;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ltrb;->c(Ltqz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqz;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
