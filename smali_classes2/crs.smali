.class final Lcrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqq;
.implements Lcqp;


# instance fields
.field public final a:Lcqr;

.field public final b:Lcqp;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Lcqo;

.field private volatile e:I

.field private volatile f:Lcqn;

.field private volatile g:Laie;


# direct methods
.method public constructor <init>(Lcqr;Lcqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrs;->a:Lcqr;

    .line 5
    .line 6
    iput-object p2, p0, Lcrs;->b:Lcqp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrs;->g:Laie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laie;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcpo;->cA()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lcpb;Ljava/lang/Exception;Lcpo;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcrs;->g:Laie;

    .line 2
    .line 3
    iget-object p4, p4, Laie;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Lcpo;->g()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget-object v0, p0, Lcrs;->b:Lcqp;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcqp;->b(Lcpb;Ljava/lang/Exception;Lcpo;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcrs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcrs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v2, p0, Lcrs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v4, p0, Lcrs;->a:Lcqr;

    .line 16
    .line 17
    iget-object v4, v4, Lcqr;->c:Lcnp;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcnp;->b()Lena;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Lena;->a(Ljava/lang/Object;)Lcpq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcpq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcrs;->a:Lcqr;

    .line 32
    .line 33
    iget-object v5, v5, Lcqr;->c:Lcnp;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcnp;->b()Lena;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v5, v5, Lena;->j:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v5, Lcks;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lcks;->d(Ljava/lang/Class;)Lcot;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v6, Laie;

    .line 54
    .line 55
    iget-object v7, p0, Lcrs;->a:Lcqr;

    .line 56
    .line 57
    iget-object v7, v7, Lcqr;->h:Lcpf;

    .line 58
    .line 59
    invoke-direct {v6, v5, v4, v7}, Laie;-><init>(Lcot;Ljava/lang/Object;Lcpf;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcqo;

    .line 63
    .line 64
    iget-object v5, p0, Lcrs;->g:Laie;

    .line 65
    .line 66
    iget-object v5, v5, Laie;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v7, p0, Lcrs;->a:Lcqr;

    .line 69
    .line 70
    iget-object v8, v7, Lcqr;->m:Lcpb;

    .line 71
    .line 72
    invoke-direct {v4, v5, v8}, Lcqo;-><init>(Lcpb;Lcpb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcqr;->c()Lcsk;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5, v4, v6}, Lcsk;->b(Lcpb;Laie;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v4}, Lcsk;->a(Lcpb;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iput-object v4, p0, Lcrs;->d:Lcqo;

    .line 89
    .line 90
    new-instance v0, Lcqn;

    .line 91
    .line 92
    iget-object v4, p0, Lcrs;->g:Laie;

    .line 93
    .line 94
    iget-object v4, v4, Laie;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p0, Lcrs;->a:Lcqr;

    .line 101
    .line 102
    invoke-direct {v0, v4, v5, p0}, Lcqn;-><init>(Ljava/util/List;Lcqr;Lcqp;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcrs;->f:Lcqn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    :try_start_2
    iget-object v0, p0, Lcrs;->g:Laie;

    .line 108
    .line 109
    iget-object v0, v0, Laie;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Lcpo;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :try_start_3
    iget-object v4, p0, Lcrs;->b:Lcqp;

    .line 116
    .line 117
    iget-object v5, p0, Lcrs;->g:Laie;

    .line 118
    .line 119
    iget-object v5, v5, Laie;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0}, Lcpq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v0, p0, Lcrs;->g:Laie;

    .line 126
    .line 127
    iget-object v7, v0, Laie;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, p0, Lcrs;->g:Laie;

    .line 130
    .line 131
    iget-object v0, v0, Laie;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Lcpo;->g()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget-object v0, p0, Lcrs;->g:Laie;

    .line 138
    .line 139
    iget-object v9, v0, Laie;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface/range {v4 .. v9}, Lcqp;->d(Lcpb;Ljava/lang/Object;Lcpo;ILcpb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move v4, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    :try_start_4
    new-instance v0, Lcnw;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v0, v4}, Lcnw;-><init>(Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move v4, v1

    .line 160
    :goto_0
    if-nez v4, :cond_2

    .line 161
    .line 162
    :try_start_5
    iget-object v4, p0, Lcrs;->g:Laie;

    .line 163
    .line 164
    iget-object v4, v4, Laie;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v4}, Lcpo;->d()V

    .line 167
    .line 168
    .line 169
    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 170
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lcrs;->f:Lcqn;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lcrs;->f:Lcqn;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcqn;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    return v3

    .line 184
    :cond_5
    :goto_2
    iput-object v2, p0, Lcrs;->f:Lcqn;

    .line 185
    .line 186
    iput-object v2, p0, Lcrs;->g:Laie;

    .line 187
    .line 188
    :cond_6
    :goto_3
    if-nez v1, :cond_8

    .line 189
    .line 190
    iget v0, p0, Lcrs;->e:I

    .line 191
    .line 192
    iget-object v2, p0, Lcrs;->a:Lcqr;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcqr;->e()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ge v0, v2, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Lcrs;->a:Lcqr;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcqr;->e()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v2, p0, Lcrs;->e:I

    .line 211
    .line 212
    add-int/lit8 v4, v2, 0x1

    .line 213
    .line 214
    iput v4, p0, Lcrs;->e:I

    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Laie;

    .line 221
    .line 222
    iput-object v0, p0, Lcrs;->g:Laie;

    .line 223
    .line 224
    iget-object v0, p0, Lcrs;->g:Laie;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v0, p0, Lcrs;->a:Lcqr;

    .line 229
    .line 230
    iget-object v0, v0, Lcqr;->o:Lcqy;

    .line 231
    .line 232
    iget-object v2, p0, Lcrs;->g:Laie;

    .line 233
    .line 234
    iget-object v2, v2, Laie;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v2}, Lcpo;->g()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v0, v2}, Lcqy;->c(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    iget-object v0, p0, Lcrs;->a:Lcqr;

    .line 247
    .line 248
    iget-object v2, p0, Lcrs;->g:Laie;

    .line 249
    .line 250
    iget-object v2, v2, Laie;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v2}, Lcpo;->a()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Lcqr;->g(Ljava/lang/Class;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    :cond_7
    iget-object v0, p0, Lcrs;->g:Laie;

    .line 263
    .line 264
    iget-object v1, p0, Lcrs;->g:Laie;

    .line 265
    .line 266
    iget-object v1, v1, Laie;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v2, p0, Lcrs;->a:Lcqr;

    .line 269
    .line 270
    iget-object v2, v2, Lcqr;->n:Lcnr;

    .line 271
    .line 272
    new-instance v4, Lcrr;

    .line 273
    .line 274
    invoke-direct {v4, p0, v0}, Lcrr;-><init>(Lcrs;Laie;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v2, v4}, Lcpo;->f(Lcnr;Lcpn;)V

    .line 278
    .line 279
    .line 280
    move v1, v3

    .line 281
    goto :goto_3

    .line 282
    :cond_8
    return v1
.end method

.method public final d(Lcpb;Ljava/lang/Object;Lcpo;ILcpb;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcrs;->g:Laie;

    .line 2
    .line 3
    iget-object p4, p4, Laie;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Lcpo;->g()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, Lcrs;->b:Lcqp;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lcqp;->d(Lcpb;Ljava/lang/Object;Lcpo;ILcpb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final e(Laie;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcrs;->g:Laie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
