.class public final Lsxa;
.super Lswo;
.source "PG"


# instance fields
.field final a:Lsie;

.field volatile b:Z

.field public c:Z

.field private final d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lsie;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lswo;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsxa;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsxa;->f:Z

    iput-boolean v0, p0, Lsxa;->g:Z

    iput-object p1, p0, Lsxa;->a:Lsie;

    iput-boolean p2, p0, Lsxa;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lsim;->b:Lsim;

    .line 2
    .line 3
    new-instance v1, Lshh;

    .line 4
    .line 5
    invoke-direct {v1}, Lshh;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lsxa;->a:Lsie;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lsie;->a(Lsim;Lshh;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsxa;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lsim;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    :goto_0
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v2, v0, Lsin;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lsin;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, v0, Lsio;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lsio;

    .line 19
    .line 20
    iget-object v1, v0, Lsio;->b:Lshh;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Lshh;

    .line 31
    .line 32
    invoke-direct {v1}, Lshh;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lsxa;->a:Lsie;

    .line 36
    .line 37
    invoke-static {p1}, Lsim;->c(Ljava/lang/Throwable;)Lsim;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, v1}, Lsie;->a(Lsim;Lshh;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lsxa;->f:Z

    .line 46
    .line 47
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsxa;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lsxa;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lsim;->c:Lsim;

    .line 11
    .line 12
    const-string v0, "call already cancelled. Use ServerCallStreamObserver.setOnCancelHandler() to disable this exception"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lsio;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lsio;-><init>(Lsim;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lsxa;->f:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    const-string v2, "Stream was terminated by error, no further calls are allowed"

    .line 29
    .line 30
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lsxa;->g:Z

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    const-string v2, "Stream is already completed, no further calls are allowed"

    .line 37
    .line 38
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lsxa;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Lsxa;->a:Lsie;

    .line 46
    .line 47
    new-instance v2, Lshh;

    .line 48
    .line 49
    invoke-direct {v2}, Lshh;-><init>()V

    .line 50
    .line 51
    .line 52
    sget v3, Lsxo;->a:I

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lsss;

    .line 56
    .line 57
    iget-object v3, v3, Lsss;->c:Lsxp;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lsss;

    .line 61
    .line 62
    iget-boolean v3, v3, Lsss;->h:Z

    .line 63
    .line 64
    xor-int/2addr v3, v1

    .line 65
    const-string v4, "sendHeaders has already been called"

    .line 66
    .line 67
    invoke-static {v3, v4}, Loln;->t(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lsss;

    .line 72
    .line 73
    iget-boolean v3, v3, Lsss;->i:Z

    .line 74
    .line 75
    xor-int/2addr v3, v1

    .line 76
    const-string v4, "call is closed"

    .line 77
    .line 78
    invoke-static {v3, v4}, Loln;->t(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lsoc;->g:Lshe;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lshh;->d(Lshe;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lsoc;->c:Lshe;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lshh;->d(Lshe;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lsss;

    .line 93
    .line 94
    iget-object v3, v3, Lsss;->j:Lseq;

    .line 95
    .line 96
    const-string v4, "identity"

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    sget-object v3, Lseo;->a:Lsep;

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Lsss;

    .line 104
    .line 105
    iput-object v3, v5, Lsss;->j:Lseq;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v3, v0

    .line 109
    check-cast v3, Lsss;

    .line 110
    .line 111
    iget-object v3, v3, Lsss;->e:[B

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    sget-object v5, Lsoc;->k:Loqu;

    .line 116
    .line 117
    new-instance v6, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v7, Lsoc;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, Lsss;

    .line 130
    .line 131
    iget-object v5, v5, Lsss;->j:Lseq;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v4}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object v3, Lseo;->a:Lsep;

    .line 155
    .line 156
    move-object v5, v0

    .line 157
    check-cast v5, Lsss;

    .line 158
    .line 159
    iput-object v3, v5, Lsss;->j:Lseq;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget-object v3, Lseo;->a:Lsep;

    .line 163
    .line 164
    move-object v5, v0

    .line 165
    check-cast v5, Lsss;

    .line 166
    .line 167
    iput-object v3, v5, Lsss;->j:Lseq;

    .line 168
    .line 169
    :goto_1
    sget-object v3, Lsoc;->c:Lshe;

    .line 170
    .line 171
    move-object v5, v0

    .line 172
    check-cast v5, Lsss;

    .line 173
    .line 174
    iget-object v5, v5, Lsss;->j:Lseq;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v4}, Lshh;->f(Lshe;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lsoc;->d:Lshe;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lshh;->d(Lshe;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lsss;

    .line 186
    .line 187
    iget-object v3, v3, Lsss;->f:Lsfh;

    .line 188
    .line 189
    iget-object v3, v3, Lsfh;->c:[B

    .line 190
    .line 191
    array-length v4, v3

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    sget-object v4, Lsoc;->d:Lshe;

    .line 195
    .line 196
    invoke-virtual {v2, v4, v3}, Lshh;->f(Lshe;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    move-object v3, v0

    .line 200
    check-cast v3, Lsss;

    .line 201
    .line 202
    iput-boolean v1, v3, Lsss;->h:Z

    .line 203
    .line 204
    move-object v3, v0

    .line 205
    check-cast v3, Lsss;

    .line 206
    .line 207
    iget-object v3, v3, Lsss;->a:Lstg;

    .line 208
    .line 209
    check-cast v0, Lsss;

    .line 210
    .line 211
    iget-object v0, v0, Lsss;->b:Lshl;

    .line 212
    .line 213
    invoke-interface {v3, v2}, Lstg;->j(Lshh;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v1, p0, Lsxa;->e:Z

    .line 217
    .line 218
    :cond_7
    iget-object v0, p0, Lsxa;->a:Lsie;

    .line 219
    .line 220
    sget v1, Lsxo;->a:I

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Lsss;

    .line 224
    .line 225
    iget-object v1, v1, Lsss;->c:Lsxp;

    .line 226
    .line 227
    check-cast v0, Lsss;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lsss;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
