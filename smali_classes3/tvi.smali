.class public Ltvi;
.super Ltwl;
.source "PG"


# static fields
.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final c:Ljava/util/concurrent/locks/Condition;

.field public static final d:J

.field public static final e:J

.field public static f:Ltvi;


# instance fields
.field public g:I

.field public h:Ltvi;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltvi;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newCondition(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltvi;->c:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x3c

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Ltvi;->d:J

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Ltvi;->e:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltvi;->i:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method protected d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltwl;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0}, Ltwl;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-wide v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object v4, Ltvi;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget v6, p0, Ltvi;->g:I

    .line 26
    .line 27
    if-nez v6, :cond_9

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iput v6, p0, Ltvi;->g:I

    .line 31
    .line 32
    sget-object v6, Ltvi;->f:Ltvi;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    new-instance v6, Ltvi;

    .line 37
    .line 38
    invoke-direct {v6}, Ltvi;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v6, Ltvi;->f:Ltvi;

    .line 42
    .line 43
    new-instance v6, Ltvf;

    .line 44
    .line 45
    invoke-direct {v6}, Ltvf;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ltvf;->start()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ltwl;->j()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v2, v6

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    add-long/2addr v0, v6

    .line 71
    iput-wide v0, p0, Ltvi;->i:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    add-long/2addr v0, v6

    .line 77
    iput-wide v0, p0, Ltvi;->i:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz v5, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Ltwl;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Ltvi;->i:J

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, v6, v7}, Ltvi;->c(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget-object v2, Ltvi;->f:Ltvi;

    .line 93
    .line 94
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v3, v2, Ltvi;->h:Ltvi;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, v6, v7}, Ltvi;->c(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    cmp-long v5, v0, v8

    .line 106
    .line 107
    if-gez v5, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v2, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_3
    iput-object v3, p0, Ltvi;->h:Ltvi;

    .line 113
    .line 114
    iput-object p0, v2, Ltvi;->h:Ltvi;

    .line 115
    .line 116
    sget-object v0, Ltvi;->f:Ltvi;

    .line 117
    .line 118
    if-ne v2, v0, :cond_7

    .line 119
    .line 120
    sget-object v0, Ltvi;->c:Ljava/util/concurrent/locks/Condition;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_9
    const-string v0, "Unbalanced enter/exit"

    .line 136
    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    sget-object v0, Ltvi;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Ltvi;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Ltvi;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Ltvi;->f:Ltvi;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v3, v1, Ltvi;->h:Ltvi;

    .line 27
    .line 28
    if-ne v3, p0, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Ltvi;->h:Ltvi;

    .line 31
    .line 32
    iput-object v3, v1, Ltvi;->h:Ltvi;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Ltvi;->h:Ltvi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "node was not found in the queue"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
