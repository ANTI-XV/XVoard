.class public final Lgzi;
.super Liko;
.source "PG"


# static fields
.field private static final c:Lpdn;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field private final d:Likn;

.field private final e:Loqx;

.field private final f:Ldex;

.field private final g:Loqw;

.field private final h:Z

.field private i:Likn;

.field private j:Z

.field private k:Z

.field private final l:I

.field private final m:Lgtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/GboardS3RequestProducers"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzi;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgtx;Loqx;ILdex;Loqw;Likn;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Likn;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Liko;-><init>([Likn;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lgzi;->i:Likn;

    .line 9
    .line 10
    iput-object p6, p0, Lgzi;->d:Likn;

    .line 11
    .line 12
    const/4 p6, 0x1

    .line 13
    iput-boolean p6, p0, Lgzi;->j:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-direct {v0, p6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgzi;->a:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    iput-object p1, p0, Lgzi;->m:Lgtx;

    .line 23
    .line 24
    iput-object p2, p0, Lgzi;->e:Loqx;

    .line 25
    .line 26
    iput p3, p0, Lgzi;->l:I

    .line 27
    .line 28
    iput-object p4, p0, Lgzi;->f:Ldex;

    .line 29
    .line 30
    iput-object p5, p0, Lgzi;->g:Loqw;

    .line 31
    .line 32
    iput-boolean p7, p0, Lgzi;->h:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lrxa;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgzi;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgzi;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgzi;->d:Likn;

    .line 10
    .line 11
    invoke-interface {v0}, Likn;->fj()Lrxa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Likn;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lgzi;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lgzi;->i:Likn;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lgzi;->a:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v8, v0

    .line 37
    sget-object v0, Lgzi;->c:Lpdn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v5, "getRequest"

    .line 44
    .line 45
    const/16 v6, 0x58

    .line 46
    .line 47
    const-string v3, "Failed to receive heartbeat response from S3."

    .line 48
    .line 49
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/s3/GboardS3RequestProducers"

    .line 50
    .line 51
    const-string v7, "GboardS3RequestProducers.java"

    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lgzi;->m:Lgtx;

    .line 57
    .line 58
    iget-object v2, p0, Lgzi;->e:Loqx;

    .line 59
    .line 60
    iget v3, p0, Lgzi;->l:I

    .line 61
    .line 62
    check-cast v2, Lijr;

    .line 63
    .line 64
    invoke-virtual {v2}, Lijr;->b()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2, v3}, Lgtx;->c(Ljava/io/InputStream;I)Likn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lgzi;->i:Likn;

    .line 73
    .line 74
    :cond_2
    invoke-interface {v0}, Likn;->fj()Lrxa;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Likn;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {v2, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lrru;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lrru;->w(Lrrz;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lrrw;

    .line 96
    .line 97
    sget-object v3, Lrwu;->g:Lrtf;

    .line 98
    .line 99
    sget-object v4, Lrwu;->g:Lrtf;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lrrx;->e(Lrtf;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lrrx;->w:Lrrq;

    .line 105
    .line 106
    iget-object v5, v4, Lrtf;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lrry;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lrrq;->k(Lrry;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    iget-object v2, v4, Lrtf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v4, v2}, Lrtf;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    check-cast v2, Lrwu;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lrru;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lrru;->w(Lrrz;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lgzi;->g:Loqw;

    .line 134
    .line 135
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Loqw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 142
    .line 143
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lrru;->t()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 153
    .line 154
    check-cast v2, Lrwu;

    .line 155
    .line 156
    iget v6, v2, Lrwu;->a:I

    .line 157
    .line 158
    or-int/lit16 v6, v6, 0x80

    .line 159
    .line 160
    iput v6, v2, Lrwu;->a:I

    .line 161
    .line 162
    iput-wide v4, v2, Lrwu;->e:J

    .line 163
    .line 164
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lrwu;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v0}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lrxa;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_6
    iget-boolean v0, p0, Lgzi;->k:Z

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0}, Liko;->b()V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lrxa;->e:Lrxa;

    .line 188
    .line 189
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lrrw;

    .line 194
    .line 195
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 196
    .line 197
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Lrru;->t()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 207
    .line 208
    check-cast v1, Lrxa;

    .line 209
    .line 210
    iget v2, v1, Lrxa;->a:I

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x2

    .line 213
    .line 214
    iput v2, v1, Lrxa;->a:I

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    iput-boolean v2, v1, Lrxa;->c:Z

    .line 218
    .line 219
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 220
    .line 221
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Lrru;->t()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 231
    .line 232
    check-cast v1, Lrxa;

    .line 233
    .line 234
    invoke-static {v1}, Lrxa;->f(Lrxa;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lrxa;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_9
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgzi;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgzi;->d:Likn;

    .line 5
    .line 6
    invoke-interface {v0}, Likn;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgzi;->i:Likn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Likn;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
