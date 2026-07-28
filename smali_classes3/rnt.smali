.class public final Lrnt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;
    .locals 10

    .line 1
    const-string v3, "https"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {v0, v3, p0, p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object v4, Lsri;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v9, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v3, v9, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, v9, v0

    .line 23
    .line 24
    const-string v7, "requestPasswordAuthentication"

    .line 25
    .line 26
    const-string v8, "failed to create URL for Authenticator: {0} {1}"

    .line 27
    .line 28
    const-string v6, "io.grpc.internal.ProxyDetectorImpl$1"

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    move-object v6, v0

    .line 35
    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move v2, p2

    .line 43
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
