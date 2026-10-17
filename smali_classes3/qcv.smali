.class public final Lqcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcb;


# static fields
.field private static final a:Lpeu;


# instance fields
.field private b:Lshk;

.field private c:J

.field private d:Lqcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqcv;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lqcn;
    .locals 1

    .line 1
    sget-object v0, Lqcn;->a:Lqcn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lqcn;
    .locals 1

    .line 1
    sget-object v0, Lqcn;->a:Lqcn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lqcn;
    .locals 1

    .line 1
    sget-object v0, Lqcn;->a:Lqcn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lqax;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p1, Lqax;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lsim;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsim;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lqcv;->c:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-object p1, p0, Lqcv;->b:Lshk;

    .line 19
    .line 20
    sget-object v2, Lshk;->a:Lshk;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lshk;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const-wide/32 v4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    cmp-long p1, v0, v4

    .line 34
    .line 35
    if-gtz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lqcv;->d:Lqcr;

    .line 38
    .line 39
    long-to-int v0, v0

    .line 40
    const-string v1, "Cannot record negative latency."

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    move v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v3

    .line 47
    :goto_0
    invoke-static {v4, v1}, Loln;->j(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lqcr;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, -0x1

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    const-string p1, "Already recorded latency."

    .line 62
    .line 63
    invoke-static {v2, p1}, Loln;->t(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    sget-object p1, Lqcv;->a:Lpeu;

    .line 68
    .line 69
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpeq;

    .line 74
    .line 75
    const-string v0, "com/google/frameworks/client/data/android/metrics/NetworkLatencyInterceptor"

    .line 76
    .line 77
    const-string v1, "startOnCompleteProcessing"

    .line 78
    .line 79
    const-string v2, "NetworkLatencyInterceptor.java"

    .line 80
    .line 81
    const/16 v3, 0x34

    .line 82
    .line 83
    invoke-interface {p1, v0, v1, v3, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lpeq;

    .line 88
    .line 89
    const-string v0, "Recorded latency overflows Integer.MAX_VALUE, cannot be recorded"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    iget-object p1, p0, Lqcv;->d:Lqcr;

    .line 96
    .line 97
    const-string v4, "Cannot record negative stream duration."

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v5, v0, v5

    .line 102
    .line 103
    if-ltz v5, :cond_4

    .line 104
    .line 105
    move v5, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v5, v3

    .line 108
    :goto_2
    invoke-static {v5, v4}, Loln;->j(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lqcr;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide/16 v4, -0x1

    .line 118
    .line 119
    cmp-long p1, v0, v4

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v2, v3

    .line 125
    :goto_3
    const-string p1, "Already recorded stream duration."

    .line 126
    .line 127
    invoke-static {v2, p1}, Loln;->t(ZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    iget-object p1, p0, Lqcv;->d:Lqcr;

    .line 131
    .line 132
    iget-object p1, p1, Lqcr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    move-object v6, p1

    .line 140
    sget-object p1, Lqcv;->a:Lpeu;

    .line 141
    .line 142
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "startOnCompleteProcessing"

    .line 147
    .line 148
    const/16 v4, 0x3e

    .line 149
    .line 150
    const-string v1, "Failed to record network latency"

    .line 151
    .line 152
    const-string v2, "com/google/frameworks/client/data/android/metrics/NetworkLatencyInterceptor"

    .line 153
    .line 154
    const-string v5, "NetworkLatencyInterceptor.java"

    .line 155
    .line 156
    invoke-static/range {v0 .. v6}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final g(Lrtf;)Lqcn;
    .locals 3

    .line 1
    iget-object v0, p1, Lrtf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lshl;

    .line 4
    .line 5
    iget-object v0, v0, Lshl;->a:Lshk;

    .line 6
    .line 7
    iput-object v0, p0, Lqcv;->b:Lshk;

    .line 8
    .line 9
    sget-object v0, Lqcr;->b:Lsef;

    .line 10
    .line 11
    iget-object v1, p1, Lrtf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lseg;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqcr;

    .line 20
    .line 21
    const-string v1, "%s missing from CallOptions."

    .line 22
    .line 23
    sget-object v2, Lqcr;->b:Lsef;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Loln;->B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqcv;->d:Lqcr;

    .line 29
    .line 30
    sget-object v0, Lqbf;->a:Lsef;

    .line 31
    .line 32
    iget-object p1, p1, Lrtf;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lseg;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lqbe;

    .line 41
    .line 42
    iget-object p1, p1, Lqbe;->n:Lifk;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lqcv;->c:J

    .line 49
    .line 50
    sget-object p1, Lqcn;->a:Lqcn;

    .line 51
    .line 52
    return-object p1
.end method
