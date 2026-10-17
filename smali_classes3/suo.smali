.class public final Lsuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslg;


# instance fields
.field final synthetic a:Lslh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lslh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsuo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsuo;->a:Lslh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsim;)V
    .locals 4

    .line 1
    iget v0, p0, Lsuo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget v0, Lsla;->i:I

    .line 7
    .line 8
    iget-object v0, p0, Lsuo;->a:Lslh;

    .line 9
    .line 10
    check-cast v0, Lslb;

    .line 11
    .line 12
    iget-object v0, v0, Lslb;->o:Lsla;

    .line 13
    .line 14
    iget-object v0, v0, Lsla;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lsuo;->a:Lslh;

    .line 18
    .line 19
    check-cast v2, Lslb;

    .line 20
    .line 21
    iget-object v2, v2, Lslb;->o:Lsla;

    .line 22
    .line 23
    iget-boolean v3, v2, Lsla;->d:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_0
    iput-boolean v1, v2, Lsla;->d:Z

    .line 30
    .line 31
    iput-object p1, v2, Lsla;->e:Lsim;

    .line 32
    .line 33
    iget-object v1, v2, Lsla;->b:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lskz;

    .line 50
    .line 51
    iget-object v3, v3, Lskz;->a:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v2, Lsla;->b:Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lsuo;->a:Lslh;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lslb;

    .line 66
    .line 67
    iget-object v2, v2, Lslb;->k:Lorg/chromium/net/BidirectionalStream;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v2, v1

    .line 76
    check-cast v2, Lslb;

    .line 77
    .line 78
    iget-object v2, v2, Lslb;->i:Lsld;

    .line 79
    .line 80
    check-cast v1, Lslb;

    .line 81
    .line 82
    invoke-virtual {v2, v1, p1}, Lsld;->a(Lslb;Lsim;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    sget v0, Lsxo;->a:I

    .line 91
    .line 92
    iget-object v0, p0, Lsuo;->a:Lslh;

    .line 93
    .line 94
    check-cast v0, Lsuq;

    .line 95
    .line 96
    iget-object v0, v0, Lsuq;->f:Lsup;

    .line 97
    .line 98
    sget v2, Lsup;->z:I

    .line 99
    .line 100
    iget-object v0, v0, Lsup;->a:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_1
    iget-object v2, p0, Lsuo;->a:Lslh;

    .line 104
    .line 105
    check-cast v2, Lsuq;

    .line 106
    .line 107
    iget-object v2, v2, Lsuq;->f:Lsup;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v2, p1, v1, v3}, Lsup;->q(Lsim;ZLshh;)V

    .line 111
    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    throw p1
.end method

