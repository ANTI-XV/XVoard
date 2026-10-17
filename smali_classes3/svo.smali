.class final Lsvo;
.super Lsvq;
.source "PG"


# instance fields
.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/Class;

.field private final h:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lsvq;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvo;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lsvo;->e:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lsvo;->f:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, Lsvo;->g:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Lsvo;->h:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lsvo;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsvp;

    .line 19
    .line 20
    sget v1, Lsvp;->c:I

    .line 21
    .line 22
    iget-boolean v1, v0, Lsvp;->a:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lsvp;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lsvo;->a:Ljava/util/logging/Logger;

    .line 31
    .line 32
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v2, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform"

    .line 35
    .line 36
    const-string v3, "getSelectedProtocol"

    .line 37
    .line 38
    const-string v4, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    :cond_1
    return-object p1

    .line 46
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lsvr;

    .line 23
    .line 24
    sget-object v4, Lsvr;->a:Lsvr;

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lsvr;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    const-class p3, Lsvq;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v0, p0, Lsvo;->g:Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v2, p0, Lsvo;->h:Ljava/lang/Class;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v4, v3, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v0, v4, v1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v2, v4, v0

    .line 53
    .line 54
    new-instance v2, Lsvp;

    .line 55
    .line 56
    invoke-direct {v2, p2}, Lsvp;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Lsvo;->d:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    new-array v2, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v2, v1

    .line 68
    .line 69
    aput-object p2, v2, v0

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :catch_1
    move-exception p1

    .line 84
    new-instance p2, Ljava/lang/AssertionError;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lsvo;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    move-object v5, p1

    .line 16
    sget-object v0, Lsvo;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v3, "afterHandshake"

    .line 21
    .line 22
    const-string v4, "Failed to remove SSLSocket from Jetty ALPN"

    .line 23
    .line 24
    const-string v2, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
