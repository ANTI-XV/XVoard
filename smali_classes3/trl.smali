.class public final Ltrl;
.super Ltss;
.source "PG"


# instance fields
.field public final a:Ltqk;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Ltpu;

.field public e:Ltqc;

.field public f:Lttf;

.field public g:Ltvm;

.field public h:Ltvl;

.field public i:Z

.field public j:I

.field public k:I

.field public final l:Ljava/util/List;

.field public m:J

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Ltqk;)V
    .locals 2

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltss;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltrl;->a:Ltqk;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Ltrl;->k:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltrl;->l:Ljava/util/List;

    .line 20
    .line 21
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Ltrl;->m:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrl;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrl;->b:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltqn;->r(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltrl;->p:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ltrl;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ltrl;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ltrl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final f(Lttm;)V
    .locals 2

    .line 1
    sget-object v0, Ltsk;->h:Ltsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lttm;->g(Ltsk;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized g(Ltrj;Ljava/io/IOException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lttt;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lttt;

    .line 8
    .line 9
    iget-object v0, p2, Lttt;->a:Ltsk;

    .line 10
    .line 11
    sget-object v2, Ltsk;->h:Ltsk;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget p1, p0, Ltrl;->q:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Ltrl;->q:I

    .line 19
    .line 20
    if-le p1, v1, :cond_5

    .line 21
    .line 22
    iput-boolean v1, p0, Ltrl;->i:Z

    .line 23
    .line 24
    iget p1, p0, Ltrl;->j:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p0, Ltrl;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    iget-object p2, p2, Lttt;->a:Ltsk;

    .line 32
    .line 33
    sget-object v0, Ltsk;->i:Ltsk;

    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p1, Ltrj;->k:Z

    .line 38
    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    :cond_1
    iput-boolean v1, p0, Ltrl;->i:Z

    .line 42
    .line 43
    iget p1, p0, Ltrl;->j:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Ltrl;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ltrl;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    instance-of v0, p2, Ltsj;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, Ltrl;->i:Z

    .line 61
    .line 62
    iget v0, p0, Ltrl;->p:I

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, Ltrj;->a:Ltqb;

    .line 67
    .line 68
    iget-object v0, p0, Ltrl;->a:Ltqk;

    .line 69
    .line 70
    const-string v2, "failedRoute"

    .line 71
    .line 72
    invoke-static {v0, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Ltqk;->b:Ljava/net/Proxy;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    if-eq v2, v3, :cond_4

    .line 84
    .line 85
    iget-object v2, v0, Ltqk;->a:Ltov;

    .line 86
    .line 87
    iget-object v3, v2, Ltov;->h:Ljava/net/ProxySelector;

    .line 88
    .line 89
    iget-object v2, v2, Ltov;->i:Ltpx;

    .line 90
    .line 91
    iget-object v4, v0, Ltqk;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {v2}, Ltpx;->f()Ljava/net/URI;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v2, v4, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p1, Ltqb;->B:Lqxo;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lqxo;->e(Ltqk;)V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Ltrl;->j:I

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    iput p1, p0, Ltrl;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_5
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public final h(Ltov;Ljava/util/List;)Z
    .locals 5

    .line 1
    sget-object v0, Ltqn;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ltrl;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ltrl;->k:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_7

    .line 13
    .line 14
    iget-boolean v0, p0, Ltrl;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltrl;->a:Ltqk;

    .line 21
    .line 22
    iget-object v0, v0, Ltqk;->a:Ltov;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ltov;->a(Ltov;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p1, Ltov;->i:Ltpx;

    .line 31
    .line 32
    iget-object v1, p0, Ltrl;->a:Ltqk;

    .line 33
    .line 34
    iget-object v1, v1, Ltqk;->a:Ltov;

    .line 35
    .line 36
    iget-object v1, v1, Ltov;->i:Ltpx;

    .line 37
    .line 38
    iget-object v0, v0, Ltpx;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Ltpx;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget-object v0, p0, Ltrl;->f:Lttf;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    if-eqz p2, :cond_7

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ltqk;

    .line 80
    .line 81
    iget-object v3, v0, Ltqk;->b:Ljava/net/Proxy;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 88
    .line 89
    if-ne v3, v4, :cond_4

    .line 90
    .line 91
    iget-object v3, p0, Ltrl;->a:Ltqk;

    .line 92
    .line 93
    iget-object v3, v3, Ltqk;->b:Ljava/net/Proxy;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 100
    .line 101
    if-ne v3, v4, :cond_4

    .line 102
    .line 103
    iget-object v3, p0, Ltrl;->a:Ltqk;

    .line 104
    .line 105
    iget-object v3, v3, Ltqk;->c:Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    iget-object v0, v0, Ltqk;->c:Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    invoke-static {v3, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object p2, p1, Ltov;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 116
    .line 117
    sget-object v0, Ltuq;->a:Ltuq;

    .line 118
    .line 119
    if-ne p2, v0, :cond_7

    .line 120
    .line 121
    iget-object p2, p1, Ltov;->i:Ltpx;

    .line 122
    .line 123
    iget-object v0, p0, Ltrl;->a:Ltqk;

    .line 124
    .line 125
    iget-object v0, v0, Ltqk;->a:Ltov;

    .line 126
    .line 127
    iget-object v0, v0, Ltov;->i:Ltpx;

    .line 128
    .line 129
    iget v3, p2, Ltpx;->d:I

    .line 130
    .line 131
    iget v4, v0, Ltpx;->d:I

    .line 132
    .line 133
    if-eq v3, v4, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v3, p2, Ltpx;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, Ltpx;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget-boolean v0, p0, Ltrl;->o:Z

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Ltrl;->d:Ltpu;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Ltpu;->a()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    iget-object p2, p2, Ltpx;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 172
    .line 173
    invoke-static {v0, v3}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 177
    .line 178
    invoke-static {p2, v0}, Ltuq;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    :goto_0
    :try_start_0
    iget-object p1, p1, Ltov;->e:Ltpi;

    .line 185
    .line 186
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Ltrl;->d:Ltpu;

    .line 190
    .line 191
    invoke-static {p2}, Ltce;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ltpu;->a()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v0, "peerCertificates"

    .line 199
    .line 200
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ltpi;->b()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    return v1

    .line 207
    :catch_0
    :cond_7
    :goto_1
    return v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltrl;->f:Lttf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltrl;->a:Ltqk;

    .line 2
    .line 3
    iget-object v1, v0, Ltqk;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Ltqk;->a:Ltov;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Ltrk;->a:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/net/Socket;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v0, Ltov;->b:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v0, p0, Ltrl;->b:Ljava/net/Socket;

    .line 44
    .line 45
    iget-object v2, p0, Ltrl;->a:Ltqk;

    .line 46
    .line 47
    iget-object v2, v2, Ltqk;->c:Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    const-string v3, "inetSocketAddress"

    .line 50
    .line 51
    invoke-static {v2, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "proxy"

    .line 55
    .line 56
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    sget-object p2, Ltuc;->b:Ltuc;

    .line 63
    .line 64
    iget-object v1, p0, Ltrl;->a:Ltqk;

    .line 65
    .line 66
    iget-object v1, v1, Ltqk;->c:Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1, p1}, Ltuc;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Ltvu;->e(Ljava/net/Socket;)Ltwj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lrid;->i(Ltwj;)Ltvm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ltrl;->g:Ltvm;

    .line 80
    .line 81
    invoke-static {v0}, Ltvu;->c(Ljava/net/Socket;)Ltwh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lrid;->h(Ltwh;)Ltvl;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ltrl;->h:Ltvl;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "throw with null exception"

    .line 98
    .line 99
    invoke-static {p2, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :catch_1
    move-exception p1

    .line 113
    iget-object p2, p0, Ltrl;->a:Ltqk;

    .line 114
    .line 115
    new-instance v0, Ljava/net/ConnectException;

    .line 116
    .line 117
    iget-object p2, p2, Ltqk;->c:Ljava/net/InetSocketAddress;

    .line 118
    .line 119
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v1, "Failed to connect to "

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {v0, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final declared-synchronized k(Ltts;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "settings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltts;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ltrl;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltrl;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltrl;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltrl;->g:Ltvm;

    .line 7
    .line 8
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltrl;->h:Ltvl;

    .line 12
    .line 13
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ltsq;

    .line 21
    .line 22
    sget-object v5, Ltrb;->a:Ltrb;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ltsq;-><init>(Ltrb;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Ltrl;->a:Ltqk;

    .line 28
    .line 29
    iget-object v5, v5, Ltqk;->a:Ltov;

    .line 30
    .line 31
    iget-object v5, v5, Ltov;->i:Ltpx;

    .line 32
    .line 33
    const-string v6, "socket"

    .line 34
    .line 35
    invoke-static {v0, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "source"

    .line 39
    .line 40
    invoke-static {v1, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "sink"

    .line 44
    .line 45
    invoke-static {v2, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "<set-?>"

    .line 49
    .line 50
    invoke-static {v0, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v4, Ltsq;->b:Ljava/net/Socket;

    .line 54
    .line 55
    sget-object v0, Ltqn;->f:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " "

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Ltpx;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, Ltsq;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v4, Ltsq;->d:Ltvm;

    .line 85
    .line 86
    invoke-static {v2, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v4, Ltsq;->e:Ltvl;

    .line 90
    .line 91
    iput-object p0, v4, Ltsq;->f:Ltss;

    .line 92
    .line 93
    new-instance v0, Lttf;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Lttf;-><init>(Ltsq;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Ltrl;->f:Lttf;

    .line 99
    .line 100
    sget-object v1, Lttf;->a:Ltts;

    .line 101
    .line 102
    invoke-virtual {v1}, Ltts;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Ltrl;->k:I

    .line 107
    .line 108
    sget-object v1, Ltrb;->a:Ltrb;

    .line 109
    .line 110
    const-string v2, "taskRunner"

    .line 111
    .line 112
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lttf;->u:Lttn;

    .line 116
    .line 117
    invoke-virtual {v2}, Lttn;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lttf;->u:Lttn;

    .line 121
    .line 122
    iget-object v4, v0, Lttf;->q:Ltts;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lttn;->i(Ltts;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lttf;->q:Ltts;

    .line 128
    .line 129
    invoke-virtual {v2}, Ltts;->c()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const v4, 0xffff

    .line 134
    .line 135
    .line 136
    if-eq v2, v4, :cond_0

    .line 137
    .line 138
    iget-object v4, v0, Lttf;->u:Lttn;

    .line 139
    .line 140
    const v5, -0xffff

    .line 141
    .line 142
    .line 143
    add-int/2addr v2, v5

    .line 144
    int-to-long v5, v2

    .line 145
    invoke-virtual {v4, v3, v5, v6}, Lttn;->j(IJ)V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-virtual {v1}, Ltrb;->a()Ltqz;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, Lttf;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v0, Lttf;->v:Ltsx;

    .line 155
    .line 156
    new-instance v3, Ltqy;

    .line 157
    .line 158
    invoke-direct {v3, v2, v0}, Ltqy;-><init>(Ljava/lang/String;Ltaz;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ltqz;->e(Ltqx;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ltrl;->a:Ltqk;

    .line 2
    .line 3
    iget-object v1, v0, Ltqk;->a:Ltov;

    .line 4
    .line 5
    iget-object v1, v1, Ltov;->i:Ltpx;

    .line 6
    .line 7
    iget-object v2, p0, Ltrl;->d:Ltpu;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Ltpu;->b:Ltpj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "none"

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Ltqk;->c:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    iget-object v0, v0, Ltqk;->b:Ljava/net/Proxy;

    .line 19
    .line 20
    iget v4, v1, Ltpx;->d:I

    .line 21
    .line 22
    iget-object v1, v1, Ltpx;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Ltrl;->e:Ltqc;

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "Connection{"

    .line 29
    .line 30
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ":"

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", proxy="

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " hostAddress="

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " cipherSuite="

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " protocol="

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "}"

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