.method public final b(Lsty;ZZI)V
    .locals 6

    .line 1
    iget v0, p0, Lsuo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget p4, Lsla;->i:I

    .line 6
    .line 7
    iget-object p4, p0, Lsuo;->a:Lslh;

    .line 8
    .line 9
    check-cast p4, Lslb;

    .line 10
    .line 11
    iget-object p4, p4, Lslb;->o:Lsla;

    .line 12
    .line 13
    iget-object v0, p4, Lsla;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p4, p0, Lsuo;->a:Lslh;

    .line 17
    .line 18
    check-cast p4, Lslb;

    .line 19
    .line 20
    iget-object p4, p4, Lslb;->o:Lsla;

    .line 21
    .line 22
    iget-boolean p4, p4, Lsla;->d:Z

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lsle;

    .line 31
    .line 32
    iget-object p1, p1, Lsle;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lslb;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    :goto_0
    iget-object p4, p0, Lsuo;->a:Lslh;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p4, v1}, Lslk;->w(I)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p0, Lsuo;->a:Lslh;

    .line 50
    .line 51
    move-object v1, p4

    .line 52
    check-cast v1, Lslb;

    .line 53
    .line 54
    iget-object v1, v1, Lslb;->o:Lsla;

    .line 55
    .line 56
    iget-boolean v2, v1, Lsla;->c:Z

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance p4, Lskz;

    .line 61
    .line 62
    invoke-direct {p4, p1, p2, p3}, Lskz;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lsla;->b:Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    check-cast p4, Lslb;

    .line 72
    .line 73
    invoke-virtual {p4, p1, p2, p3}, Lslb;->s(Ljava/nio/ByteBuffer;ZZ)V

    .line 74
    .line 75
    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_3
    sget v0, Lsxo;->a:I

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lsuq;->a:Ltvk;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    check-cast p1, Lsvb;

    .line 89
    .line 90
    iget-object p1, p1, Lsvb;->a:Ltvk;

    .line 91
    .line 92
    iget-wide v0, p1, Ltvk;->b:J

    .line 93
    .line 94
    long-to-int v0, v0

    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lsuo;->a:Lslh;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lslk;->w(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    iget-object v0, p0, Lsuo;->a:Lslh;

    .line 103
    .line 104
    check-cast v0, Lsuq;

    .line 105
    .line 106
    iget-object v0, v0, Lsuq;->f:Lsup;

    .line 107
    .line 108
    sget v1, Lsup;->z:I

    .line 109
    .line 110
    iget-object v0, v0, Lsup;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_1
    iget-object v1, p0, Lsuo;->a:Lslh;

    .line 114
    .line 115
    check-cast v1, Lsuq;

    .line 116
    .line 117
    iget-object v1, v1, Lsuq;->f:Lsup;

    .line 118
    .line 119
    iget-boolean v2, v1, Lsup;->f:Z

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-boolean v2, v1, Lsup;->u:Z

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-wide v2, p1, Ltvk;->b:J

    .line 129
    .line 130
    long-to-int v2, v2

    .line 131
    iget-object v3, v1, Lsup;->c:Ltvk;

    .line 132
    .line 133
    int-to-long v4, v2

    .line 134
    invoke-virtual {v3, p1, v4, v5}, Ltvk;->gx(Ltvk;J)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, v1, Lsup;->d:Z

    .line 138
    .line 139
    or-int/2addr p1, p2

    .line 140
    iput-boolean p1, v1, Lsup;->d:Z

    .line 141
    .line 142
    iget-boolean p1, v1, Lsup;->e:Z

    .line 143
    .line 144
    or-int/2addr p1, p3

    .line 145
    iput-boolean p1, v1, Lsup;->e:Z

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iget v2, v1, Lsup;->x:I

    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    if-eq v2, v3, :cond_8

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const/4 v2, 0x0

    .line 156
    :goto_3
    const-string v3, "streamId should be set"

    .line 157
    .line 158
    invoke-static {v2, v3}, Loln;->t(ZLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lsup;->h:Lsvf;

    .line 162
    .line 163
    iget-object v1, v1, Lsup;->w:Lsvd;

    .line 164
    .line 165
    invoke-virtual {v2, p2, v1, p1, p3}, Lsvf;->a(ZLsvd;Ltvk;Z)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object p1, p0, Lsuo;->a:Lslh;

    .line 169
    .line 170
    iget-object p1, p1, Lslh;->r:Lstx;

    .line 171
    .line 172
    if-eqz p4, :cond_9

    .line 173
    .line 174
    iget-wide p2, p1, Lstx;->f:J

    .line 175
    .line 176
    int-to-long v1, p4

    .line 177
    add-long/2addr p2, v1

    .line 178
    iput-wide p2, p1, Lstx;->f:J

    .line 179
    .line 180
    iget-object p1, p1, Lstx;->a:Lstv;

    .line 181
    .line 182
    invoke-interface {p1}, Lstv;->a()J

    .line 183
    .line 184
    .line 185
    :cond_9
    monitor-exit v0

    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    throw p1
.end method

.method public final c(Lshh;)V
    .locals 10

    .line 1
    iget v0, p0, Lsuo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Lsuo;->a:Lslh;

    .line 8
    .line 9
    check-cast p1, Lslb;

    .line 10
    .line 11
    iget-object p1, p1, Lslb;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsuo;->a:Lslh;

    .line 17
    .line 18
    check-cast p1, Lslb;

    .line 19
    .line 20
    iget-object v0, p1, Lslb;->p:Lskw;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v3, Lsky;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lsky;-><init>(Lslb;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Lslb;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v5, v0, Lskw;->b:Z

    .line 33
    .line 34
    iget-object p1, p1, Lslb;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v6, v0, Lskw;->a:Lorg/chromium/net/CronetEngine;

    .line 37
    .line 38
    invoke-virtual {v6, v4, v3, p1}, Lorg/chromium/net/CronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget v3, v0, Lskw;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v3, v0, Lskw;->d:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget v0, v0, Lskw;->e:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lsuo;->a:Lslh;

    .line 59
    .line 60
    check-cast v0, Lslb;

    .line 61
    .line 62
    iget-boolean v0, v0, Lslb;->l:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lsuo;->a:Lslh;

    .line 70
    .line 71
    check-cast v0, Lslb;

    .line 72
    .line 73
    iget-object v2, v0, Lslb;->m:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lslb;->n:Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lsuo;->a:Lslh;

    .line 87
    .line 88
    check-cast v0, Lslb;

    .line 89
    .line 90
    iget-object v0, v0, Lslb;->n:Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, Lsuo;->a:Lslh;

    .line 113
    .line 114
    sget-object v2, Lsoc;->j:Lshe;

    .line 115
    .line 116
    iget-object v2, v2, Lshe;->a:Ljava/lang/String;

    .line 117
    .line 118
    check-cast v0, Lslb;

    .line 119
    .line 120
    iget-object v3, v0, Lslb;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lsoc;->h:Lshe;

    .line 126
    .line 127
    iget-object v2, v2, Lshe;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "application/grpc"

    .line 130
    .line 131
    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 132
    .line 133
    .line 134
    const-string v2, "te"

    .line 135
    .line 136
    const-string v3, "trailers"

    .line 137
    .line 138
    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lslb;->h:Lshh;

    .line 142
    .line 143
    invoke-static {v0}, Lstw;->a(Lshh;)[[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    array-length v2, v0

    .line 148
    if-ge v1, v2, :cond_8

    .line 149
    .line 150
    new-instance v2, Ljava/lang/String;

    .line 151
    .line 152
    aget-object v3, v0, v1

    .line 153
    .line 154
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lsoc;->h:Lshe;

    .line 160
    .line 161
    iget-object v3, v3, Lshe;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    sget-object v3, Lsoc;->j:Lshe;

    .line 170
    .line 171
    iget-object v3, v3, Lshe;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    sget-object v3, Lsoc;->i:Lshe;

    .line 180
    .line 181
    iget-object v3, v3, Lshe;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    add-int/lit8 v3, v1, 0x1

    .line 190
    .line 191
    new-instance v4, Ljava/lang/String;

    .line 192
    .line 193
    aget-object v3, v0, v3

    .line 194
    .line 195
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 196
    .line 197
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 201
    .line 202
    .line 203
    :cond_7
    add-int/lit8 v1, v1, 0x2

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    iget-object v0, p0, Lsuo;->a:Lslh;

    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast v0, Lslb;

    .line 213
    .line 214
    iput-object p1, v0, Lslb;->k:Lorg/chromium/net/BidirectionalStream;

    .line 215
    .line 216
    iget-object p1, p0, Lsuo;->a:Lslh;

    .line 217
    .line 218
    check-cast p1, Lslb;

    .line 219
    .line 220
    iget-object p1, p1, Lslb;->k:Lorg/chromium/net/BidirectionalStream;

    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->start()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    sget v0, Lsxo;->a:I

    .line 227
    .line 228
    iget-object v0, p0, Lsuo;->a:Lslh;

    .line 229
    .line 230
    check-cast v0, Lsuq;

    .line 231
    .line 232
    iget-object v0, v0, Lsuq;->b:Lshl;

    .line 233
    .line 234
    iget-object v0, v0, Lshl;->b:Ljava/lang/String;

    .line 235
    .line 236
    const-string v3, "/"

    .line 237
    .line 238
    invoke-static {v0, v3}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v3, p0, Lsuo;->a:Lslh;

    .line 243
    .line 244
    check-cast v3, Lsuq;

    .line 245
    .line 246
    iget-object v3, v3, Lsuq;->f:Lsup;

    .line 247
    .line 248
    sget v4, Lsup;->z:I

    .line 249
    .line 250
    iget-object v3, v3, Lsup;->a:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v3

    .line 253
    :try_start_0
    iget-object v4, p0, Lsuo;->a:Lslh;

    .line 254
    .line 255
    check-cast v4, Lsuq;

    .line 256
    .line 257
    iget-object v4, v4, Lsuq;->f:Lsup;

    .line 258
    .line 259
    iget-object v5, v4, Lsup;->y:Lsuq;

    .line 260
    .line 261
    iget-object v6, v5, Lsuq;->e:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v5, v5, Lsuq;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v7, v4, Lsup;->i:Lsuv;

    .line 266
    .line 267
    iget-object v7, v7, Lsuv;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 268
    .line 269
    const-string v8, "headers"

    .line 270
    .line 271
    invoke-static {p1, v8}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v8, "authority"

    .line 275
    .line 276
    invoke-static {v6, v8}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v8, Lsoc;->h:Lshe;

    .line 280
    .line 281
    invoke-virtual {p1, v8}, Lshh;->d(Lshe;)V

    .line 282
    .line 283
    .line 284
    sget-object v8, Lsoc;->i:Lshe;

    .line 285
    .line 286
    invoke-virtual {p1, v8}, Lshh;->d(Lshe;)V

    .line 287
    .line 288
    .line 289
    sget-object v8, Lsoc;->j:Lshe;

    .line 290
    .line 291
    invoke-virtual {p1, v8}, Lshh;->d(Lshe;)V

    .line 292
    .line 293
    .line 294
    new-instance v8, Ljava/util/ArrayList;

    .line 295
    .line 296
    sget-object v9, Lsfz;->a:Ljava/nio/charset/Charset;

    .line 297
    .line 298
    iget v9, p1, Lshh;->e:I

    .line 299
    .line 300
    add-int/lit8 v9, v9, 0x7

    .line 301
    .line 302
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    if-nez v7, :cond_a

    .line 306
    .line 307
    sget-object v7, Lsuh;->b:Lsvw;

    .line 308
    .line 309
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_a
    sget-object v7, Lsuh;->a:Lsvw;

    .line 314
    .line 315
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :goto_2
    sget-object v7, Lsuh;->c:Lsvw;

    .line 319
    .line 320
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v7, Lsvw;

    .line 324
    .line 325
    sget-object v9, Lsvw;->e:Ltvn;

    .line 326
    .line 327
    invoke-direct {v7, v9, v6}, Lsvw;-><init>(Ltvn;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v6, Lsvw;

    .line 334
    .line 335
    sget-object v7, Lsvw;->c:Ltvn;

    .line 336
    .line 337
    invoke-direct {v6, v7, v0}, Lsvw;-><init>(Ltvn;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v0, Lsvw;

    .line 344
    .line 345
    sget-object v6, Lsoc;->j:Lshe;

    .line 346
    .line 347
    iget-object v6, v6, Lshe;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {v0, v6, v5}, Lsvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    sget-object v0, Lsuh;->e:Lsvw;

    .line 356
    .line 357
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    sget-object v0, Lsuh;->f:Lsvw;

    .line 361
    .line 362
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lstw;->a(Lshh;)[[B

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    move v0, v1

    .line 370
    :goto_3
    array-length v5, p1

    .line 371
    if-ge v0, v5, :cond_c

    .line 372
    .line 373
    aget-object v5, p1, v0

    .line 374
    .line 375
    invoke-static {v5}, Ltvn;->g([B)Ltvn;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Ltvn;->b()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_b

    .line 384
    .line 385
    invoke-virtual {v5, v1}, Ltvn;->a(I)B

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    const/16 v7, 0x3a

    .line 390
    .line 391
    if-eq v6, v7, :cond_b

    .line 392
    .line 393
    add-int/lit8 v6, v0, 0x1

    .line 394
    .line 395
    aget-object v6, p1, v6

    .line 396
    .line 397
    invoke-static {v6}, Ltvn;->g([B)Ltvn;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    new-instance v7, Lsvw;

    .line 402
    .line 403
    invoke-direct {v7, v5, v6}, Lsvw;-><init>(Ltvn;Ltvn;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_b
    add-int/lit8 v0, v0, 0x2

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_c
    iput-object v8, v4, Lsup;->b:Ljava/util/List;

    .line 413
    .line 414
    iget-object p1, v4, Lsup;->i:Lsuv;

    .line 415
    .line 416
    iget-object v0, v4, Lsup;->y:Lsuq;

    .line 417
    .line 418
    iget-object v1, p1, Lsuv;->p:Lsim;

    .line 419
    .line 420
    if-eqz v1, :cond_d

    .line 421
    .line 422
    iget-object p1, v0, Lsuq;->f:Lsup;

    .line 423
    .line 424
    sget-object v0, Lsml;->d:Lsml;

    .line 425
    .line 426
    new-instance v4, Lshh;

    .line 427
    .line 428
    invoke-direct {v4}, Lshh;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v1, v0, v2, v4}, Lslj;->m(Lsim;Lsml;ZLshh;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_d
    iget-object v1, p1, Lsuv;->k:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iget v2, p1, Lsuv;->u:I

    .line 442
    .line 443
    if-lt v1, v2, :cond_e

    .line 444
    .line 445
    iget-object v1, p1, Lsuv;->v:Ljava/util/Deque;

    .line 446
    .line 447
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Lsuv;->k(Lsuq;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_e
    invoke-virtual {p1, v0}, Lsuv;->m(Lsuq;)V

    .line 455
    .line 456
    .line 457
    :goto_4
    monitor-exit v3

    .line 458
    return-void

    .line 459
    :catchall_0
    move-exception p1

    .line 460
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    throw p1
.end method
