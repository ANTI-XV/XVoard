.class public Lsvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsvq;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lsvq;

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
    sput-object v0, Lsvq;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 14
    .line 15
    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsvq;->d:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lsvq;->f()Lsvq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lsvq;->b:Lsvq;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvq;->c:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Ltvk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltvk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lsvr;

    .line 18
    .line 19
    sget-object v4, Lsvr;->a:Lsvr;

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lsvr;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Ltvk;->K(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lsvr;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ltvk;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ltvk;->D()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static f()Lsvq;
    .locals 21

    .line 1
    const-string v0, "getApplicationProtocol"

    .line 2
    .line 3
    const-class v1, Lsvq;

    .line 4
    .line 5
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    const/4 v6, 0x0

    .line 13
    if-ge v5, v3, :cond_2

    .line 14
    .line 15
    aget-object v7, v2, v5

    .line 16
    .line 17
    sget-object v8, Lsvq;->d:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v9, v8

    .line 20
    move v9, v4

    .line 21
    :goto_1
    const/4 v10, 0x5

    .line 22
    if-ge v9, v10, :cond_1

    .line 23
    .line 24
    aget-object v10, v8, v9

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    sget-object v11, Lsvq;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v14, "getAndroidSecurityProvider"

    .line 45
    .line 46
    const-string v15, "Found registered provider {0}"

    .line 47
    .line 48
    const-string v13, "io.grpc.okhttp.internal.Platform"

    .line 49
    .line 50
    move-object/from16 v16, v10

    .line 51
    .line 52
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v14, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Lsvq;->a:Ljava/util/logging/Logger;

    .line 64
    .line 65
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 66
    .line 67
    const-string v5, "getAndroidSecurityProvider"

    .line 68
    .line 69
    const-string v7, "Unable to find Conscrypt"

    .line 70
    .line 71
    const-string v8, "io.grpc.okhttp.internal.Platform"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v8, v5, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v14, v6

    .line 77
    :goto_2
    const/4 v2, 0x2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v14, :cond_5

    .line 80
    .line 81
    new-instance v10, Lrmq;

    .line 82
    .line 83
    new-array v0, v3, [Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v5, v0, v4

    .line 88
    .line 89
    const-string v5, "setUseSessionTickets"

    .line 90
    .line 91
    invoke-direct {v10, v6, v5, v0}, Lrmq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lrmq;

    .line 95
    .line 96
    new-array v0, v3, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v5, Ljava/lang/String;

    .line 99
    .line 100
    aput-object v5, v0, v4

    .line 101
    .line 102
    const-string v5, "setHostname"

    .line 103
    .line 104
    invoke-direct {v11, v6, v5, v0}, Lrmq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lrmq;

    .line 108
    .line 109
    new-array v0, v4, [Ljava/lang/Class;

    .line 110
    .line 111
    const-string v5, "getAlpnSelectedProtocol"

    .line 112
    .line 113
    const-class v7, [B

    .line 114
    .line 115
    invoke-direct {v12, v7, v5, v0}, Lrmq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lrmq;

    .line 119
    .line 120
    new-array v0, v3, [Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v7, v0, v4

    .line 123
    .line 124
    const-string v5, "setAlpnProtocols"

    .line 125
    .line 126
    invoke-direct {v13, v6, v5, v0}, Lrmq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v5, "tagSocket"

    .line 136
    .line 137
    new-array v6, v3, [Ljava/lang/Class;

    .line 138
    .line 139
    const-class v7, Ljava/net/Socket;

    .line 140
    .line 141
    aput-object v7, v6, v4

    .line 142
    .line 143
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    const-string v5, "untagSocket"

    .line 147
    .line 148
    new-array v6, v3, [Ljava/lang/Class;

    .line 149
    .line 150
    const-class v7, Ljava/net/Socket;

    .line 151
    .line 152
    aput-object v7, v6, v4

    .line 153
    .line 154
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v4, "GmsCore_OpenSSL"

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v4, "Conscrypt"

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v4, "Ssl_Guard"

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v4, "android.net.Network"

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_1
    move-exception v0

    .line 205
    move-object/from16 v20, v0

    .line 206
    .line 207
    sget-object v15, Lsvq;->a:Ljava/util/logging/Logger;

    .line 208
    .line 209
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 210
    .line 211
    const-string v18, "isAtLeastAndroid5"

    .line 212
    .line 213
    const-string v19, "Can\'t find class"

    .line 214
    .line 215
    const-string v17, "io.grpc.okhttp.internal.Platform"

    .line 216
    .line 217
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "android.app.ActivityOptions"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 227
    .line 228
    .line 229
    move v15, v2

    .line 230
    goto :goto_4

    .line 231
    :catch_2
    move-exception v0

    .line 232
    move-object v8, v0

    .line 233
    sget-object v3, Lsvq;->a:Ljava/util/logging/Logger;

    .line 234
    .line 235
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 236
    .line 237
    const-string v6, "isAtLeastAndroid41"

    .line 238
    .line 239
    const-string v7, "Can\'t find class"

    .line 240
    .line 241
    const-string v5, "io.grpc.okhttp.internal.Platform"

    .line 242
    .line 243
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    move v15, v0

    .line 248
    goto :goto_4

    .line 249
    :cond_4
    :goto_3
    move v15, v3

    .line 250
    :goto_4
    new-instance v0, Lsvm;

    .line 251
    .line 252
    move-object v9, v0

    .line 253
    invoke-direct/range {v9 .. v15}, Lsvm;-><init>(Lrmq;Lrmq;Lrmq;Lrmq;Ljava/security/Provider;I)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 265
    :try_start_4
    const-string v5, "TLS"

    .line 266
    .line 267
    invoke-static {v5, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v6, v6, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-class v7, Ljavax/net/ssl/SSLEngine;

    .line 279
    .line 280
    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-class v5, Ljavax/net/ssl/SSLParameters;

    .line 288
    .line 289
    const-string v7, "setApplicationProtocols"

    .line 290
    .line 291
    new-array v8, v3, [Ljava/lang/Class;

    .line 292
    .line 293
    const-class v9, [Ljava/lang/String;

    .line 294
    .line 295
    aput-object v9, v8, v4

    .line 296
    .line 297
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 302
    .line 303
    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v6, Lsvn;

    .line 308
    .line 309
    invoke-direct {v6, v1, v5, v0}, Lsvn;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 310
    .line 311
    .line 312
    return-object v6

    .line 313
    :catch_3
    :try_start_5
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v6, "$Provider"

    .line 320
    .line 321
    invoke-static {v0, v6}, Lcmc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const-string v7, "$ClientProvider"

    .line 330
    .line 331
    invoke-static {v0, v7}, Lcmc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const-string v7, "$ServerProvider"

    .line 340
    .line 341
    invoke-static {v0, v7}, Lcmc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    const-string v0, "put"

    .line 350
    .line 351
    new-array v2, v2, [Ljava/lang/Class;

    .line 352
    .line 353
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 354
    .line 355
    aput-object v7, v2, v4

    .line 356
    .line 357
    aput-object v6, v2, v3

    .line 358
    .line 359
    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const-string v0, "get"

    .line 364
    .line 365
    new-array v2, v3, [Ljava/lang/Class;

    .line 366
    .line 367
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 368
    .line 369
    aput-object v6, v2, v4

    .line 370
    .line 371
    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const-string v0, "remove"

    .line 376
    .line 377
    new-array v2, v3, [Ljava/lang/Class;

    .line 378
    .line 379
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 380
    .line 381
    aput-object v3, v2, v4

    .line 382
    .line 383
    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    new-instance v0, Lsvo;

    .line 388
    .line 389
    move-object v7, v0

    .line 390
    move-object v13, v1

    .line 391
    invoke-direct/range {v7 .. v13}, Lsvo;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :catch_4
    new-instance v0, Lsvq;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Lsvq;-><init>(Ljava/security/Provider;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :catch_5
    move-exception v0

    .line 402
    new-instance v1, Ljava/lang/RuntimeException;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method
