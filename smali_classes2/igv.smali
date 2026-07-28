.class public final Ligv;
.super Ldfs;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldgj;

.field public final c:Ldff;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Lihr;


# direct methods
.method public constructor <init>(Ldff;Lihr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldfs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ligv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lpev;->a:Lpee;

    .line 12
    .line 13
    new-instance v0, Ldgj;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ldgj;-><init>(Ldff;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ligv;->b:Ldgj;

    .line 19
    .line 20
    iput-object p1, p0, Ligv;->c:Ldff;

    .line 21
    .line 22
    iput-object p2, p0, Ligv;->g:Lihr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()Lpvq;
    .locals 1

    .line 1
    sget-object v0, Lpev;->a:Lpee;

    .line 2
    .line 3
    iget-object v0, p0, Ligv;->b:Ldgj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldgj;->b()Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ligv;->f()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lpev;->a:Lpee;

    .line 2
    .line 3
    iget-object v0, p0, Ligv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ligv;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Ligv;->b:Ldgj;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldgj;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Ligv;->e:Z

    .line 19
    .line 20
    iget-object v1, p0, Ligv;->g:Lihr;

    .line 21
    .line 22
    const v2, 0x40026

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lihr;->a(I)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final f()V
    .locals 10

    .line 1
    sget-object v0, Lpev;->a:Lpee;

    .line 2
    .line 3
    iget-object v0, p0, Ligv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ligv;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-boolean v1, p0, Ligv;->f:Z

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget-boolean v1, p0, Ligv;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Ligv;->b:Ldgj;

    .line 19
    .line 20
    iget-object v2, v1, Ldgj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v3, v1, Ldgj;->b:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ldgj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v3, v5

    .line 43
    :goto_1
    invoke-static {v3}, Loln;->s(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Ldgj;->c:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v6, v1, Ldgj;->b:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v3, v6

    .line 59
    iget-object v1, v1, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-gtz v3, :cond_4

    .line 73
    .line 74
    :try_start_2
    iget-object v1, p0, Ligv;->g:Lihr;

    .line 75
    .line 76
    iget-object v2, p0, Ligv;->c:Ldff;

    .line 77
    .line 78
    invoke-virtual {v2}, Ldff;->b()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v1, Lihr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v6, 0x2

    .line 89
    if-ne v3, v6, :cond_3

    .line 90
    .line 91
    iget-object v3, v1, Lihr;->i:Lihv;

    .line 92
    .line 93
    iget-object v6, v3, Lihv;->b:Ldfi;

    .line 94
    .line 95
    invoke-interface {v6}, Ldfi;->f()V

    .line 96
    .line 97
    .line 98
    iput-boolean v5, v3, Lihv;->i:Z

    .line 99
    .line 100
    iput-object v2, v1, Lihr;->l:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    iget-object v1, v1, Lihr;->k:Lorg/chromium/net/UrlRequest;

    .line 103
    .line 104
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object v5, Lihr;->a:Lpdn;

    .line 112
    .line 113
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lpdk;

    .line 118
    .line 119
    const-string v6, "com/google/android/libraries/gsa/io/impl/MonitoredCronetRequest"

    .line 120
    .line 121
    const-string v7, "requestRead"

    .line 122
    .line 123
    const-string v8, "MonitoredCronetRequest.java"

    .line 124
    .line 125
    const/16 v9, 0x9a

    .line 126
    .line 127
    invoke-interface {v5, v6, v7, v9, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lpdk;

    .line 132
    .line 133
    const-string v6, "Did not request read due to an unexpected state: %d"

    .line 134
    .line 135
    invoke-interface {v5, v6, v3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lihr;->e:Ldff;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ldff;->d(Ljava/nio/ByteBuffer;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iput-boolean v4, p0, Ligv;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    throw v1

    .line 149
    :cond_4
    :goto_3
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    throw v1
.end method

.method final g(Ldfd;)V
    .locals 3

    .line 1
    sget-object v0, Lpev;->a:Lpee;

    .line 2
    .line 3
    iget v0, p1, Ldfd;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Loln;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ligv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v2, p0, Ligv;->e:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v2, p0, Ligv;->f:Z

    .line 24
    .line 25
    xor-int/2addr v2, v1

    .line 26
    invoke-static {v2}, Loln;->s(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Ligv;->f:Z

    .line 30
    .line 31
    iget-object v1, p0, Ligv;->b:Ldgj;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ldgj;->f(Ldfd;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
