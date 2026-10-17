.class public final Lqbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbo;


# static fields
.field private static final a:Lpeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbg;->a:Lpeu;

    .line 8
    .line 9
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


# virtual methods
.method public final a(Lqbn;)Lseh;
    .locals 10

    .line 1
    invoke-static {}, Lnyc;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Lebu;->j()Lorg/chromium/net/CronetEngine;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lqbn;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lqbn;->a()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    new-instance v5, Lskx;

    .line 19
    .line 20
    invoke-direct {v5, v3, v4, v2}, Lskx;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    .line 24
    .line 25
    iget-object v3, p1, Lqbn;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v5, v2}, Lsfj;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lqbn;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lsfj;->c(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lqbn;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lsfj;->e(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p1, Lqbn;->j:J

    .line 48
    .line 49
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v5, v2, v3, v4}, Lsfj;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    iget v2, p1, Lqbn;->k:I

    .line 55
    .line 56
    const-string v3, "maxMessageSize must be >= 0"

    .line 57
    .line 58
    invoke-static {v1, v3}, Loln;->j(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v2, v5, Lskx;->c:I

    .line 62
    .line 63
    iget-object v2, p1, Lqbn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iput-object v2, v5, Lskx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    :cond_0
    iget-object v2, p1, Lqbn;->h:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput-boolean v1, v5, Lskx;->f:Z

    .line 78
    .line 79
    iput v2, v5, Lskx;->g:I

    .line 80
    .line 81
    :cond_1
    iget-object v2, p1, Lqbn;->i:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput-boolean v1, v5, Lskx;->d:Z

    .line 90
    .line 91
    iput v2, v5, Lskx;->e:I

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v5}, Lsfj;->a()Lsgu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v3, v1, [Lsek;

    .line 98
    .line 99
    iget-object v4, p1, Lqbn;->g:Loqx;

    .line 100
    .line 101
    new-instance v5, Ligh;

    .line 102
    .line 103
    new-instance v6, Lswz;

    .line 104
    .line 105
    invoke-direct {v6, v4, v1}, Lswz;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6}, Ligh;-><init>(Lswz;)V

    .line 109
    .line 110
    .line 111
    aput-object v5, v3, v0

    .line 112
    .line 113
    invoke-static {v2, v3}, Lrmn;->b(Lseh;[Lsek;)Lseh;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-object p1

    .line 118
    :catch_0
    move-exception v2

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception v2

    .line 121
    :goto_0
    move-object v9, v2

    .line 122
    sget-object v2, Lqbg;->a:Lpeu;

    .line 123
    .line 124
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v6, "getTransportChannel"

    .line 129
    .line 130
    const/16 v7, 0x27

    .line 131
    .line 132
    const-string v4, "Failed to load Cronet, falling back on OkHttp implementation"

    .line 133
    .line 134
    const-string v5, "com/google/frameworks/client/data/android/CronetWithOkHttpFallbackTransport"

    .line 135
    .line 136
    const-string v8, "CronetWithOkHttpFallbackTransport.java"

    .line 137
    .line 138
    invoke-static/range {v3 .. v9}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lqbn;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lqbn;->a()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    new-instance v4, Lsum;

    .line 150
    .line 151
    invoke-direct {v4, v2, v3}, Lsum;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p1, Lqbn;->e:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lsfj;->c(Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, Lqbn;->d:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    sget-object v3, Lsum;->c:Lsqs;

    .line 164
    .line 165
    iput-object v3, v4, Lsum;->e:Lsqs;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance v3, Lstp;

    .line 169
    .line 170
    invoke-direct {v3, v2, v1}, Lstp;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v4, Lsum;->e:Lsqs;

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v4, v2}, Lsfj;->e(Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    iget-wide v2, p1, Lqbn;->j:J

    .line 179
    .line 180
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    invoke-virtual {v4, v2, v3, v5}, Lsfj;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 183
    .line 184
    .line 185
    iget-wide v2, p1, Lqbn;->l:J

    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    cmp-long v7, v2, v5

    .line 190
    .line 191
    if-lez v7, :cond_4

    .line 192
    .line 193
    move v7, v1

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move v7, v0

    .line 196
    :goto_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    const-string v9, "keepalive time must be positive"

    .line 199
    .line 200
    invoke-static {v7, v9}, Loln;->j(ZLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    iput-wide v2, v4, Lsum;->h:J

    .line 208
    .line 209
    sget-wide v7, Lsox;->a:J

    .line 210
    .line 211
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iput-wide v2, v4, Lsum;->h:J

    .line 216
    .line 217
    sget-wide v7, Lsum;->b:J

    .line 218
    .line 219
    cmp-long v2, v2, v7

    .line 220
    .line 221
    if-ltz v2, :cond_5

    .line 222
    .line 223
    const-wide v2, 0x7fffffffffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    iput-wide v2, v4, Lsum;->h:J

    .line 229
    .line 230
    :cond_5
    iget-wide v2, p1, Lqbn;->l:J

    .line 231
    .line 232
    cmp-long v5, v2, v5

    .line 233
    .line 234
    if-lez v5, :cond_6

    .line 235
    .line 236
    move v5, v1

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v5, v0

    .line 239
    :goto_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    const-string v7, "keepalive timeout must be positive"

    .line 242
    .line 243
    invoke-static {v5, v7}, Loln;->j(ZLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    iput-wide v2, v4, Lsum;->i:J

    .line 251
    .line 252
    sget-wide v5, Lsox;->b:J

    .line 253
    .line 254
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    iput-wide v2, v4, Lsum;->i:J

    .line 259
    .line 260
    iget-object v2, p1, Lqbn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 261
    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    new-instance v3, Lstp;

    .line 265
    .line 266
    invoke-direct {v3, v2, v1}, Lstp;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v4, Lsum;->f:Lsqs;

    .line 270
    .line 271
    :cond_7
    invoke-virtual {v4}, Lsfj;->a()Lsgu;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-array v3, v1, [Lsek;

    .line 276
    .line 277
    iget-object p1, p1, Lqbn;->g:Loqx;

    .line 278
    .line 279
    new-instance v4, Lswz;

    .line 280
    .line 281
    invoke-direct {v4, p1, v1}, Lswz;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    aput-object v4, v3, v0

    .line 285
    .line 286
    invoke-static {v2, v3}, Lrmn;->b(Lseh;[Lsek;)Lseh;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1
.end method
