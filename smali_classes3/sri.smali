.class public final Lsri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsib;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final c:Loqx;

.field private static final d:Lrnt;


# instance fields
.field public final b:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lsri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsri;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lrnt;

    .line 14
    .line 15
    invoke-direct {v0}, Lrnt;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsri;->d:Lrnt;

    .line 19
    .line 20
    new-instance v0, Lsnz;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lsnz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsri;->c:Loqx;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lsri;->c:Loqx;

    .line 2
    .line 3
    sget-object v1, Lsri;->d:Lrnt;

    .line 4
    .line 5
    const-string v2, "GRPC_PROXY_EXP"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v0, ":"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v1, v2, :cond_0

    .line 32
    .line 33
    aget-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x50

    .line 41
    .line 42
    :goto_0
    sget-object v2, Lsri;->a:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v4, "overrideProxy"

    .line 47
    .line 48
    const-string v5, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 49
    .line 50
    const-string v6, "io.grpc.internal.ProxyDetectorImpl"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v6, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aget-object v0, v0, v3

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lsri;->b:Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lsri;->b:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Ljava/net/InetSocketAddress;)Lsia;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lsoc;->f(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v9, Ljava/net/URI;

    .line 7
    .line 8
    const-string v2, "https"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v9

    .line 19
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "detectProxy"

    .line 27
    .line 28
    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lsri;->a:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v4, "proxy selector is null, so continuing without proxy lookup"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v3, v2, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v1, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-le v4, v5, :cond_1

    .line 52
    .line 53
    sget-object v4, Lsri;->a:Ljava/util/logging/Logger;

    .line 54
    .line 55
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 56
    .line 57
    const-string v6, "More than 1 proxy detected, gRPC will select the first one"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v3, v2, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/net/Proxy;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 83
    .line 84
    invoke-static {v1}, Lsoc;->f(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v2, v3, v4}, Lrnt;->a(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {v4, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    :cond_3
    new-instance v3, Lsfq;

    .line 125
    .line 126
    invoke-direct {v3}, Lsfq;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p0}, Lsfq;->e(Ljava/net/InetSocketAddress;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lsfq;->d(Ljava/net/SocketAddress;)V

    .line 133
    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Lsfq;->c()Lsfp;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v3, Lsfq;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iput-object v0, v3, Lsfq;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v3}, Lsfq;->c()Lsfp;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :catch_0
    move-exception p0

    .line 172
    move-object v6, p0

    .line 173
    sget-object v1, Lsri;->a:Ljava/util/logging/Logger;

    .line 174
    .line 175
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 176
    .line 177
    const-string v4, "detectProxy"

    .line 178
    .line 179
    const-string v5, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 180
    .line 181
    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :catchall_0
    move-exception v12

    .line 188
    sget-object v7, Lsri;->a:Ljava/util/logging/Logger;

    .line 189
    .line 190
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 191
    .line 192
    const-string v10, "detectProxy"

    .line 193
    .line 194
    const-string v11, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 195
    .line 196
    const-string v9, "io.grpc.internal.ProxyDetectorImpl"

    .line 197
    .line 198
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method
