.class final Lsmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lsex;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public volatile e:Z

.field final synthetic f:Lsmj;


# direct methods
.method public constructor <init>(Lsmj;Lsfe;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmd;->f:Lsmj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lsmd;->a:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lsmd;->b:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-wide p1, p0, Lsmd;->c:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lsmd;->b:Z

    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lsfe;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final a(Lsfd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsmd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsmd;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lsfd;->c()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lsmd;->f:Lsmj;

    .line 18
    .line 19
    iget-object p1, p1, Lsmj;->h:Lsmk;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsmd;->b()Lsim;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsmk;->c(Lsim;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lsmd;->f:Lsmj;

    .line 30
    .line 31
    iget-object v0, v0, Lsmj;->h:Lsmk;

    .line 32
    .line 33
    invoke-static {p1}, Lrmv;->a(Lsfd;)Lsim;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lsmk;->c(Lsim;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method final b()Lsim;
    .locals 11

    .line 1
    iget-wide v0, p0, Lsmd;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    div-long/2addr v0, v5

    .line 16
    iget-wide v5, p0, Lsmd;->c:J

    .line 17
    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    rem-long/2addr v5, v2

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lsmd;->a:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v4, v3, :cond_0

    .line 38
    .line 39
    const-string v3, "CallOptions"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "Context"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " deadline exceeded after "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v7, p0, Lsmd;->c:J

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    cmp-long v3, v7, v9

    .line 57
    .line 58
    if-gez v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x2d

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v3, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v1, v3, v5

    .line 78
    .line 79
    const-string v1, ".%09d"

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "s. "

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lsmd;->f:Lsmj;

    .line 94
    .line 95
    iget-object v0, v0, Lsmj;->g:Lseg;

    .line 96
    .line 97
    sget-object v1, Lsen;->f:Lsef;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    long-to-double v6, v6

    .line 117
    sget-wide v8, Lsmj;->a:D

    .line 118
    .line 119
    div-double/2addr v6, v8

    .line 120
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v3, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v3, v5

    .line 127
    .line 128
    const-string v0, "Name resolution delay %.9f seconds."

    .line 129
    .line 130
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lsmd;->f:Lsmj;

    .line 138
    .line 139
    iget-object v0, v0, Lsmj;->h:Lsmk;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    new-instance v0, Lsoi;

    .line 144
    .line 145
    invoke-direct {v0}, Lsoi;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lsmd;->f:Lsmj;

    .line 149
    .line 150
    iget-object v1, v1, Lsmj;->h:Lsmk;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Lsmk;->b(Lsoi;)V

    .line 153
    .line 154
    .line 155
    const-string v1, " "

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_3
    sget-object v0, Lsim;->e:Lsim;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsmd;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsmd;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsmd;->f:Lsmj;

    .line 13
    .line 14
    iget-object v0, v0, Lsmj;->e:Lsfd;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lsfd;->g(Lsex;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmd;->f:Lsmj;

    .line 2
    .line 3
    iget-object v0, v0, Lsmj;->h:Lsmk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsmd;->b()Lsim;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lsmk;->c(Lsim;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
