.class final Lsux;
.super Lsuy;
.source "PG"


# static fields
.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static final j:Ljava/lang/reflect/Constructor;

.field private static final k:Lrmq;

.field private static final l:Lrmq;

.field private static final m:Lrmq;

.field private static final n:Lrmq;

.field private static final o:Lrmq;

.field private static final p:Lrmq;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lrmq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v5, "setUseSessionTickets"

    .line 13
    .line 14
    invoke-direct {v0, v3, v5, v2}, Lrmq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsux;->k:Lrmq;

    .line 18
    .line 19
    new-instance v0, Lrmq;

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v6, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v6, v2, v4

    .line 26
    .line 27
    const-string v6, "setHostname"

    .line 28
    .line 29
    invoke-direct {v0, v3, v6, v2}, Lrmq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lsux;->l:Lrmq;

    .line 33
    .line 34
    new-instance v0, Lrmq;

    .line 35
    .line 36
    const-string v2, "getAlpnSelectedProtocol"

    .line 37
    .line 38
    new-array v6, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v7, [B

    .line 41
    .line 42
    invoke-direct {v0, v7, v2, v6}, Lrmq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lsux;->m:Lrmq;

    .line 46
    .line 47
    new-instance v0, Lrmq;

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v7, v2, v4

    .line 52
    .line 53
    const-string v6, "setAlpnProtocols"

    .line 54
    .line 55
    invoke-direct {v0, v3, v6, v2}, Lrmq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lsux;->n:Lrmq;

    .line 59
    .line 60
    new-instance v0, Lrmq;

    .line 61
    .line 62
    const-string v2, "getNpnSelectedProtocol"

    .line 63
    .line 64
    new-array v6, v4, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-direct {v0, v7, v2, v6}, Lrmq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lsux;->o:Lrmq;

    .line 70
    .line 71
    new-instance v0, Lrmq;

    .line 72
    .line 73
    new-array v2, v1, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v7, v2, v4

    .line 76
    .line 77
    const-string v6, "setNpnProtocols"

    .line 78
    .line 79
    invoke-direct {v0, v3, v6, v2}, Lrmq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lsux;->p:Lrmq;

    .line 83
    .line 84
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 85
    .line 86
    const-string v2, "setApplicationProtocols"

    .line 87
    .line 88
    new-array v6, v1, [Ljava/lang/Class;

    .line 89
    .line 90
    const-class v7, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object v7, v6, v4

    .line 93
    .line 94
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 98
    :try_start_1
    const-string v6, "getApplicationProtocols"

    .line 99
    .line 100
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 104
    :try_start_2
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 105
    .line 106
    const-string v7, "getApplicationProtocol"

    .line 107
    .line 108
    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 112
    :try_start_3
    const-string v7, "android.net.ssl.SSLSockets"

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "isSupportedSocket"

    .line 119
    .line 120
    new-array v9, v1, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v10, Ljavax/net/ssl/SSLSocket;

    .line 123
    .line 124
    aput-object v10, v9, v4

    .line 125
    .line 126
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    const/4 v9, 0x2

    .line 131
    :try_start_4
    new-array v9, v9, [Ljava/lang/Class;

    .line 132
    .line 133
    const-class v10, Ljavax/net/ssl/SSLSocket;

    .line 134
    .line 135
    aput-object v10, v9, v4

    .line 136
    .line 137
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v10, v9, v1

    .line 140
    .line 141
    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :catch_0
    move-exception v5

    .line 148
    goto :goto_0

    .line 149
    :catch_1
    move-exception v5

    .line 150
    goto :goto_1

    .line 151
    :goto_0
    move-object v10, v5

    .line 152
    move-object v11, v6

    .line 153
    move-object v12, v8

    .line 154
    goto :goto_3

    .line 155
    :goto_1
    move-object v10, v5

    .line 156
    move-object v11, v6

    .line 157
    move-object v12, v8

    .line 158
    goto :goto_5

    .line 159
    :catch_2
    move-exception v5

    .line 160
    move-object v12, v3

    .line 161
    move-object v10, v5

    .line 162
    move-object v11, v6

    .line 163
    goto :goto_3

    .line 164
    :catch_3
    move-exception v5

    .line 165
    move-object v12, v3

    .line 166
    move-object v10, v5

    .line 167
    move-object v11, v6

    .line 168
    goto :goto_5

    .line 169
    :catch_4
    move-exception v5

    .line 170
    move-object v11, v3

    .line 171
    goto :goto_2

    .line 172
    :catch_5
    move-exception v5

    .line 173
    move-object v11, v3

    .line 174
    goto :goto_4

    .line 175
    :catch_6
    move-exception v0

    .line 176
    move-object v5, v0

    .line 177
    move-object v0, v3

    .line 178
    move-object v11, v0

    .line 179
    goto :goto_2

    .line 180
    :catch_7
    move-exception v0

    .line 181
    move-object v5, v0

    .line 182
    move-object v0, v3

    .line 183
    move-object v11, v0

    .line 184
    goto :goto_4

    .line 185
    :catch_8
    move-exception v0

    .line 186
    move-object v5, v0

    .line 187
    move-object v0, v3

    .line 188
    move-object v2, v0

    .line 189
    move-object v11, v2

    .line 190
    :goto_2
    move-object v12, v11

    .line 191
    move-object v10, v5

    .line 192
    :goto_3
    sget-object v5, Lsuy;->a:Ljava/util/logging/Logger;

    .line 193
    .line 194
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 195
    .line 196
    const-string v8, "<clinit>"

    .line 197
    .line 198
    const-string v9, "Failed to find Android 10.0+ APIs"

    .line 199
    .line 200
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 201
    .line 202
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catch_9
    move-exception v0

    .line 207
    move-object v5, v0

    .line 208
    move-object v0, v3

    .line 209
    move-object v2, v0

    .line 210
    move-object v11, v2

    .line 211
    :goto_4
    move-object v12, v11

    .line 212
    move-object v10, v5

    .line 213
    :goto_5
    sget-object v5, Lsuy;->a:Ljava/util/logging/Logger;

    .line 214
    .line 215
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 216
    .line 217
    const-string v8, "<clinit>"

    .line 218
    .line 219
    const-string v9, "Failed to find Android 10.0+ APIs"

    .line 220
    .line 221
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 222
    .line 223
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    move-object v5, v3

    .line 227
    move-object v6, v11

    .line 228
    move-object v8, v12

    .line 229
    :goto_7
    sput-object v2, Lsux;->f:Ljava/lang/reflect/Method;

    .line 230
    .line 231
    sput-object v0, Lsux;->g:Ljava/lang/reflect/Method;

    .line 232
    .line 233
    sput-object v6, Lsux;->h:Ljava/lang/reflect/Method;

    .line 234
    .line 235
    sput-object v8, Lsux;->d:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    sput-object v5, Lsux;->e:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    :try_start_5
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 240
    .line 241
    const-string v2, "setServerNames"

    .line 242
    .line 243
    new-array v5, v1, [Ljava/lang/Class;

    .line 244
    .line 245
    const-class v6, Ljava/util/List;

    .line 246
    .line 247
    aput-object v6, v5, v4

    .line 248
    .line 249
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 253
    :try_start_6
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-array v1, v1, [Ljava/lang/Class;

    .line 260
    .line 261
    const-class v5, Ljava/lang/String;

    .line 262
    .line 263
    aput-object v5, v1, v4

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 266
    .line 267
    .line 268
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 269
    goto :goto_a

    .line 270
    :catch_a
    move-exception v1

    .line 271
    move-object v9, v1

    .line 272
    goto :goto_8

    .line 273
    :catch_b
    move-exception v1

    .line 274
    move-object v9, v1

    .line 275
    goto :goto_9

    .line 276
    :catch_c
    move-exception v0

    .line 277
    move-object v1, v0

    .line 278
    move-object v9, v1

    .line 279
    move-object v0, v3

    .line 280
    :goto_8
    sget-object v4, Lsuy;->a:Ljava/util/logging/Logger;

    .line 281
    .line 282
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 283
    .line 284
    const-string v7, "<clinit>"

    .line 285
    .line 286
    const-string v8, "Failed to find Android 7.0+ APIs"

    .line 287
    .line 288
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 289
    .line 290
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :catch_d
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    move-object v9, v1

    .line 297
    move-object v0, v3

    .line 298
    :goto_9
    sget-object v4, Lsuy;->a:Ljava/util/logging/Logger;

    .line 299
    .line 300
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 301
    .line 302
    const-string v7, "<clinit>"

    .line 303
    .line 304
    const-string v8, "Failed to find Android 7.0+ APIs"

    .line 305
    .line 306
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_a
    sput-object v0, Lsux;->i:Ljava/lang/reflect/Method;

    .line 312
    .line 313
    sput-object v3, Lsux;->j:Ljava/lang/reflect/Constructor;

    .line 314
    .line 315
    return-void
.end method

.method public constructor <init>(Lsvq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsuy;-><init>(Lsvq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lsux;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lsuy;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v3, "getSelectedProtocol"

    .line 27
    .line 28
    const-string v4, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 29
    .line 30
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lsux;->c:Lsvq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lsvq;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    :try_start_1
    sget-object v0, Lsux;->m:Lrmq;

    .line 60
    .line 61
    new-array v2, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Lrmq;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [B

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v2, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v4, Lsvt;->b:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catch_2
    move-exception v0

    .line 80
    move-object v9, v0

    .line 81
    sget-object v4, Lsuy;->a:Ljava/util/logging/Logger;

    .line 82
    .line 83
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 84
    .line 85
    const-string v7, "getSelectedProtocol"

    .line 86
    .line 87
    const-string v8, "Failed calling getAlpnSelectedProtocol()"

    .line 88
    .line 89
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lsux;->c:Lsvq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lsvq;->c()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x3

    .line 101
    if-eq v0, v2, :cond_3

    .line 102
    .line 103
    :try_start_2
    sget-object v0, Lsux;->o:Lrmq;

    .line 104
    .line 105
    new-array v2, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v2}, Lrmq;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [B

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v2, Lsvt;->b:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_3
    move-exception p1

    .line 124
    move-object v7, p1

    .line 125
    sget-object v2, Lsuy;->a:Ljava/util/logging/Logger;

    .line 126
    .line 127
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 128
    .line 129
    const-string v5, "getSelectedProtocol"

    .line 130
    .line 131
    const-string v6, "Failed calling getNpnSelectedProtocol()"

    .line 132
    .line 133
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 134
    .line 135
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object v1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsuy;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lsuy;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method protected final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lsvr;

    .line 21
    .line 22
    iget-object v2, v2, Lsvr;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    :try_start_0
    const-string v5, "_"

    .line 46
    .line 47
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    :try_start_1
    invoke-static {p2}, Lsoc;->g(Ljava/lang/String;)Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v6, 0x40

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, -0x1

    .line 70
    if-ne v5, v6, :cond_2

    .line 71
    .line 72
    move v5, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v1

    .line 75
    :goto_1
    const-string v6, "Userinfo must not be present on authority: \'%s\'"

    .line 76
    .line 77
    invoke-static {v5, v6, p2}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    .line 79
    .line 80
    :try_start_2
    sget-object v5, Lsux;->d:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    new-array v6, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v6, v1

    .line 87
    .line 88
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    sget-object v5, Lsux;->e:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x2

    .line 107
    new-array v7, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v7, v1

    .line 110
    .line 111
    aput-object v6, v7, v4

    .line 112
    .line 113
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v5, Lsux;->k:Lrmq;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-array v7, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v6, v7, v1

    .line 126
    .line 127
    invoke-virtual {v5, p1, v7}, Lrmq;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v5, Lsux;->i:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    sget-object v6, Lsux;->j:Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    new-array v7, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p2, v7, v1

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-array v6, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p2, v6, v1

    .line 153
    .line 154
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    sget-object v5, Lsux;->l:Lrmq;

    .line 159
    .line 160
    new-array v6, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p2, v6, v1

    .line 163
    .line 164
    invoke-virtual {v5, p1, v6}, Lrmq;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :catch_0
    :cond_5
    :goto_3
    sget-object p2, Lsux;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object p2, Lsux;->f:Ljava/lang/reflect/Method;

    .line 175
    .line 176
    new-array v5, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v0, v5, v1

    .line 179
    .line 180
    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 181
    .line 182
    .line 183
    move p2, v4

    .line 184
    goto :goto_5

    .line 185
    :catch_1
    move-exception p2

    .line 186
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    sget-object p2, Lsuy;->a:Ljava/util/logging/Logger;

    .line 195
    .line 196
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 197
    .line 198
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 199
    .line 200
    const-string v7, "configureTlsExtensions"

    .line 201
    .line 202
    const-string v8, "setApplicationProtocol unsupported, will try old methods"

    .line 203
    .line 204
    invoke-virtual {p2, v5, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    throw p2

    .line 209
    :cond_7
    :goto_4
    move p2, v1

    .line 210
    :goto_5
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 211
    .line 212
    .line 213
    if-eqz p2, :cond_9

    .line 214
    .line 215
    sget-object p2, Lsux;->g:Ljava/lang/reflect/Method;

    .line 216
    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, [Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 233
    if-nez p2, :cond_8

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    return-void

    .line 237
    :cond_9
    :goto_6
    invoke-static {p3}, Lsvq;->e(Ljava/util/List;)[B

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-array p3, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p2, p3, v1

    .line 244
    .line 245
    iget-object p2, p0, Lsux;->c:Lsvq;

    .line 246
    .line 247
    invoke-virtual {p2}, Lsvq;->c()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-ne p2, v4, :cond_a

    .line 252
    .line 253
    sget-object p2, Lsux;->n:Lrmq;

    .line 254
    .line 255
    invoke-virtual {p2, p1, p3}, Lrmq;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object p2, p0, Lsux;->c:Lsvq;

    .line 259
    .line 260
    invoke-virtual {p2}, Lsvq;->c()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    const/4 v0, 0x3

    .line 265
    if-eq p2, v0, :cond_b

    .line 266
    .line 267
    sget-object p2, Lsux;->p:Lrmq;

    .line 268
    .line 269
    invoke-virtual {p2, p1, p3}, Lrmq;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :catch_2
    move-exception p1

    .line 282
    new-instance p2, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p2

    .line 288
    :catch_3
    move-exception p1

    .line 289
    new-instance p2, Ljava/lang/RuntimeException;

    .line 290
    .line 291
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :catch_4
    move-exception p1

    .line 296
    new-instance p2, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw p2
.end method
