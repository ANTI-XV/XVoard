.class public final Lnqh;
.super Lnqf;
.source "PG"

# interfaces
.implements Lnlo;
.implements Lnnh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsbc;

.field public final c:Ljava/lang/Object;

.field public final d:Lsbc;

.field public final e:Lsxr;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lmvu;

.field private final i:Lpvu;

.field private final j:Lmvv;


# direct methods
.method public constructor <init>(Lnnf;Landroid/content/Context;Lnls;Lpvu;Lsbc;Lsbc;Lsxr;Ljava/util/concurrent/Executor;Lmvu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnqh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnqh;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnqh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p9, p0, Lnqh;->h:Lmvu;

    .line 27
    .line 28
    invoke-virtual {p1, p8, p5, p7}, Lnnf;->e(Ljava/util/concurrent/Executor;Lsbc;Lsxr;)Lmvv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnqh;->j:Lmvv;

    .line 33
    .line 34
    iput-object p2, p0, Lnqh;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p4, p0, Lnqh;->i:Lpvu;

    .line 37
    .line 38
    iput-object p5, p0, Lnqh;->b:Lsbc;

    .line 39
    .line 40
    iput-object p6, p0, Lnqh;->d:Lsbc;

    .line 41
    .line 42
    iput-object p7, p0, Lnqh;->e:Lsxr;

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lnls;->a(Lnlo;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lnqd;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lnqd;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p1, Lnqd;->c:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lnqd;->d:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lnqd;->e:I

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lnqd;->q:I

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, Lnqd;->s:I

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lnlb;->a:Lpdn;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpdk;

    .line 39
    .line 40
    const-string v0, "recordAsFuture"

    .line 41
    .line 42
    const/16 v1, 0x62

    .line 43
    .line 44
    const-string v2, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    .line 45
    .line 46
    const-string v3, "NetworkMetricServiceImpl.java"

    .line 47
    .line 48
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpdk;

    .line 53
    .line 54
    const-string v0, "skip logging NetworkEvent due to empty bandwidth/latency data"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lpvm;->a:Lpvq;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lnqh;->j:Lmvv;

    .line 63
    .line 64
    iget-object v1, p1, Lnqd;->g:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-boolean v2, p1, Lnqd;->h:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p1, Lnqd;->f:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "/"

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v1, p1, Lnqd;->f:Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    iget-object v2, p1, Lnqd;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Loln;->F(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-string v4, ""

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move-object v1, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget-object v3, Lnqe;->a:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v3, Lnqe;->c:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v3, Lnqe;->b:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    const-string v6, "application/"

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_6
    :goto_2
    iget v2, p1, Lnqd;->u:I

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    move-object v2, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    packed-switch v2, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    const-string v2, "VPN"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_0
    const-string v2, "PROXY"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_1
    const-string v2, "MOBILE_EMERGENCY"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_2
    const-string v2, "MOBILE_IA"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_3
    const-string v2, "WIFI_P2P"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_4
    const-string v2, "MOBILE_CBS"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_5
    const-string v2, "MOBILE_IMS"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_6
    const-string v2, "MOBILE_FOTA"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_7
    const-string v2, "ETHERNET"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_8
    const-string v2, "DUMMY"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_9
    const-string v2, "BLUETOOTH"

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_a
    const-string v2, "WIMAX"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_b
    const-string v2, "MOBILE_HIPRI"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_c
    const-string v2, "MOBILE_DUN"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_d
    const-string v2, "MOBILE_SUPL"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_e
    const-string v2, "MOBILE_MMS"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_f
    const-string v2, "WIFI"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_10
    const-string v2, "MOBILE"

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_11
    const-string v2, "NONE"

    .line 235
    .line 236
    :goto_3
    new-instance v6, Lopv;

    .line 237
    .line 238
    const-string v7, ":"

    .line 239
    .line 240
    invoke-direct {v6, v7}, Lopv;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v7, Lops;

    .line 244
    .line 245
    invoke-direct {v7, v6, v6, v4}, Lops;-><init>(Lopv;Lopv;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, p1, Lnqd;->k:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v6, 0x2

    .line 251
    new-array v6, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    aput-object v2, v6, v8

    .line 255
    .line 256
    aput-object v3, v6, v5

    .line 257
    .line 258
    invoke-virtual {v7, v1, v4, v6}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lmvv;->a(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    const-wide/16 v2, -0x1

    .line 267
    .line 268
    cmp-long v2, v0, v2

    .line 269
    .line 270
    if-nez v2, :cond_8

    .line 271
    .line 272
    sget-object p1, Lpvm;->a:Lpvq;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    iget-object v2, p0, Lnqh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 278
    .line 279
    .line 280
    new-instance v2, Lnqg;

    .line 281
    .line 282
    invoke-direct {v2, p0, p1, v0, v1}, Lnqg;-><init>(Lnqh;Lnqd;J)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lnqh;->i:Lpvu;

    .line 286
    .line 287
    invoke-static {v2, p1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltop;)Lpvq;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnqh;->b:Lsbc;

    .line 3
    .line 4
    invoke-interface {v1}, Lsbc;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lnqc;

    .line 9
    .line 10
    iget-object v1, v1, Lnqc;->b:Lopz;

    .line 11
    .line 12
    new-instance v2, Lnpd;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lnpd;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    move-object v8, v1

    .line 23
    sget-object v1, Lnlb;->a:Lpdn;

    .line 24
    .line 25
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v5, "recordMetric"

    .line 30
    .line 31
    const/16 v6, 0xbf

    .line 32
    .line 33
    const-string v3, "Exception while getting network metric extension!"

    .line 34
    .line 35
    const-string v4, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    .line 36
    .line 37
    const-string v7, "NetworkMetricServiceImpl.java"

    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lnqh;->j:Lmvv;

    .line 43
    .line 44
    invoke-static {}, Lnnb;->a()Lnna;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Lnna;->e(Ltop;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Lnna;->b:Ltnb;

    .line 52
    .line 53
    invoke-virtual {v2}, Lnna;->a()Lnnb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lmvv;->b(Lnnb;)Lpvq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final synthetic bq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lpvq;
    .locals 5

    .line 1
    iget-object v0, p0, Lnqh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ldsl;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnqh;->i:Lpvu;

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v4, v1}, Lnpd;->r(Lptw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpvq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lnqh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lnqh;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lpvm;->a:Lpvq;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v1, p0, Lnqh;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lnqh;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v0, Lnxr;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, p0, v1, v2}, Lnxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lnqh;->i:Lpvu;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1
.end method

.method public final i(Lnkp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnqh;->c()Lpvq;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lnkp;)V
    .locals 0

    .line 1
    return-void
.end method
