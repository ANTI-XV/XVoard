.class public abstract Lpdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeb;
.implements Lpfb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Lpds;

.field public d:Lpej;

.field private final e:Ljava/util/logging/Level;

.field private f:Lpdw;

.field private g:Lpgc;

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpdt;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    invoke-static {}, Lpfz;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lpdt;->c:Lpds;

    .line 10
    .line 11
    iput-object v2, p0, Lpdt;->f:Lpdw;

    .line 12
    .line 13
    iput-object v2, p0, Lpdt;->d:Lpej;

    .line 14
    .line 15
    iput-object v2, p0, Lpdt;->g:Lpgc;

    .line 16
    .line 17
    iput-object v2, p0, Lpdt;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "level"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lphw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpdt;->e:Ljava/util/logging/Level;

    .line 25
    .line 26
    iput-wide v0, p0, Lpdt;->b:J

    .line 27
    .line 28
    return-void
.end method

.method private final varargs ab(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lpdt;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    instance-of v2, v1, Lpdo;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lpdo;

    .line 14
    .line 15
    invoke-interface {v1}, Lpdo;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lpdt;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Lpgc;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpdt;->a()Lphp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Lpgc;-><init>(Lphp;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lpdt;->g:Lpgc;

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lpfz;->k()Lphh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lphh;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lpdt;->l()Lpfg;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lpdr;->h:Lpee;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lpfg;->d(Lpee;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lphh;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lphh;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lphh;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p1, Lphh;->c:Lphf;

    .line 78
    .line 79
    iget-object p2, p2, Lphh;->c:Lphf;

    .line 80
    .line 81
    new-instance v0, Lphh;

    .line 82
    .line 83
    new-instance v1, Lphf;

    .line 84
    .line 85
    invoke-direct {v1, p1, p2}, Lphf;-><init>(Lphf;Lphf;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lphh;-><init>(Lphf;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_4
    :goto_1
    sget-object p2, Lpdr;->h:Lpee;

    .line 93
    .line 94
    invoke-virtual {p0, p2, p1}, Lpdt;->q(Lpee;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lpdt;->c()Lpdd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :try_start_0
    sget-object p2, Lphu;->a:Ljava/lang/ThreadLocal;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lphu;

    .line 108
    .line 109
    iget v0, p2, Lphu;->b:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p2, Lphu;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const/16 v1, 0x64

    .line 118
    .line 119
    if-gt v0, v1, :cond_6

    .line 120
    .line 121
    :try_start_1
    iget-object v0, p1, Lpdd;->a:Lpfc;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lpfc;->b(Lpfb;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string v0, "unbounded recursion in log statement"

    .line 128
    .line 129
    invoke-static {v0, p0}, Lpdd;->f(Ljava/lang/String;Lpfb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_2
    if-eqz p2, :cond_7

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {p2}, Lphu;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {p2}, Lphu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    throw v0

    .line 150
    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    .line 151
    .line 152
    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    .line 153
    .line 154
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    :catch_0
    move-exception p2

    .line 159
    :try_start_5
    iget-object p1, p1, Lpdd;->a:Lpfc;

    .line 160
    .line 161
    invoke-virtual {p1, p2, p0}, Lpfc;->e(Ljava/lang/RuntimeException;Lpfb;)V
    :try_end_5
    .catch Lpfd; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_1
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, ": "

    .line 187
    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2, p0}, Lpdd;->f(Ljava/lang/String;Lpfb;)V

    .line 199
    .line 200
    .line 201
    :try_start_6
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 204
    .line 205
    .line 206
    :catch_2
    return-void

    .line 207
    :catch_3
    move-exception p1

    .line 208
    throw p1
.end method

.method private final ac()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpdt;->f:Lpdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lpfz;->g()Lpfy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lpdt;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lpfy;->a(Ljava/lang/Class;I)Lpdw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpdt;->f:Lpdw;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lpdt;->f:Lpdw;

    .line 19
    .line 20
    sget-object v2, Lpdw;->a:Lpdw;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lpdt;->c:Lpds;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget v4, v2, Lpds;->b:I

    .line 30
    .line 31
    if-lez v4, :cond_4

    .line 32
    .line 33
    const-string v4, "logSiteKey"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lphw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v4, v2, Lpds;->b:I

    .line 39
    .line 40
    move v5, v3

    .line 41
    :goto_0
    if-ge v5, v4, :cond_4

    .line 42
    .line 43
    sget-object v6, Lpdr;->f:Lpee;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lpfg;->c(I)Lpee;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Lpee;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lpfg;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    instance-of v7, v6, Lpec;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    check-cast v6, Lpec;

    .line 64
    .line 65
    invoke-virtual {v6}, Lpec;->b()Lpdx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v7, Lpen;

    .line 71
    .line 72
    invoke-direct {v7, v0, v6}, Lpen;-><init>(Lpdx;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v7

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :cond_4
    invoke-virtual {p0, v0}, Lpdt;->b(Lpdx;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, p0, Lpdt;->d:Lpej;

    .line 85
    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    iget-object v5, p0, Lpdt;->c:Lpds;

    .line 89
    .line 90
    sget-object v6, Lpei;->a:Lpdy;

    .line 91
    .line 92
    invoke-virtual {v6, v0, v5}, Lpdy;->b(Lpdx;Lpfg;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lpei;

    .line 97
    .line 98
    iget-object v5, v0, Lpei;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sget-object v6, Lpej;->c:Lpej;

    .line 105
    .line 106
    const/4 v7, -0x1

    .line 107
    if-eq v4, v6, :cond_6

    .line 108
    .line 109
    iget-object v6, v0, Lpei;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lpej;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lpei;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lpei;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    neg-int v4, v5

    .line 129
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 130
    .line 131
    .line 132
    add-int/2addr v7, v5

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    iget-object v0, v0, Lpei;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 142
    .line 143
    if-lez v7, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lpdt;->c:Lpds;

    .line 146
    .line 147
    sget-object v4, Lpdr;->e:Lpee;

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v4, v5}, Lpds;->f(Lpee;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-ltz v7, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move v1, v3

    .line 160
    :goto_3
    and-int/2addr v2, v1

    .line 161
    :cond_9
    return v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 p4, 0x2

    .line 16
    new-array p4, p4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    aput-object p2, p4, p5

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, p4, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, p4}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p4, p3, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Object;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 p4, 0x2

    .line 12
    new-array p4, p4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p4, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, p4, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, p4}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aput-object p5, v0, p2

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aput-object p5, v0, p2

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    aput-object p6, v0, p2

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aput-object p5, v0, p2

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    aput-object p6, v0, p2

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    aput-object p7, v0, p2

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aput-object p5, v0, p2

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    aput-object p6, v0, p2

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    aput-object p7, v0, p2

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    aput-object p8, v0, p2

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput-object p3, v0, p2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput-object p4, v0, p2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    aput-object p5, v0, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    aput-object p6, v0, p2

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    aput-object p7, v0, p2

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    aput-object p8, v0, p2

    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    aput-object p9, v0, p2

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    aput-object p10, v0, p2

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpdt;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lpdt;->c()Lpdd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpdt;->e:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpdd;->g(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpdt;->c:Lpds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lpdt;->c:Lpds;

    .line 8
    .line 9
    sget-object v2, Lpdr;->g:Lpee;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lpds;->d(Lpee;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final S()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpdt;->g:Lpgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpdt;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "cannot get arguments unless a template context exists"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final T(FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    const-string p1, "The calculated scale %s is still too big for the view-width %s"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final U(FLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "animateTo: to: %s, duration: %s"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final V(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p3, v0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, p3, p1

    .line 23
    .line 24
    const-string p1, "%d files were deleted to commit the reservation, total size: %d bytes"

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final W(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p3, v0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, p3, p1

    .line 23
    .line 24
    const-string p1, "Sharing notice not show, [max display: %d, actual display: %d]."

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    aput-object p3, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    aput-object p4, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    aput-object p5, v0, p1

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    aput-object p6, v0, p1

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    aput-object p7, v0, p1

    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    aput-object p8, v0, p1

    .line 34
    .line 35
    const-string p1, "Download stopped: %s, %s%s%s%s%s%s, size: %s"

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    aput-object p3, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    aput-object p4, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    aput-object p5, v0, p1

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    aput-object p6, v0, p1

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    aput-object p7, v0, p1

    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    aput-object p8, v0, p1

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    aput-object p9, v0, p1

    .line 38
    .line 39
    const/16 p1, 0x9

    .line 40
    .line 41
    aput-object p10, v0, p1

    .line 42
    .line 43
    const-string p1, "Ctor: nativeAudioInput = %d chunkSizeMs=%d source=%d sampleRate=%d channels=%d bytesPerSample=%d dspCaptureSession=%d isLoopbackSession=%b allowNonBlockingApiUse=%b acousticEchoCanellerEnabled=%b"

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final Z(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, p2, v2

    .line 21
    .line 22
    aput-object p1, p2, v0

    .line 23
    .line 24
    const-string p1, "Enabled crash-recovery-mode: deleteLM=%s, duration=%s"

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected abstract a()Lphp;
.end method

.method public final aa(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "getSlices() : ForceUpdates = %b : LanguageTags = %s"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected b(Lpdx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract c()Lpdd;
.end method

.method protected abstract d()Lpeb;
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpdt;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lpdw;
    .locals 2

    .line 1
    iget-object v0, p0, Lpdt;->f:Lpdw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cannot request log site information prior to postProcess()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g(ILjava/util/concurrent/TimeUnit;)Lpeb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpdt;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpdt;->d()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lpdr;->d:Lpee;

    .line 13
    .line 14
    new-instance v1, Lpdh;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lpdh;-><init>(ILjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lpdt;->q(Lpee;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpdt;->d()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final h(Lpee;Ljava/lang/Object;)Lpeb;
    .locals 1

    .line 1
    const-string v0, "metadata key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lphw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lpdt;->q(Lpee;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lpdt;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)Lpeb;
    .locals 1

    .line 1
    sget-object v0, Lpdr;->a:Lpee;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lpdt;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;
    .locals 1

    .line 1
    new-instance v0, Lpdv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lpdv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpdt;->f:Lpdw;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lpdt;->f:Lpdw;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lpdt;->d()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k(Lpep;)Lpeb;
    .locals 1

    .line 1
    const-string v0, "stack size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lphw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpep;->e:Lpep;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lpdr;->i:Lpee;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lpdt;->q(Lpee;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lpdt;->d()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l()Lpfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdt;->c:Lpds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lpff;->a:Lpff;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Lpgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdt;->g:Lpgc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpdt;->g:Lpgc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpdt;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "cannot get literal argument if a template context exists"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpdt;->c()Lpdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpdd;->a:Lpfc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpfc;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p()Ljava/util/logging/Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdt;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q(Lpee;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpdt;->c:Lpds;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpds;

    .line 6
    .line 7
    invoke-direct {v0}, Lpds;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpdt;->c:Lpds;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpdt;->c:Lpds;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lpds;->f(Lpee;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpdt;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "%s"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpdt;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdt;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lpdt;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
