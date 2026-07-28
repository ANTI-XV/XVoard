.class public final Lsww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Z

.field public static final b:Lsef;

.field private static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lsww;

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
    sput-object v0, Lsww;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Loln;->F(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    sput-boolean v2, Lsww;->a:Z

    .line 38
    .line 39
    new-instance v0, Lsef;

    .line 40
    .line 41
    const-string v1, "internal-stub-type"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lsef;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lsww;->b:Lsef;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lsej;Ljava/lang/Object;)Lpvq;
    .locals 2

    .line 1
    new-instance v0, Lswq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lswq;-><init>(Lsej;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lswv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lswv;-><init>(Lswq;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lsww;->e(Lsej;Ljava/lang/Object;Lswr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lsej;Lsxe;)Lsxe;
    .locals 2

    .line 1
    const-string v0, "responseObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lswp;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lswp;-><init>(Lsej;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsws;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lsws;-><init>(Lsxe;Lswp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lsww;->f(Lsej;Lswr;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Lseh;Lshl;Lseg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lswu;

    .line 2
    .line 3
    invoke-direct {v0}, Lswu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsww;->b:Lsef;

    .line 7
    .line 8
    sget-object v2, Lswt;->a:Lswt;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2}, Lseg;->e(Lsef;Ljava/lang/Object;)Lseg;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Lseg;->b(Ljava/util/concurrent/Executor;)Lseg;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-static {p0, p3}, Lsww;->a(Lsej;Ljava/lang/Object;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Lpvq;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const-string v1, "Thread interrupted"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lswu;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lswu;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/Runnable;

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, v0, Lswu;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lswu;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Runnable;

    .line 58
    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lswu;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_3
    iput-object v2, v0, Lswu;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p3

    .line 72
    iput-object v2, v0, Lswu;->b:Ljava/lang/Object;

    .line 73
    .line 74
    throw p3

    .line 75
    :cond_1
    :goto_2
    invoke-static {p3}, Lswu;->a(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lswu;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    if-nez p3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const/4 p3, 0x1

    .line 89
    :try_start_4
    invoke-virtual {p0, v1, p1}, Lsej;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    move p1, p3

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :catch_2
    move-exception p1

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_2
    :try_start_5
    sget-object p3, Lswu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v0, Lswu;->b:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v0}, Lswu;->poll()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Ljava/lang/Runnable;

    .line 109
    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    invoke-static {p3}, Lswu;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :try_start_6
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object p0

    .line 130
    :catch_3
    move-exception p2

    .line 131
    :try_start_7
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, "t"

    .line 136
    .line 137
    invoke-static {p2, p3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object p3, p2

    .line 141
    :goto_4
    if-eqz p3, :cond_7

    .line 142
    .line 143
    instance-of v0, p3, Lsin;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    instance-of v0, p3, Lsio;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    check-cast p3, Lsio;

    .line 157
    .line 158
    new-instance p2, Lsio;

    .line 159
    .line 160
    iget-object v0, p3, Lsio;->a:Lsim;

    .line 161
    .line 162
    iget-object p3, p3, Lsio;->b:Lshh;

    .line 163
    .line 164
    invoke-direct {p2, v0, p3}, Lsio;-><init>(Lsim;Lshh;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    check-cast p3, Lsin;

    .line 169
    .line 170
    new-instance p2, Lsio;

    .line 171
    .line 172
    iget-object p3, p3, Lsin;->a:Lsim;

    .line 173
    .line 174
    invoke-direct {p2, p3, v2}, Lsio;-><init>(Lsim;Lshh;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    sget-object p3, Lsim;->d:Lsim;

    .line 179
    .line 180
    const-string v0, "unexpected exception"

    .line 181
    .line 182
    invoke-virtual {p3, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3, p2}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance p3, Lsio;

    .line 191
    .line 192
    invoke-direct {p3, p2}, Lsio;-><init>(Lsim;)V

    .line 193
    .line 194
    .line 195
    move-object p2, p3

    .line 196
    :goto_5
    throw p2

    .line 197
    :catch_4
    move-exception p2

    .line 198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 203
    .line 204
    .line 205
    sget-object p3, Lsim;->c:Lsim;

    .line 206
    .line 207
    invoke-virtual {p3, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3, p2}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance p3, Lsio;

    .line 216
    .line 217
    invoke-direct {p3, p2}, Lsio;-><init>(Lsim;)V

    .line 218
    .line 219
    .line 220
    throw p3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 221
    :catchall_1
    move-exception p0

    .line 222
    goto :goto_8

    .line 223
    :catch_5
    move-exception p2

    .line 224
    goto :goto_6

    .line 225
    :catch_6
    move-exception p2

    .line 226
    :goto_6
    move p3, p1

    .line 227
    move-object p1, p2

    .line 228
    :goto_7
    :try_start_8
    invoke-static {p0, p1}, Lsww;->d(Lsej;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 233
    :catchall_2
    move-exception p0

    .line 234
    move p1, p3

    .line 235
    :goto_8
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 242
    .line 243
    .line 244
    :cond_8
    throw p0
.end method

.method private static d(Lsej;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lsej;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p0

    .line 9
    :goto_0
    move-object v5, p0

    .line 10
    sget-object v0, Lsww;->c:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v3, "cancelThrow"

    .line 15
    .line 16
    const-string v4, "RuntimeException encountered while closing call"

    .line 17
    .line 18
    const-string v2, "io.grpc.stub.ClientCalls"

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    instance-of p0, p1, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Error;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p1
.end method

.method private static e(Lsej;Ljava/lang/Object;Lswr;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lsww;->f(Lsej;Lswr;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lsej;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsej;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p0, p1}, Lsww;->d(Lsej;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method private static f(Lsej;Lswr;)V
    .locals 1

    .line 1
    new-instance v0, Lshh;

    .line 2
    .line 3
    invoke-direct {v0}, Lshh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lsej;->a(Lrmm;Lshh;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lswr;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
