.class public final Ltrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpy;


# instance fields
.field private final a:Ltqb;


# direct methods
.method public constructor <init>(Ltqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrz;->a:Ltqb;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/io/IOException;Ltrj;Ltqe;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltrz;->a:Ltqb;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltqb;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p4, :cond_3

    .line 10
    .line 11
    iget-object p3, p3, Ltqe;->d:Ltqf;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Ltqf;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_0
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    if-eqz p3, :cond_5

    .line 35
    .line 36
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    if-nez p4, :cond_7

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 44
    .line 45
    if-eqz p3, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 52
    .line 53
    if-nez p3, :cond_7

    .line 54
    .line 55
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    :cond_7
    :goto_1
    return v1

    .line 60
    :cond_8
    :goto_2
    iget-object p1, p2, Ltrj;->f:Ltrf;

    .line 61
    .line 62
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p2, p1, Ltrf;->e:I

    .line 66
    .line 67
    if-nez p2, :cond_a

    .line 68
    .line 69
    iget p2, p1, Ltrf;->f:I

    .line 70
    .line 71
    if-nez p2, :cond_9

    .line 72
    .line 73
    iget p2, p1, Ltrf;->g:I

    .line 74
    .line 75
    if-eqz p2, :cond_13

    .line 76
    .line 77
    :cond_9
    move p2, v1

    .line 78
    :cond_a
    iget-object p3, p1, Ltrf;->h:Ltqk;

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    if-eqz p3, :cond_b

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_b
    const/4 p3, 0x0

    .line 85
    if-gt p2, p4, :cond_10

    .line 86
    .line 87
    iget p2, p1, Ltrf;->f:I

    .line 88
    .line 89
    if-gt p2, p4, :cond_10

    .line 90
    .line 91
    iget p2, p1, Ltrf;->g:I

    .line 92
    .line 93
    if-lez p2, :cond_c

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_c
    iget-object p2, p1, Ltrf;->b:Ltrj;

    .line 97
    .line 98
    iget-object p2, p2, Ltrj;->g:Ltrl;

    .line 99
    .line 100
    if-nez p2, :cond_d

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_d
    monitor-enter p2

    .line 104
    :try_start_0
    iget v0, p2, Ltrl;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    monitor-exit p2

    .line 109
    goto :goto_3

    .line 110
    :cond_e
    :try_start_1
    iget-object v0, p2, Ltrl;->a:Ltqk;

    .line 111
    .line 112
    iget-object v0, v0, Ltqk;->a:Ltov;

    .line 113
    .line 114
    iget-object v0, v0, Ltov;->i:Ltpx;

    .line 115
    .line 116
    iget-object v2, p1, Ltrf;->a:Ltov;

    .line 117
    .line 118
    iget-object v2, v2, Ltov;->i:Ltpx;

    .line 119
    .line 120
    invoke-static {v0, v2}, Ltqn;->t(Ltpx;Ltpx;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-nez v0, :cond_f

    .line 125
    .line 126
    monitor-exit p2

    .line 127
    goto :goto_3

    .line 128
    :cond_f
    :try_start_2
    iget-object p3, p2, Ltrl;->a:Ltqk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    monitor-exit p2

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p2

    .line 134
    throw p1

    .line 135
    :cond_10
    :goto_3
    if-eqz p3, :cond_11

    .line 136
    .line 137
    iput-object p3, p1, Ltrf;->h:Ltqk;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_11
    iget-object p2, p1, Ltrf;->c:Ltrp;

    .line 141
    .line 142
    if-eqz p2, :cond_12

    .line 143
    .line 144
    invoke-virtual {p2}, Ltrp;->b()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eq p2, p4, :cond_14

    .line 149
    .line 150
    :cond_12
    iget-object p1, p1, Ltrf;->d:Ltrq;

    .line 151
    .line 152
    if-eqz p1, :cond_14

    .line 153
    .line 154
    invoke-virtual {p1}, Ltrq;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_14

    .line 159
    .line 160
    :cond_13
    return v1

    .line 161
    :cond_14
    :goto_4
    return p4
.end method

.method private static final c(Ltqh;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltqh;->c(Ltqh;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ltdz;

    .line 11
    .line 12
    const-string v0, "\\d+"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ltdz;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ltdz;->a(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const p0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return p0
.end method


# virtual methods
.method public final a(Ltrx;)Ltqh;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lszb;->a:Lszb;

    .line 6
    .line 7
    iget-object v3, v2, Ltrx;->b:Ltqe;

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v3, v0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    iget-object v10, v2, Ltrx;->a:Ltrj;

    .line 15
    .line 16
    const-string v11, "request"

    .line 17
    .line 18
    invoke-static {v7, v11}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v11, v10, Ltrj;->m:Ltwa;

    .line 22
    .line 23
    if-nez v11, :cond_27

    .line 24
    .line 25
    monitor-enter v10

    .line 26
    :try_start_0
    iget-boolean v11, v10, Ltrj;->i:Z

    .line 27
    .line 28
    if-nez v11, :cond_26

    .line 29
    .line 30
    iget-boolean v11, v10, Ltrj;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    if-nez v11, :cond_25

    .line 33
    .line 34
    monitor-exit v10

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v10, Ltrj;->c:Ltrn;

    .line 38
    .line 39
    new-instance v11, Ltrf;

    .line 40
    .line 41
    iget-object v12, v7, Ltqe;->a:Ltpx;

    .line 42
    .line 43
    iget-boolean v13, v12, Ltpx;->g:Z

    .line 44
    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    iget-object v13, v10, Ltrj;->a:Ltqb;

    .line 48
    .line 49
    iget-object v14, v13, Ltqb;->u:Ltpi;

    .line 50
    .line 51
    iget-object v15, v13, Ltqb;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 52
    .line 53
    invoke-virtual {v13}, Ltqb;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    move-object/from16 v21, v13

    .line 58
    .line 59
    move-object/from16 v23, v14

    .line 60
    .line 61
    move-object/from16 v22, v15

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    :goto_2
    iget-object v13, v12, Ltpx;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget v12, v12, Ltpx;->d:I

    .line 73
    .line 74
    iget-object v14, v10, Ltrj;->a:Ltqb;

    .line 75
    .line 76
    iget-object v15, v14, Ltqb;->n:Ltox;

    .line 77
    .line 78
    iget-object v4, v14, Ltqb;->l:Ljava/net/Proxy;

    .line 79
    .line 80
    iget-object v6, v14, Ltqb;->s:Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, v14, Ltqb;->r:Ljava/util/List;

    .line 83
    .line 84
    move-object/from16 v29, v3

    .line 85
    .line 86
    iget-object v3, v14, Ltqb;->m:Ljava/net/ProxySelector;

    .line 87
    .line 88
    move/from16 v30, v9

    .line 89
    .line 90
    iget-object v9, v14, Ltqb;->k:Ltpr;

    .line 91
    .line 92
    iget-object v14, v14, Ltqb;->o:Ljavax/net/SocketFactory;

    .line 93
    .line 94
    new-instance v1, Ltov;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    move-object/from16 v17, v13

    .line 99
    .line 100
    move/from16 v18, v12

    .line 101
    .line 102
    move-object/from16 v19, v9

    .line 103
    .line 104
    move-object/from16 v20, v14

    .line 105
    .line 106
    move-object/from16 v24, v15

    .line 107
    .line 108
    move-object/from16 v25, v4

    .line 109
    .line 110
    move-object/from16 v26, v6

    .line 111
    .line 112
    move-object/from16 v27, v5

    .line 113
    .line 114
    move-object/from16 v28, v3

    .line 115
    .line 116
    invoke-direct/range {v16 .. v28}, Ltov;-><init>(Ljava/lang/String;ILtpr;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ltpi;Ltox;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v0, v1, v10}, Ltrf;-><init>(Ltrn;Ltov;Ltrj;)V

    .line 120
    .line 121
    .line 122
    iput-object v11, v10, Ltrj;->f:Ltrf;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    move-object/from16 v29, v3

    .line 126
    .line 127
    move/from16 v30, v9

    .line 128
    .line 129
    :goto_3
    :try_start_1
    iget-boolean v0, v10, Ltrj;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    if-nez v0, :cond_24

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v2, v7}, Ltrx;->a(Ltqe;)Ltqh;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catch Ltro; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    :try_start_3
    new-instance v1, Ltqg;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ltqg;-><init>(Ltqh;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ltqg;

    .line 145
    .line 146
    invoke-direct {v0, v8}, Ltqg;-><init>(Ltqh;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    iput-object v3, v0, Ltqg;->c:Ltqj;

    .line 151
    .line 152
    invoke-virtual {v0}, Ltqg;->a()Ltqh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, v0, Ltqh;->g:Ltqj;

    .line 157
    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    iput-object v0, v1, Ltqg;->d:Ltqh;

    .line 161
    .line 162
    invoke-virtual {v1}, Ltqg;->a()Ltqh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_4

    .line 167
    :cond_2
    const-string v0, "priorResponse.body != null"

    .line 168
    .line 169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_3
    :goto_4
    move-object v8, v0

    .line 176
    iget-object v3, v10, Ltrj;->m:Ltwa;

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    iget-object v0, v3, Ltwa;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ltrl;

    .line 183
    .line 184
    iget-object v0, v0, Ltrl;->a:Ltqk;

    .line 185
    .line 186
    move-object/from16 v31, v3

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    move-object/from16 v0, v31

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    :goto_5
    iget v1, v8, Ltqh;->d:I

    .line 195
    .line 196
    iget-object v4, v8, Ltqh;->a:Ltqe;

    .line 197
    .line 198
    iget-object v5, v4, Ltqe;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    const/16 v6, 0x134

    .line 201
    .line 202
    const/16 v7, 0x133

    .line 203
    .line 204
    if-eq v1, v7, :cond_5

    .line 205
    .line 206
    if-eq v1, v6, :cond_5

    .line 207
    .line 208
    const/16 v9, 0x191

    .line 209
    .line 210
    if-eq v1, v9, :cond_11

    .line 211
    .line 212
    const/16 v9, 0x1a5

    .line 213
    .line 214
    if-eq v1, v9, :cond_f

    .line 215
    .line 216
    const/16 v0, 0x1f7

    .line 217
    .line 218
    if-eq v1, v0, :cond_d

    .line 219
    .line 220
    const/16 v0, 0x197

    .line 221
    .line 222
    if-eq v1, v0, :cond_b

    .line 223
    .line 224
    const/16 v0, 0x198

    .line 225
    .line 226
    if-eq v1, v0, :cond_6

    .line 227
    .line 228
    packed-switch v1, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    goto/16 :goto_10

    .line 236
    .line 237
    :cond_5
    :pswitch_0
    move-object/from16 v1, p0

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_6
    move-object/from16 v1, p0

    .line 242
    .line 243
    :try_start_4
    iget-object v3, v1, Ltrz;->a:Ltqb;

    .line 244
    .line 245
    iget-boolean v3, v3, Ltqb;->f:Z

    .line 246
    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_7
    iget-object v3, v4, Ltqe;->d:Ltqf;

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v3}, Ltqf;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_8
    iget-object v3, v8, Ltqh;->j:Ltqh;

    .line 264
    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    iget v3, v3, Ltqh;->d:I

    .line 268
    .line 269
    if-ne v3, v0, :cond_9

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_9
    const/4 v3, 0x0

    .line 274
    invoke-static {v8, v3}, Ltrz;->c(Ltqh;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_a

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_a
    iget-object v0, v8, Ltqh;->a:Ltqe;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    move-object/from16 v1, p0

    .line 286
    .line 287
    invoke-static {v3}, Ltce;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, Ltqk;->b:Ljava/net/Proxy;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 297
    .line 298
    if-ne v0, v3, :cond_c

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 302
    .line 303
    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_d
    move-object/from16 v1, p0

    .line 310
    .line 311
    iget-object v3, v8, Ltqh;->j:Ltqh;

    .line 312
    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    iget v3, v3, Ltqh;->d:I

    .line 316
    .line 317
    if-ne v3, v0, :cond_e

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    const v0, 0x7fffffff

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v0}, Ltrz;->c(Ltqh;I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_12

    .line 328
    .line 329
    iget-object v0, v8, Ltqh;->a:Ltqe;

    .line 330
    .line 331
    :goto_6
    move-object v7, v0

    .line 332
    const/4 v6, 0x0

    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :cond_f
    move-object/from16 v1, p0

    .line 336
    .line 337
    iget-object v3, v4, Ltqe;->d:Ltqf;

    .line 338
    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    invoke-virtual {v3}, Ltqf;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_10
    if-eqz v0, :cond_12

    .line 349
    .line 350
    iget-object v3, v0, Ltwa;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Ltrf;

    .line 353
    .line 354
    iget-object v3, v3, Ltrf;->a:Ltov;

    .line 355
    .line 356
    iget-object v3, v3, Ltov;->i:Ltpx;

    .line 357
    .line 358
    iget-object v3, v3, Ltpx;->c:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v4, v0, Ltwa;->f:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Ltrl;

    .line 363
    .line 364
    iget-object v4, v4, Ltrl;->a:Ltqk;

    .line 365
    .line 366
    iget-object v4, v4, Ltqk;->a:Ltov;

    .line 367
    .line 368
    iget-object v4, v4, Ltov;->i:Ltpx;

    .line 369
    .line 370
    iget-object v4, v4, Ltpx;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v3, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_12

    .line 377
    .line 378
    iget-object v0, v0, Ltwa;->f:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ltrl;

    .line 381
    .line 382
    invoke-virtual {v0}, Ltrl;->d()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v8, Ltqh;->a:Ltqe;

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_11
    move-object/from16 v1, p0

    .line 389
    .line 390
    :cond_12
    :goto_7
    const/4 v6, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    goto/16 :goto_10

    .line 393
    .line 394
    :goto_8
    iget-object v0, v1, Ltrz;->a:Ltqb;

    .line 395
    .line 396
    iget-boolean v0, v0, Ltqb;->h:Z

    .line 397
    .line 398
    if-nez v0, :cond_13

    .line 399
    .line 400
    :goto_9
    goto :goto_7

    .line 401
    :cond_13
    const-string v0, "Location"

    .line 402
    .line 403
    invoke-static {v8, v0}, Ltqh;->c(Ltqh;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_14

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_14
    iget-object v3, v8, Ltqh;->a:Ltqe;

    .line 411
    .line 412
    iget-object v3, v3, Ltqe;->a:Ltpx;

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ltpx;->i(Ljava/lang/String;)Ltpw;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    invoke-virtual {v0}, Ltpw;->a()Ltpx;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_a

    .line 425
    :cond_15
    const/4 v3, 0x0

    .line 426
    :goto_a
    if-nez v3, :cond_16

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_16
    iget-object v0, v3, Ltpx;->b:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v4, v8, Ltqh;->a:Ltqe;

    .line 432
    .line 433
    iget-object v4, v4, Ltqe;->a:Ltpx;

    .line 434
    .line 435
    iget-object v4, v4, Ltpx;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    iget-object v0, v8, Ltqh;->a:Ltqe;

    .line 441
    .line 442
    new-instance v4, Ltqd;

    .line 443
    .line 444
    invoke-direct {v4, v0}, Ltqd;-><init>(Ltqe;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v5}, Lrib;->c(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1b

    .line 452
    .line 453
    iget v0, v8, Ltqh;->d:I

    .line 454
    .line 455
    const-string v9, "method"

    .line 456
    .line 457
    invoke-static {v5, v9}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v9, "PROPFIND"

    .line 461
    .line 462
    invoke-static {v5, v9}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_18

    .line 467
    .line 468
    if-eq v0, v6, :cond_18

    .line 469
    .line 470
    if-ne v0, v7, :cond_17

    .line 471
    .line 472
    move v0, v7

    .line 473
    goto :goto_b

    .line 474
    :cond_17
    const/4 v9, 0x0

    .line 475
    goto :goto_c

    .line 476
    :cond_18
    :goto_b
    const/4 v9, 0x1

    .line 477
    :goto_c
    const-string v11, "method"

    .line 478
    .line 479
    invoke-static {v5, v11}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v11, "PROPFIND"

    .line 483
    .line 484
    invoke-static {v5, v11}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-nez v11, :cond_19

    .line 489
    .line 490
    if-eq v0, v6, :cond_19

    .line 491
    .line 492
    if-eq v0, v7, :cond_19

    .line 493
    .line 494
    const-string v0, "GET"

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-virtual {v4, v0, v6}, Ltqd;->e(Ljava/lang/String;Ltqf;)V

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_19
    const/4 v6, 0x0

    .line 502
    if-eqz v9, :cond_1a

    .line 503
    .line 504
    iget-object v0, v8, Ltqh;->a:Ltqe;

    .line 505
    .line 506
    iget-object v0, v0, Ltqe;->d:Ltqf;

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_1a
    move-object v0, v6

    .line 510
    :goto_d
    invoke-virtual {v4, v5, v0}, Ltqd;->e(Ljava/lang/String;Ltqf;)V

    .line 511
    .line 512
    .line 513
    :goto_e
    if-nez v9, :cond_1c

    .line 514
    .line 515
    const-string v0, "Transfer-Encoding"

    .line 516
    .line 517
    invoke-virtual {v4, v0}, Ltqd;->f(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "Content-Length"

    .line 521
    .line 522
    invoke-virtual {v4, v0}, Ltqd;->f(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v0, "Content-Type"

    .line 526
    .line 527
    invoke-virtual {v4, v0}, Ltqd;->f(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1b
    const/4 v6, 0x0

    .line 532
    :cond_1c
    :goto_f
    iget-object v0, v8, Ltqh;->a:Ltqe;

    .line 533
    .line 534
    iget-object v0, v0, Ltqe;->a:Ltpx;

    .line 535
    .line 536
    invoke-static {v0, v3}, Ltqn;->t(Ltpx;Ltpx;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_1d

    .line 541
    .line 542
    const-string v0, "Authorization"

    .line 543
    .line 544
    invoke-virtual {v4, v0}, Ltqd;->f(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    iput-object v3, v4, Ltqd;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {v4}, Ltqd;->a()Ltqe;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v7, v0

    .line 554
    :goto_10
    if-eqz v7, :cond_21

    .line 555
    .line 556
    iget-object v0, v7, Ltqe;->d:Ltqf;

    .line 557
    .line 558
    if-eqz v0, :cond_1e

    .line 559
    .line 560
    invoke-virtual {v0}, Ltqf;->c()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_21

    .line 565
    .line 566
    :cond_1e
    iget-object v0, v8, Ltqh;->g:Ltqj;

    .line 567
    .line 568
    if-eqz v0, :cond_1f

    .line 569
    .line 570
    invoke-static {v0}, Ltqn;->q(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 571
    .line 572
    .line 573
    :cond_1f
    add-int/lit8 v9, v30, 0x1

    .line 574
    .line 575
    const/16 v0, 0x14

    .line 576
    .line 577
    if-gt v9, v0, :cond_20

    .line 578
    .line 579
    const/4 v3, 0x1

    .line 580
    invoke-virtual {v10, v3}, Ltrj;->i(Z)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v3, v29

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_20
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 588
    .line 589
    const-string v2, "Too many follow-up requests: "

    .line 590
    .line 591
    invoke-static {v9, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 599
    :cond_21
    const/4 v2, 0x0

    .line 600
    invoke-virtual {v10, v2}, Ltrj;->i(Z)V

    .line 601
    .line 602
    .line 603
    return-object v8

    .line 604
    :catch_0
    move-exception v0

    .line 605
    const/4 v6, 0x0

    .line 606
    move-object/from16 v1, p0

    .line 607
    .line 608
    move-object v3, v0

    .line 609
    :try_start_6
    nop

    .line 610
    instance-of v0, v3, Ltsj;

    .line 611
    .line 612
    const/4 v4, 0x1

    .line 613
    xor-int/2addr v0, v4

    .line 614
    invoke-direct {v1, v3, v10, v7, v0}, Ltrz;->b(Ljava/io/IOException;Ltrj;Ltqe;Z)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_22

    .line 619
    .line 620
    move-object/from16 v5, v29

    .line 621
    .line 622
    invoke-static {v5, v3}, Lrvw;->p(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 626
    invoke-virtual {v10, v4}, Ltrj;->i(Z)V

    .line 627
    .line 628
    .line 629
    move/from16 v9, v30

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_22
    move-object/from16 v5, v29

    .line 635
    .line 636
    :try_start_7
    invoke-static {v3, v5}, Ltqn;->F(Ljava/lang/Exception;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    throw v3

    .line 640
    :catch_1
    move-exception v0

    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    move-object/from16 v5, v29

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    move-object v3, v0

    .line 647
    iget-object v0, v3, Ltro;->b:Ljava/io/IOException;

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-direct {v1, v0, v10, v7, v4}, Ltrz;->b(Ljava/io/IOException;Ltrj;Ltqe;Z)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_23

    .line 655
    .line 656
    iget-object v0, v3, Ltro;->a:Ljava/io/IOException;

    .line 657
    .line 658
    invoke-static {v5, v0}, Lrvw;->p(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 662
    const/4 v5, 0x1

    .line 663
    invoke-virtual {v10, v5}, Ltrj;->i(Z)V

    .line 664
    .line 665
    .line 666
    move v0, v4

    .line 667
    move/from16 v9, v30

    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :cond_23
    :try_start_8
    iget-object v0, v3, Ltro;->a:Ljava/io/IOException;

    .line 672
    .line 673
    invoke-static {v0, v5}, Ltqn;->F(Ljava/lang/Exception;Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_24
    move-object/from16 v1, p0

    .line 678
    .line 679
    new-instance v0, Ljava/io/IOException;

    .line 680
    .line 681
    const-string v2, "Canceled"

    .line 682
    .line 683
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    goto :goto_11

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    :goto_11
    const/4 v2, 0x1

    .line 693
    invoke-virtual {v10, v2}, Ltrj;->i(Z)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_25
    :try_start_9
    const-string v0, "Check failed."

    .line 698
    .line 699
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v2

    .line 705
    :cond_26
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 706
    .line 707
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 713
    :catchall_2
    move-exception v0

    .line 714
    monitor-exit v10

    .line 715
    throw v0

    .line 716
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    const-string v2, "Check failed."

    .line 719
    .line 720
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
