.class public final Lsky;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lslb;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lslb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsky;->a:Lslb;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-array p1, p1, [[B

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, p1, v1

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, p1, v2

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p1}, Lstw;->b([[B)[[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lsfz;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    new-instance v0, Lshh;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lshh;-><init>([[B)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lsky;->a:Lslb;

    .line 99
    .line 100
    sget v1, Lsla;->i:I

    .line 101
    .line 102
    iget-object p1, p1, Lslb;->o:Lsla;

    .line 103
    .line 104
    iget-object p1, p1, Lsla;->a:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p1

    .line 107
    :try_start_0
    iget-object v1, p0, Lsky;->a:Lslb;

    .line 108
    .line 109
    iget-object v1, v1, Lslb;->o:Lsla;

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lsof;->p(Lshh;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v1, v0}, Lsof;->o(Lshh;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    monitor-exit p1

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p2

    .line 123
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p2
.end method

.method private static final b(Lorg/chromium/net/UrlResponseInfo;)Lsim;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lsoc;->a(I)Lsim;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    sget p1, Lsla;->i:I

    .line 2
    .line 3
    iget-object p1, p0, Lsky;->a:Lslb;

    .line 4
    .line 5
    iget-object p1, p1, Lslb;->o:Lsla;

    .line 6
    .line 7
    iget-object p1, p1, Lsla;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lsky;->a:Lslb;

    .line 11
    .line 12
    iget-object v0, v0, Lslb;->o:Lsla;

    .line 13
    .line 14
    iget-object v0, v0, Lsla;->e:Lsim;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lsky;->b(Lorg/chromium/net/UrlResponseInfo;)Lsim;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p2, Lsim;->c:Lsim;

    .line 27
    .line 28
    const-string v0, "stream cancelled without reason"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lsky;->a:Lslb;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lslb;->r(Lsim;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p2
.end method

.method public final onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    sget-object p1, Lsim;->k:Lsim;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lsky;->a:Lslb;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lslb;->r(Lsim;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    sget p1, Lsla;->i:I

    .line 5
    .line 6
    iget-object p1, p0, Lsky;->a:Lslb;

    .line 7
    .line 8
    iget-object p1, p1, Lslb;->o:Lsla;

    .line 9
    .line 10
    iget-object p1, p1, Lsla;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, Lsky;->a:Lslb;

    .line 14
    .line 15
    iget-object p2, p2, Lslb;->o:Lsla;

    .line 16
    .line 17
    iput-boolean p4, p2, Lsla;->f:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lsky;->a:Lslb;

    .line 26
    .line 27
    iget-object p2, p2, Lslb;->o:Lsla;

    .line 28
    .line 29
    invoke-static {p2, p3}, Lsla;->f(Lsla;Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lsky;->b:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p0, p1, p2}, Lsky;->a(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p2
.end method

.method public final onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, v0}, Lsky;->a(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x1000

    .line 10
    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsky;->b:Ljava/util/List;

    .line 6
    .line 7
    sget p2, Lsla;->i:I

    .line 8
    .line 9
    iget-object p2, p0, Lsky;->a:Lslb;

    .line 10
    .line 11
    iget-object p2, p2, Lslb;->o:Lsla;

    .line 12
    .line 13
    iget-object p2, p2, Lsla;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object p3, p0, Lsky;->a:Lslb;

    .line 17
    .line 18
    iget-object p3, p3, Lslb;->o:Lsla;

    .line 19
    .line 20
    iget-boolean p3, p3, Lsla;->f:Z

    .line 21
    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lsky;->a(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 6

    .line 1
    sget p1, Lsla;->i:I

    .line 2
    .line 3
    iget-object p1, p0, Lsky;->a:Lslb;

    .line 4
    .line 5
    iget-object p1, p1, Lslb;->o:Lsla;

    .line 6
    .line 7
    iget-object p1, p1, Lsla;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lsky;->a:Lslb;

    .line 11
    .line 12
    iget-object v0, v0, Lslb;->o:Lsla;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsla;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsky;->a:Lslb;

    .line 18
    .line 19
    iget-object v0, v0, Lslb;->o:Lsla;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lsla;->c:Z

    .line 23
    .line 24
    iget-object v1, v0, Lsla;->b:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lskz;

    .line 41
    .line 42
    iget-object v3, v0, Lsla;->h:Lslb;

    .line 43
    .line 44
    iget-object v4, v2, Lskz;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-boolean v5, v2, Lskz;->b:Z

    .line 47
    .line 48
    iget-boolean v2, v2, Lskz;->c:Z

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v2}, Lslb;->s(Ljava/nio/ByteBuffer;ZZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v0, Lsla;->b:Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method

.method public final onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 1
    sget p1, Lsla;->i:I

    .line 2
    .line 3
    iget-object p1, p0, Lsky;->a:Lslb;

    .line 4
    .line 5
    iget-object p1, p1, Lslb;->o:Lsla;

    .line 6
    .line 7
    iget-object p1, p1, Lsla;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lsky;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsky;->a:Lslb;

    .line 17
    .line 18
    iget-object v0, v0, Lslb;->o:Lsla;

    .line 19
    .line 20
    iget-boolean v0, v0, Lsla;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lsky;->b:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Lsky;->a(Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, v2}, Lsky;->a(Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    const-string p2, "No response header or trailer"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lsky;->a:Lslb;

    .line 55
    .line 56
    invoke-static {p2}, Lsky;->b(Lorg/chromium/net/UrlResponseInfo;)Lsim;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lslb;->r(Lsim;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p2
.end method

.method public final onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    sget p1, Lsla;->i:I

    .line 2
    .line 3
    iget-object p1, p0, Lsky;->a:Lslb;

    .line 4
    .line 5
    iget-object p1, p1, Lslb;->o:Lsla;

    .line 6
    .line 7
    iget-object p1, p1, Lsla;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p2, p0, Lsky;->a:Lslb;

    .line 11
    .line 12
    iget-object p4, p2, Lslb;->o:Lsla;

    .line 13
    .line 14
    iget-boolean v0, p4, Lsla;->g:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p4, Lsla;->g:Z

    .line 20
    .line 21
    iget-object p2, p2, Lslb;->f:Lstq;

    .line 22
    .line 23
    invoke-virtual {p2}, Lstq;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lsky;->a:Lslb;

    .line 27
    .line 28
    iget-object p2, p2, Lslb;->o:Lsla;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2, p3}, Lslj;->h(I)V

    .line 35
    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p2
.end method
