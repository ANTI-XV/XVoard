.class final Lihq;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lihr;


# direct methods
.method public constructor <init>(Lihr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihq;->a:Lihr;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 2
    .line 3
    iget-object p2, p1, Lihr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    const-string v0, "Unexpected onCancelled() call."

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lihr;->c(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 21
    .line 22
    iget-object p2, p1, Lihr;->l:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lihr;->e:Ldff;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ldff;->c(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lihq;->a:Lihr;

    .line 7
    .line 8
    const-string v0, "Failure without an exception."

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lihr;->c(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    move-object p1, p3

    .line 18
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const p2, 0xa1220

    .line 31
    .line 32
    .line 33
    sub-int p1, p2, p1

    .line 34
    .line 35
    const-string v0, "com/google/android/libraries/gsa/io/impl/CronetEngineProvider"

    .line 36
    .line 37
    const-string v1, "CronetEngineProvider.java"

    .line 38
    .line 39
    const-string v2, "CronetEngineProvider"

    .line 40
    .line 41
    if-le p1, p2, :cond_1

    .line 42
    .line 43
    const p2, 0xa19f0

    .line 44
    .line 45
    .line 46
    if-lt p1, p2, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-object p2, Ligw;->a:Lpdn;

    .line 49
    .line 50
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v3, Lpev;->a:Lpee;

    .line 55
    .line 56
    invoke-interface {p2, v3, v2}, Lpeb;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lpdk;

    .line 61
    .line 62
    const-string v3, "gsaErrorForCronetInternalErrorCode"

    .line 63
    .line 64
    const/16 v4, 0x43

    .line 65
    .line 66
    invoke-interface {p2, v0, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lpdk;

    .line 71
    .line 72
    const-string v3, "Cronet error code for a native error out of range: %d"

    .line 73
    .line 74
    invoke-interface {p2, v3, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ldha;->a()V

    .line 78
    .line 79
    .line 80
    const p1, 0xa0406

    .line 81
    .line 82
    .line 83
    :cond_2
    instance-of p2, p3, Lorg/chromium/net/QuicException;

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    move-object p2, p3

    .line 88
    check-cast p2, Lorg/chromium/net/QuicException;

    .line 89
    .line 90
    invoke-virtual {p2}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    new-instance v3, Ldew;

    .line 95
    .line 96
    const-string v4, "gsaErrorForQuicProtocolErrorCode"

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    sget-object p2, Ligw;->a:Lpdn;

    .line 101
    .line 102
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v5, Lpev;->a:Lpee;

    .line 107
    .line 108
    invoke-interface {p2, v5, v2}, Lpeb;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lpdk;

    .line 113
    .line 114
    const/16 v2, 0x4d

    .line 115
    .line 116
    invoke-interface {p2, v0, v4, v2, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lpdk;

    .line 121
    .line 122
    const-string v0, "Error code for a QUIC protocol, no error provided."

    .line 123
    .line 124
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const p2, 0xa040e

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const v5, 0xa3930

    .line 132
    .line 133
    .line 134
    add-int/2addr p2, v5

    .line 135
    if-le p2, v5, :cond_4

    .line 136
    .line 137
    const v5, 0xa4100

    .line 138
    .line 139
    .line 140
    if-lt p2, v5, :cond_5

    .line 141
    .line 142
    :cond_4
    sget-object v5, Ligw;->a:Lpdn;

    .line 143
    .line 144
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lpev;->a:Lpee;

    .line 149
    .line 150
    invoke-interface {v5, v6, v2}, Lpeb;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lpdk;

    .line 155
    .line 156
    const/16 v5, 0x53

    .line 157
    .line 158
    invoke-interface {v2, v0, v4, v5, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lpdk;

    .line 163
    .line 164
    const-string v1, "Error code for a QUIC protocol error out of range: %d"

    .line 165
    .line 166
    invoke-interface {v0, v1, p2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ldha;->a()V

    .line 170
    .line 171
    .line 172
    const p2, 0xa040d

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    invoke-direct {v3, p3, p2}, Ldew;-><init>(Ljava/lang/Throwable;I)V

    .line 176
    .line 177
    .line 178
    move-object p3, v3

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of p1, p1, Ldew;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    const p1, 0xa0407

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const p1, 0xa0408

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_2
    iget-object p2, p0, Lihq;->a:Lihr;

    .line 200
    .line 201
    invoke-virtual {p2, p1, p3}, Lihr;->b(ILjava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 205
    .line 206
    iget-object p2, p1, Lihr;->l:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    iget-object p1, p1, Lihr;->e:Ldff;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ldff;->c(Ljava/nio/ByteBuffer;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    iget-object v0, p0, Lihq;->a:Lihr;

    .line 7
    .line 8
    iget-object v0, v0, Lihr;->f:Ldfi;

    .line 9
    .line 10
    check-cast v0, Ldfb;

    .line 11
    .line 12
    iget-wide v1, v0, Ldfb;->d:J

    .line 13
    .line 14
    add-long/2addr v1, p1

    .line 15
    iput-wide v1, v0, Ldfb;->d:J

    .line 16
    .line 17
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p1, Lihr;->l:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget-object p1, p1, Lihr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x2

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 32
    .line 33
    iget-object p1, p1, Lihr;->i:Lihv;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p1, Lihv;->i:Z

    .line 37
    .line 38
    iget-object p1, p1, Lihv;->b:Ldfi;

    .line 39
    .line 40
    invoke-interface {p1}, Ldfi;->f()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 44
    .line 45
    iget-object p2, p1, Lihr;->g:Lpwf;

    .line 46
    .line 47
    invoke-virtual {p2}, Lpwf;->isDone()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-string v0, "Data received before headers"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lihr;->c(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 57
    .line 58
    iget-object p1, p1, Lihr;->j:Ligv;

    .line 59
    .line 60
    sget-object p2, Lpev;->a:Lpee;

    .line 61
    .line 62
    iget-object p2, p1, Ligv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_0
    iget-boolean v0, p1, Ligv;->e:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Ligv;->c:Ldff;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ldff;->d(Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :cond_0
    iget-boolean v0, p1, Ligv;->d:Z

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    xor-int/2addr v0, v1

    .line 80
    invoke-static {v0}, Loln;->s(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p1, Ligv;->f:Z

    .line 84
    .line 85
    xor-int/2addr v0, v1

    .line 86
    invoke-static {v0}, Loln;->s(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Ligv;->b:Ldgj;

    .line 90
    .line 91
    iget-object v2, p1, Ligv;->c:Ldff;

    .line 92
    .line 93
    invoke-virtual {v2, p3}, Ldff;->a(Ljava/nio/ByteBuffer;)Ldfd;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v0, p3}, Ldgj;->f(Ldfd;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p1, Ligv;->d:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Ligv;->f()V

    .line 103
    .line 104
    .line 105
    monitor-exit p2

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_1
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 111
    .line 112
    iget-object p1, p1, Lihr;->e:Ldff;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ldff;->d(Ljava/nio/ByteBuffer;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lihq;->a:Lihr;

    .line 2
    .line 3
    iget-object v0, p3, Lihr;->c:Ldgd;

    .line 4
    .line 5
    iget-boolean v0, v0, Ldgd;->i:Z

    .line 6
    .line 7
    const-string v1, "Redirect ignored. Request likely already cancelled or timed out."

    .line 8
    .line 9
    const-string v2, "onRedirectReceived"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/gsa/io/impl/MonitoredCronetRequest$RequestListener"

    .line 12
    .line 13
    const-string v4, "MonitoredCronetRequest.java"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p3, Lihr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p2, v5, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lihq;->a:Lihr;

    .line 27
    .line 28
    iget-object p2, p2, Lihr;->i:Lihv;

    .line 29
    .line 30
    iget-boolean p3, p2, Lihv;->k:Z

    .line 31
    .line 32
    xor-int/2addr p3, v5

    .line 33
    invoke-static {p3}, Loln;->s(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p2, Lihv;->q:Lihr;

    .line 37
    .line 38
    invoke-static {p3}, Loln;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p2, Lihv;->b:Ldfi;

    .line 42
    .line 43
    invoke-interface {p3}, Ldfi;->f()V

    .line 44
    .line 45
    .line 46
    iput-boolean v5, p2, Lihv;->i:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p1, Lihr;->a:Lpdn;

    .line 53
    .line 54
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lpdk;

    .line 59
    .line 60
    const/16 p2, 0xdc

    .line 61
    .line 62
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpdk;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p3, p3, Lihr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {p3, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    iget-object p3, p0, Lihq;->a:Lihr;

    .line 82
    .line 83
    iget-object p3, p3, Lihr;->i:Lihv;

    .line 84
    .line 85
    invoke-virtual {p3}, Lihv;->c()V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lihr;->d(Lorg/chromium/net/UrlResponseInfo;)Lnuv;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lnuv;->e()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {p3}, Loln;->s(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lihq;->a:Lihr;

    .line 100
    .line 101
    iget-object v0, p3, Lihr;->g:Lpwf;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v1, "Could not set future."

    .line 108
    .line 109
    invoke-virtual {p3, v0, v1}, Lihr;->c(ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lihq;->a:Lihr;

    .line 113
    .line 114
    iget-object p3, p3, Lihr;->f:Ldfi;

    .line 115
    .line 116
    invoke-interface {p3, p2}, Ldfi;->h(Lnuv;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lihq;->a:Lihr;

    .line 120
    .line 121
    iget-object p2, p2, Lihr;->j:Ligv;

    .line 122
    .line 123
    sget-object p3, Ldfd;->a:Ldfd;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ligv;->g(Ldfd;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lihq;->a:Lihr;

    .line 129
    .line 130
    iget-object p2, p2, Lihr;->f:Ldfi;

    .line 131
    .line 132
    invoke-interface {p2}, Ldfi;->c()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    sget-object p1, Lihr;->a:Lpdn;

    .line 140
    .line 141
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lpdk;

    .line 146
    .line 147
    const/16 p2, 0xea

    .line 148
    .line 149
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lpdk;

    .line 154
    .line 155
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 2
    .line 3
    iget-object p1, p1, Lihr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 14
    .line 15
    iget-object p1, p1, Lihr;->i:Lihv;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lihv;->i:Z

    .line 19
    .line 20
    iget-object v0, p1, Lihv;->b:Ldfi;

    .line 21
    .line 22
    invoke-interface {v0}, Ldfi;->f()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p1, Lihv;->k:Z

    .line 26
    .line 27
    invoke-static {p2}, Lihr;->d(Lorg/chromium/net/UrlResponseInfo;)Lnuv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lihq;->a:Lihr;

    .line 32
    .line 33
    iget-object v0, p2, Lihr;->g:Lpwf;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, "Could not set future."

    .line 40
    .line 41
    invoke-virtual {p2, v0, v2}, Lihr;->c(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lihq;->a:Lihr;

    .line 45
    .line 46
    iget-object p2, p2, Lihr;->f:Ldfi;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ldfi;->h(Lnuv;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 52
    .line 53
    iget-object p1, p1, Lihr;->j:Ligv;

    .line 54
    .line 55
    sget-object p2, Lpev;->a:Lpee;

    .line 56
    .line 57
    iget-object p2, p1, Ligv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_0
    iget-boolean v0, p1, Ligv;->e:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    monitor-exit p2

    .line 65
    return-void

    .line 66
    :cond_0
    iget-boolean v0, p1, Ligv;->d:Z

    .line 67
    .line 68
    xor-int/2addr v0, v1

    .line 69
    invoke-static {v0}, Loln;->s(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p1, Ligv;->f:Z

    .line 73
    .line 74
    xor-int/2addr v0, v1

    .line 75
    invoke-static {v0}, Loln;->s(Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p1, Ligv;->d:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Ligv;->f()V

    .line 81
    .line 82
    .line 83
    monitor-exit p2

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_1
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 2
    .line 3
    iget-object p1, p1, Lihr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 14
    .line 15
    iget-object p1, p1, Lihr;->i:Lihv;

    .line 16
    .line 17
    invoke-virtual {p1}, Lihv;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 21
    .line 22
    iget-object p2, p1, Lihr;->g:Lpwf;

    .line 23
    .line 24
    invoke-virtual {p2}, Lpwf;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string v0, "Success before receiving headers"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lihr;->c(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 34
    .line 35
    iget-object p1, p1, Lihr;->j:Ligv;

    .line 36
    .line 37
    sget-object p2, Ldfd;->a:Ldfd;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ligv;->g(Ldfd;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 43
    .line 44
    iget-object p1, p1, Lihr;->f:Ldfi;

    .line 45
    .line 46
    invoke-interface {p1}, Ldfi;->c()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lihq;->a:Lihr;

    .line 50
    .line 51
    iget-object p2, p1, Lihr;->l:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lihr;->e:Ldff;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ldff;->c(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
