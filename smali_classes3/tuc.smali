.class public Ltuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static volatile b:Ltuc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lric;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Ltuf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    sget-object v0, Ltuf;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Ltuf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Ltug;->a:Ltug;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-boolean v0, Lttw;->a:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Lttw;

    .line 86
    .line 87
    invoke-direct {v0}, Lttw;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v0, v2

    .line 92
    :goto_2
    if-nez v0, :cond_9

    .line 93
    .line 94
    sget-boolean v0, Ltty;->a:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v2, Ltty;

    .line 99
    .line 100
    invoke-direct {v2}, Ltty;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v0, v2

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_6
    sget-boolean v0, Ltub;->a:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance v0, Ltub;

    .line 114
    .line 115
    invoke-direct {v0}, Ltub;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v0, v2

    .line 120
    :goto_3
    if-nez v0, :cond_9

    .line 121
    .line 122
    const-string v0, "java.specification.version"

    .line 123
    .line 124
    const-string v3, "unknown"

    .line 125
    .line 126
    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :try_start_0
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    if-lt v0, v3, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_0
    :cond_8
    :try_start_1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "$Provider"

    .line 150
    .line 151
    invoke-static {v0, v5}, Lcmc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "$ClientProvider"

    .line 160
    .line 161
    invoke-static {v0, v6}, Lcmc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v6, "$ServerProvider"

    .line 170
    .line 171
    invoke-static {v0, v6}, Lcmc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const-string v0, "put"

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    new-array v6, v6, [Ljava/lang/Class;

    .line 183
    .line 184
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 185
    .line 186
    aput-object v7, v6, v1

    .line 187
    .line 188
    aput-object v5, v6, v3

    .line 189
    .line 190
    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v0, "get"

    .line 195
    .line 196
    new-array v5, v3, [Ljava/lang/Class;

    .line 197
    .line 198
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 199
    .line 200
    aput-object v6, v5, v1

    .line 201
    .line 202
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const-string v0, "remove"

    .line 207
    .line 208
    new-array v3, v3, [Ljava/lang/Class;

    .line 209
    .line 210
    const-class v5, Ljavax/net/ssl/SSLSocket;

    .line 211
    .line 212
    aput-object v5, v3, v1

    .line 213
    .line 214
    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v0, Ltua;

    .line 219
    .line 220
    invoke-static {v8}, Ltce;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Ltce;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Ltce;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, Ltce;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v12}, Ltce;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v7, v0

    .line 236
    invoke-direct/range {v7 .. v12}, Ltua;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    move-object v2, v0

    .line 240
    :catch_1
    :goto_4
    if-nez v2, :cond_5

    .line 241
    .line 242
    new-instance v0, Ltuc;

    .line 243
    .line 244
    invoke-direct {v0}, Ltuc;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_5
    sput-object v0, Ltuc;->b:Ltuc;

    .line 248
    .line 249
    const-class v0, Ltqb;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Ltuc;->a:Ljava/util/logging/Logger;

    .line 260
    .line 261
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

.method public static synthetic m(Ltuc;Ljava/lang/String;II)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ltuc;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "sun.security.ssl.SSLContextImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Ltqn;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v1, Ljavax/net/ssl/X509TrustManager;

    .line 21
    .line 22
    const-string v2, "trustManager"

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Ltqn;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "java.lang.reflect.InaccessibleObjectException"

    .line 42
    .line 43
    invoke-static {v1, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    throw p1

    .line 51
    :catch_1
    :goto_0
    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Ltup;
    .locals 1

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltun;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltuc;->f(Ljavax/net/ssl/X509TrustManager;)Ltur;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ltun;-><init>(Ltur;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p2, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "protocols"

    .line 7
    .line 8
    invoke-static {p3, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public f(Ljavax/net/ssl/X509TrustManager;)Ltur;
    .locals 2

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltuo;

    .line 7
    .line 8
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getAcceptedIssuers(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ltuo;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ltuc;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ltuc;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "response.body().close()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public j(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "TLS"

    .line 7
    .line 8
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getInstance(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getSocketFactory(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "No System TLS: "

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 8
    .line 9
    :goto_0
    sget-object v0, Ltuc;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSimpleName(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
