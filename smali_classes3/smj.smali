.class final Lsmj;
.super Lsej;
.source "PG"


# static fields
.field public static final a:D

.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lshl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lslz;

.field public final e:Lsfd;

.field public f:Lsmd;

.field public g:Lseg;

.field public h:Lsmk;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Lsfh;

.field private final l:Z

.field private final m:Z

.field private n:Z

.field private o:Z

.field private final p:Lspf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lsmj;

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
    sput-object v0, Lsmj;->k:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "gzip"

    .line 14
    .line 15
    const-string v1, "US-ASCII"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    sput-wide v0, Lsmj;->a:D

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lshl;Ljava/util/concurrent/Executor;Lseg;Lspf;Ljava/util/concurrent/ScheduledExecutorService;Lslz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsej;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsfh;->b:Lsfh;

    .line 5
    .line 6
    iput-object v0, p0, Lsmj;->j:Lsfh;

    .line 7
    .line 8
    sget-object v0, Lser;->a:Lser;

    .line 9
    .line 10
    iput-object p1, p0, Lsmj;->b:Lshl;

    .line 11
    .line 12
    iget-object v0, p1, Lshl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget v0, Lsxo;->a:I

    .line 18
    .line 19
    sget-object v0, Lpuk;->a:Lpuk;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Lssl;

    .line 26
    .line 27
    invoke-direct {p2}, Lssl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lsmj;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-boolean v2, p0, Lsmj;->l:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lssp;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lssp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lsmj;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-boolean v1, p0, Lsmj;->l:Z

    .line 43
    .line 44
    :goto_0
    iput-object p6, p0, Lsmj;->d:Lslz;

    .line 45
    .line 46
    invoke-static {}, Lsfd;->k()Lsfd;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lsmj;->e:Lsfd;

    .line 51
    .line 52
    iget-object p1, p1, Lshl;->a:Lshk;

    .line 53
    .line 54
    sget-object p2, Lshk;->a:Lshk;

    .line 55
    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Lshk;->c:Lshk;

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    :cond_1
    move v1, v2

    .line 63
    :cond_2
    iput-boolean v1, p0, Lsmj;->m:Z

    .line 64
    .line 65
    iput-object p3, p0, Lsmj;->g:Lseg;

    .line 66
    .line 67
    iput-object p4, p0, Lsmj;->p:Lspf;

    .line 68
    .line 69
    iput-object p5, p0, Lsmj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmj;->h:Lsmk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lsmj;->n:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lsmj;->o:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lsmj;->h:Lsmk;

    .line 31
    .line 32
    instance-of v1, v0, Lssg;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lssg;

    .line 37
    .line 38
    iget-object v1, v0, Lssg;->q:Lssc;

    .line 39
    .line 40
    iget-boolean v2, v1, Lssc;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lssc;->f:Lsse;

    .line 45
    .line 46
    iget-object v1, v1, Lsse;->a:Lsmk;

    .line 47
    .line 48
    iget-object v0, v0, Lssg;->e:Lshl;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lshl;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Lsmk;->n(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lsrw;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lsrw;-><init>(Lssg;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lssg;->s(Lsry;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lsmj;->b:Lshl;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lshl;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lsmk;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Lsmj;->m:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lsmj;->h:Lsmk;

    .line 81
    .line 82
    invoke-interface {p1}, Lsmk;->d()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lsmj;->h:Lsmk;

    .line 88
    .line 89
    sget-object v1, Lsim;->c:Lsim;

    .line 90
    .line 91
    const-string v2, "Client sendMessage() failed with Error"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lsmk;->c(Lsim;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    iget-object v0, p0, Lsmj;->h:Lsmk;

    .line 103
    .line 104
    sget-object v1, Lsim;->c:Lsim;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "Failed to stream message"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Lsmk;->c(Lsim;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lrmm;Lshh;)V
    .locals 13

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsmj;->h:Lsmk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "Already started"

    .line 13
    .line 14
    invoke-static {v0, v3}, Loln;->t(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lsmj;->n:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const-string v3, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v0, v3}, Loln;->t(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "observer"

    .line 26
    .line 27
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "headers"

    .line 31
    .line 32
    invoke-static {p2, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsmj;->e:Lsfd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsfd;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1a

    .line 42
    .line 43
    iget-object v0, p0, Lsmj;->g:Lseg;

    .line 44
    .line 45
    sget-object v3, Lsqe;->a:Lsef;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lsqe;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v3, v0, Lsqe;->b:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    sget-object v6, Lsfe;->c:Lrmw;

    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, Lsfe;->f(JLjava/util/concurrent/TimeUnit;Lrmw;)Lsfe;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lsmj;->g:Lseg;

    .line 74
    .line 75
    iget-object v4, v4, Lseg;->b:Lsfe;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lsfe;->a(Lsfe;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-gez v4, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-object v4, p0, Lsmj;->g:Lseg;

    .line 86
    .line 87
    invoke-static {v4}, Lseg;->a(Lseg;)Lsee;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v3, v4, Lsee;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v3, Lseg;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Lseg;-><init>(Lsee;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lsmj;->g:Lseg;

    .line 99
    .line 100
    :cond_3
    iget-object v3, v0, Lsqe;->c:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, Lsmj;->g:Lseg;

    .line 111
    .line 112
    invoke-static {v3}, Lseg;->a(Lseg;)Lsee;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v4, v3, Lsee;->e:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v4, Lseg;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Lseg;-><init>(Lsee;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v3, p0, Lsmj;->g:Lseg;

    .line 127
    .line 128
    invoke-static {v3}, Lseg;->a(Lseg;)Lsee;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-object v4, v3, Lsee;->e:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v4, Lseg;

    .line 137
    .line 138
    invoke-direct {v4, v3}, Lseg;-><init>(Lsee;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iput-object v4, p0, Lsmj;->g:Lseg;

    .line 142
    .line 143
    :cond_5
    iget-object v3, v0, Lsqe;->d:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    iget-object v4, p0, Lsmj;->g:Lseg;

    .line 148
    .line 149
    iget-object v5, v4, Lseg;->e:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v5, v0, Lsqe;->d:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v4, v3}, Lseg;->c(I)Lseg;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, p0, Lsmj;->g:Lseg;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v4, v3}, Lseg;->c(I)Lseg;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, p0, Lsmj;->g:Lseg;

    .line 183
    .line 184
    :cond_7
    :goto_2
    iget-object v3, v0, Lsqe;->e:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    iget-object v4, p0, Lsmj;->g:Lseg;

    .line 189
    .line 190
    iget-object v5, v4, Lseg;->f:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v0, v0, Lsqe;->e:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v4, v0}, Lseg;->d(I)Lseg;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lsmj;->g:Lseg;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v4, v0}, Lseg;->d(I)Lseg;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lsmj;->g:Lseg;

    .line 224
    .line 225
    :cond_9
    :goto_3
    sget-object v0, Lseo;->a:Lsep;

    .line 226
    .line 227
    iget-object v3, p0, Lsmj;->j:Lsfh;

    .line 228
    .line 229
    sget-object v4, Lsoc;->g:Lshe;

    .line 230
    .line 231
    invoke-virtual {p2, v4}, Lshh;->d(Lshe;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lsoc;->c:Lshe;

    .line 235
    .line 236
    invoke-virtual {p2, v4}, Lshh;->d(Lshe;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lseo;->a:Lsep;

    .line 240
    .line 241
    if-eq v0, v4, :cond_a

    .line 242
    .line 243
    sget-object v4, Lsoc;->c:Lshe;

    .line 244
    .line 245
    const-string v5, "identity"

    .line 246
    .line 247
    invoke-virtual {p2, v4, v5}, Lshh;->f(Lshe;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    sget-object v4, Lsoc;->d:Lshe;

    .line 251
    .line 252
    invoke-virtual {p2, v4}, Lshh;->d(Lshe;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v3, Lsfh;->c:[B

    .line 256
    .line 257
    array-length v4, v3

    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    sget-object v4, Lsoc;->d:Lshe;

    .line 261
    .line 262
    invoke-virtual {p2, v4, v3}, Lshh;->f(Lshe;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    sget-object v3, Lsoc;->e:Lshe;

    .line 266
    .line 267
    invoke-virtual {p2, v3}, Lshh;->d(Lshe;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lsoc;->f:Lshe;

    .line 271
    .line 272
    invoke-virtual {p2, v3}, Lshh;->d(Lshe;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lsmj;->f()Lsfe;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    iget-object v4, p0, Lsmj;->e:Lsfd;

    .line 282
    .line 283
    invoke-virtual {v4}, Lsfd;->b()Lsfe;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v3, v4}, Lsfe;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    move v4, v1

    .line 294
    goto :goto_4

    .line 295
    :cond_c
    move v4, v2

    .line 296
    :goto_4
    new-instance v5, Lsmd;

    .line 297
    .line 298
    invoke-direct {v5, p0, v3, v4}, Lsmd;-><init>(Lsmj;Lsfe;Z)V

    .line 299
    .line 300
    .line 301
    iput-object v5, p0, Lsmj;->f:Lsmd;

    .line 302
    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    iget-wide v5, v5, Lsmd;->c:J

    .line 306
    .line 307
    const-wide/16 v7, 0x0

    .line 308
    .line 309
    cmp-long v5, v5, v7

    .line 310
    .line 311
    if-gtz v5, :cond_f

    .line 312
    .line 313
    iget-object p2, p0, Lsmj;->g:Lseg;

    .line 314
    .line 315
    invoke-static {p2, v2, v2}, Lsoc;->m(Lseg;IZ)[Lsen;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    const-string v5, "Context"

    .line 320
    .line 321
    const-string v6, "CallOptions"

    .line 322
    .line 323
    if-eq v1, v4, :cond_d

    .line 324
    .line 325
    move-object v5, v6

    .line 326
    :cond_d
    iget-object v4, p0, Lsmj;->g:Lseg;

    .line 327
    .line 328
    sget-object v6, Lsen;->f:Lsef;

    .line 329
    .line 330
    invoke-virtual {v4, v6}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/Long;

    .line 335
    .line 336
    const-string v6, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 337
    .line 338
    iget-object v7, p0, Lsmj;->f:Lsmd;

    .line 339
    .line 340
    iget-wide v7, v7, Lsmd;->c:J

    .line 341
    .line 342
    long-to-double v7, v7

    .line 343
    sget-wide v9, Lsmj;->a:D

    .line 344
    .line 345
    div-double/2addr v7, v9

    .line 346
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-nez v4, :cond_e

    .line 351
    .line 352
    const-wide/16 v8, 0x0

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v11

    .line 359
    long-to-double v11, v11

    .line 360
    div-double v8, v11, v9

    .line 361
    .line 362
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const/4 v8, 0x3

    .line 367
    new-array v8, v8, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v5, v8, v2

    .line 370
    .line 371
    aput-object v7, v8, v1

    .line 372
    .line 373
    const/4 v1, 0x2

    .line 374
    aput-object v4, v8, v1

    .line 375
    .line 376
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Lsnq;

    .line 381
    .line 382
    sget-object v4, Lsim;->e:Lsim;

    .line 383
    .line 384
    invoke-virtual {v4, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v2, v1, p2}, Lsnq;-><init>(Lsim;[Lsen;)V

    .line 389
    .line 390
    .line 391
    iput-object v2, p0, Lsmj;->h:Lsmk;

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_f
    iget-object v5, p0, Lsmj;->p:Lspf;

    .line 395
    .line 396
    iget-object v6, p0, Lsmj;->b:Lshl;

    .line 397
    .line 398
    iget-object v8, p0, Lsmj;->g:Lseg;

    .line 399
    .line 400
    iget-object v11, p0, Lsmj;->e:Lsfd;

    .line 401
    .line 402
    iget-object v1, v5, Lspf;->b:Lspu;

    .line 403
    .line 404
    iget-boolean v1, v1, Lspu;->Q:Z

    .line 405
    .line 406
    if-nez v1, :cond_10

    .line 407
    .line 408
    invoke-static {v8, v2, v2}, Lsoc;->m(Lseg;IZ)[Lsen;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v11}, Lsfd;->a()Lsfd;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :try_start_0
    iget-object v4, v5, Lspf;->b:Lspu;

    .line 417
    .line 418
    iget-object v4, v4, Lspu;->z:Lsnf;

    .line 419
    .line 420
    invoke-virtual {v4, v6, p2, v8, v1}, Lsnf;->b(Lshl;Lshh;Lseg;[Lsen;)Lsmk;

    .line 421
    .line 422
    .line 423
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-virtual {v11, v2}, Lsfd;->f(Lsfd;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :catchall_0
    move-exception p1

    .line 429
    invoke-virtual {v11, v2}, Lsfd;->f(Lsfd;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_10
    sget-object v1, Lsqe;->a:Lsef;

    .line 434
    .line 435
    invoke-virtual {v8, v1}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lsqe;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    if-nez v1, :cond_11

    .line 443
    .line 444
    move-object v9, v2

    .line 445
    goto :goto_6

    .line 446
    :cond_11
    iget-object v4, v1, Lsqe;->f:Lssh;

    .line 447
    .line 448
    move-object v9, v4

    .line 449
    :goto_6
    if-nez v1, :cond_12

    .line 450
    .line 451
    move-object v10, v2

    .line 452
    goto :goto_7

    .line 453
    :cond_12
    iget-object v1, v1, Lsqe;->g:Lsod;

    .line 454
    .line 455
    move-object v10, v1

    .line 456
    :goto_7
    new-instance v1, Lssg;

    .line 457
    .line 458
    move-object v4, v1

    .line 459
    move-object v7, p2

    .line 460
    invoke-direct/range {v4 .. v11}, Lssg;-><init>(Lspf;Lshl;Lshh;Lseg;Lssh;Lsod;Lsfd;)V

    .line 461
    .line 462
    .line 463
    move-object p2, v1

    .line 464
    :goto_8
    iput-object p2, p0, Lsmj;->h:Lsmk;

    .line 465
    .line 466
    :goto_9
    iget-boolean p2, p0, Lsmj;->l:Z

    .line 467
    .line 468
    if-eqz p2, :cond_13

    .line 469
    .line 470
    iget-object p2, p0, Lsmj;->h:Lsmk;

    .line 471
    .line 472
    invoke-interface {p2}, Lsmk;->f()V

    .line 473
    .line 474
    .line 475
    :cond_13
    iget-object p2, p0, Lsmj;->g:Lseg;

    .line 476
    .line 477
    iget-object p2, p2, Lseg;->e:Ljava/lang/Integer;

    .line 478
    .line 479
    if-eqz p2, :cond_14

    .line 480
    .line 481
    iget-object v1, p0, Lsmj;->h:Lsmk;

    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    invoke-interface {v1, p2}, Lsmk;->k(I)V

    .line 488
    .line 489
    .line 490
    :cond_14
    iget-object p2, p0, Lsmj;->g:Lseg;

    .line 491
    .line 492
    iget-object p2, p2, Lseg;->f:Ljava/lang/Integer;

    .line 493
    .line 494
    if-eqz p2, :cond_15

    .line 495
    .line 496
    iget-object v1, p0, Lsmj;->h:Lsmk;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-interface {v1, p2}, Lsmk;->l(I)V

    .line 503
    .line 504
    .line 505
    :cond_15
    if-eqz v3, :cond_16

    .line 506
    .line 507
    iget-object p2, p0, Lsmj;->h:Lsmk;

    .line 508
    .line 509
    invoke-interface {p2, v3}, Lsmk;->i(Lsfe;)V

    .line 510
    .line 511
    .line 512
    :cond_16
    iget-object p2, p0, Lsmj;->h:Lsmk;

    .line 513
    .line 514
    invoke-interface {p2, v0}, Lsmk;->h(Lseq;)V

    .line 515
    .line 516
    .line 517
    iget-object p2, p0, Lsmj;->h:Lsmk;

    .line 518
    .line 519
    iget-object v0, p0, Lsmj;->j:Lsfh;

    .line 520
    .line 521
    invoke-interface {p2, v0}, Lsmk;->j(Lsfh;)V

    .line 522
    .line 523
    .line 524
    iget-object p2, p0, Lsmj;->d:Lslz;

    .line 525
    .line 526
    invoke-virtual {p2}, Lslz;->b()V

    .line 527
    .line 528
    .line 529
    iget-object p2, p0, Lsmj;->h:Lsmk;

    .line 530
    .line 531
    new-instance v0, Lsmi;

    .line 532
    .line 533
    invoke-direct {v0, p0, p1}, Lsmi;-><init>(Lsmj;Lrmm;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {p2, v0}, Lsmk;->m(Lsmm;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lsmj;->f:Lsmd;

    .line 540
    .line 541
    iget-boolean p2, p1, Lsmd;->e:Z

    .line 542
    .line 543
    if-eqz p2, :cond_17

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_17
    iget-boolean p2, p1, Lsmd;->b:Z

    .line 547
    .line 548
    if-eqz p2, :cond_18

    .line 549
    .line 550
    iget-boolean p2, p1, Lsmd;->a:Z

    .line 551
    .line 552
    if-nez p2, :cond_18

    .line 553
    .line 554
    iget-object p2, p1, Lsmd;->f:Lsmj;

    .line 555
    .line 556
    iget-object p2, p2, Lsmj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 557
    .line 558
    if-eqz p2, :cond_18

    .line 559
    .line 560
    new-instance v0, Lsoy;

    .line 561
    .line 562
    invoke-direct {v0, p1}, Lsoy;-><init>(Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    iget-wide v1, p1, Lsmd;->c:J

    .line 566
    .line 567
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 568
    .line 569
    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    iput-object p2, p1, Lsmd;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 574
    .line 575
    :cond_18
    iget-object p2, p1, Lsmd;->f:Lsmj;

    .line 576
    .line 577
    iget-object p2, p2, Lsmj;->e:Lsfd;

    .line 578
    .line 579
    sget-object v0, Lpuk;->a:Lpuk;

    .line 580
    .line 581
    invoke-virtual {p2, p1, v0}, Lsfd;->d(Lsex;Ljava/util/concurrent/Executor;)V

    .line 582
    .line 583
    .line 584
    iget-boolean p2, p1, Lsmd;->e:Z

    .line 585
    .line 586
    if-eqz p2, :cond_19

    .line 587
    .line 588
    invoke-virtual {p1}, Lsmd;->c()V

    .line 589
    .line 590
    .line 591
    :cond_19
    :goto_a
    return-void

    .line 592
    :cond_1a
    sget-object p2, Lsqr;->a:Lsqr;

    .line 593
    .line 594
    iput-object p2, p0, Lsmj;->h:Lsmk;

    .line 595
    .line 596
    iget-object p2, p0, Lsmj;->c:Ljava/util/concurrent/Executor;

    .line 597
    .line 598
    new-instance v0, Lsmc;

    .line 599
    .line 600
    invoke-direct {v0, p0, p1}, Lsmc;-><init>(Lsmj;Lrmm;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 604
    .line 605
    .line 606
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string v0, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lsmj;->k:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v4, "cancelInternal"

    .line 21
    .line 22
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lsmj;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lsmj;->n:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lsmj;->h:Lsmk;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lsim;->c:Lsim;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    iget-object p2, p0, Lsmj;->h:Lsmk;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lsmk;->c(Lsim;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lsmj;->f:Lsmd;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lsmd;->c()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    iget-object p2, p0, Lsmj;->f:Lsmd;

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {p2}, Lsmd;->c()V

    .line 81
    .line 82
    .line 83
    :goto_2
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsmj;->h:Lsmk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lsmj;->n:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 20
    .line 21
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lsmj;->o:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "call already half-closed"

    .line 28
    .line 29
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lsmj;->o:Z

    .line 33
    .line 34
    iget-object v0, p0, Lsmj;->h:Lsmk;

    .line 35
    .line 36
    invoke-interface {v0}, Lsmk;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsmj;->h:Lsmk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Number requested must be non-negative"

    .line 17
    .line 18
    invoke-static {v1, v0}, Loln;->j(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsmj;->h:Lsmk;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lsmk;->g(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsmj;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lsfe;
    .locals 4

    .line 1
    iget-object v0, p0, Lsmj;->g:Lseg;

    .line 2
    .line 3
    iget-object v0, v0, Lseg;->b:Lsfe;

    .line 4
    .line 5
    iget-object v1, p0, Lsmj;->e:Lsfd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsfd;->b()Lsfe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Lsfe;->c(Lsfe;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lsfe;->d(Lsfe;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lsmj;->b:Lshl;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
