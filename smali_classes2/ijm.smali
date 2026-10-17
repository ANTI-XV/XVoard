.class final Lijm;
.super Lijl;
.source "PG"


# instance fields
.field private final b:Lijo;

.field private final c:Lqer;

.field private final d:Ljava/lang/String;

.field private final e:Ldfw;

.field private final f:Ldfk;

.field private final g:Lijj;


# direct methods
.method public constructor <init>(Lijo;Lqer;Ljava/lang/String;Ldfw;Ldfk;Lijj;)V
    .locals 1

    .line 1
    const-string v0, "PairHttpDown"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lijl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lijm;->b:Lijo;

    .line 7
    .line 8
    iput-object p2, p0, Lijm;->c:Lqer;

    .line 9
    .line 10
    iput-object p3, p0, Lijm;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lijm;->e:Ldfw;

    .line 13
    .line 14
    iput-object p5, p0, Lijm;->f:Ldfk;

    .line 15
    .line 16
    iput-object p6, p0, Lijm;->g:Lijj;

    .line 17
    .line 18
    return-void
.end method

.method private final b(Ldfq;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Likg;

    .line 4
    .line 5
    new-instance v3, Ldft;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Ldft;-><init>(Ldfq;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Likg;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lijl;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Likg;->a()Lrxc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lijm;->b:Lijo;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1, v3}, Lijo;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lijm;->g:Lijj;

    .line 30
    .line 31
    new-instance v1, Ldgu;

    .line 32
    .line 33
    const v3, 0x1000c

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3}, Ldgu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lijj;->b(Ldgu;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Lijm;->g:Lijj;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lijj;->d(Lrxc;)V

    .line 46
    .line 47
    .line 48
    iget p1, p1, Lrxc;->a:I

    .line 49
    .line 50
    invoke-static {p1}, La;->ac(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, La;->ac(I)I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    if-ne p1, v3, :cond_0

    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-static {v2}, Lpje;->a(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    move-object v1, v2

    .line 73
    goto :goto_5

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception p1

    .line 77
    :goto_2
    move-object v1, v2

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_5

    .line 81
    :catch_2
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catch_3
    move-exception p1

    .line 84
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lijl;->a()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lijo;->a:Lpdn;

    .line 88
    .line 89
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lpdk;

    .line 94
    .line 95
    const-string v3, "com/google/android/libraries/gsa/s3/PairHttpConnection$Download"

    .line 96
    .line 97
    const-string v4, "runDownloadLoop"

    .line 98
    .line 99
    const-string v5, "PairHttpConnection.java"

    .line 100
    .line 101
    const/16 v6, 0x36b

    .line 102
    .line 103
    invoke-interface {v2, v3, v4, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lpdk;

    .line 108
    .line 109
    const-string v3, "[Download] exception - exit %s"

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v2, v3, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lijm;->b:Lijo;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lijo;->d(I)Z

    .line 121
    .line 122
    .line 123
    instance-of v0, p1, Ljava/io/EOFException;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const v0, 0x10025

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    instance-of v0, p1, Ljava/lang/IndexOutOfBoundsException;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const v0, 0x10026

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    instance-of v0, p1, Lrss;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const v0, 0x10027

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const v0, 0x1000e

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object v2, p0, Lijm;->g:Lijj;

    .line 151
    .line 152
    new-instance v3, Ldgu;

    .line 153
    .line 154
    invoke-direct {v3, p1, v0}, Ldgu;-><init>(Ljava/lang/Throwable;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v3}, Lijj;->b(Ldgu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lpje;->a(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_5
    invoke-static {v1}, Lpje;->a(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method


# virtual methods
.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lijm;->c:Lqer;

    .line 3
    .line 4
    iget-object v1, v1, Lqer;->b:Lqeq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lqeq;->g:Lqeq;

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lijm;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x26

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lijm;->d(Lqeq;Ljava/lang/String;I)Ldgd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lijm;->e:Ldfw;

    .line 19
    .line 20
    sget-object v3, Ldfu;->a:Ldfq;

    .line 21
    .line 22
    iget-object v4, p0, Lijm;->f:Ldfk;

    .line 23
    .line 24
    invoke-interface {v2, v1, v3, v4}, Ldfw;->c(Ldgd;Ldfq;Ldfk;)Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ldfx; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ldew; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-static {v1}, Lcdv;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ldge;

    .line 33
    .line 34
    invoke-virtual {v2}, Ldge;->c()Lnuv;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ldfx; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ldew; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-virtual {v2}, Ldge;->a()Ldfq;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ldfx; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ldew; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_0
    move-exception v2

    .line 45
    move-object v9, v2

    .line 46
    move-object v10, v3

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v2

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_3
    move-exception v2

    .line 54
    move-object v10, v0

    .line 55
    move-object v9, v2

    .line 56
    goto :goto_0

    .line 57
    :catch_4
    move-exception v2

    .line 58
    move-object v3, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_5
    move-exception v2

    .line 61
    goto :goto_3

    .line 62
    :catch_6
    move-exception v2

    .line 63
    move-object v3, v0

    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catch_7
    move-exception v1

    .line 69
    move-object v10, v0

    .line 70
    move-object v9, v1

    .line 71
    move-object v1, v10

    .line 72
    :goto_0
    :try_start_3
    sget-object v2, Lijo;->a:Lpdn;

    .line 73
    .line 74
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "com/google/android/libraries/gsa/s3/PairHttpConnection$Download"

    .line 79
    .line 80
    const-string v5, "runImpl"

    .line 81
    .line 82
    const-string v7, "PairHttpConnection.java"

    .line 83
    .line 84
    const-string v3, "Connecting to the down stream failed unexpectedly."

    .line 85
    .line 86
    const/16 v6, 0x322

    .line 87
    .line 88
    move-object v8, v9

    .line 89
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Ldha;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ldgu;

    .line 96
    .line 97
    const v3, 0x10033

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v9, v3}, Ldgu;-><init>(Ljava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    move-object v3, v10

    .line 104
    move-object v11, v2

    .line 105
    move-object v2, v0

    .line 106
    move-object v0, v11

    .line 107
    goto :goto_5

    .line 108
    :catch_8
    move-exception v1

    .line 109
    move-object v3, v0

    .line 110
    move-object v2, v1

    .line 111
    move-object v1, v3

    .line 112
    :goto_1
    new-instance v4, Ldgu;

    .line 113
    .line 114
    const v5, 0x10023

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v2, v5}, Ldgu;-><init>(Ljava/lang/Throwable;I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    move-object v2, v0

    .line 121
    move-object v0, v4

    .line 122
    goto :goto_5

    .line 123
    :catch_9
    move-exception v1

    .line 124
    move-object v2, v1

    .line 125
    move-object v1, v0

    .line 126
    :goto_3
    invoke-virtual {v2}, Ldfx;->a()Lnuv;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v2, v0

    .line 131
    goto :goto_5

    .line 132
    :catch_a
    move-exception v1

    .line 133
    move-object v3, v0

    .line 134
    move-object v2, v1

    .line 135
    move-object v1, v3

    .line 136
    :goto_4
    sget-object v4, Lijo;->a:Lpdn;

    .line 137
    .line 138
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lpdk;

    .line 143
    .line 144
    const-string v5, "com/google/android/libraries/gsa/s3/PairHttpConnection$Download"

    .line 145
    .line 146
    const-string v6, "runImpl"

    .line 147
    .line 148
    const-string v7, "PairHttpConnection.java"

    .line 149
    .line 150
    const/16 v8, 0x317

    .line 151
    .line 152
    invoke-interface {v4, v5, v6, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lpdk;

    .line 157
    .line 158
    const-string v5, "Malformed URL \'%s\' with suffix \'%s\'"

    .line 159
    .line 160
    iget-object v6, p0, Lijm;->c:Lqer;

    .line 161
    .line 162
    iget-object v6, v6, Lqer;->b:Lqeq;

    .line 163
    .line 164
    if-nez v6, :cond_1

    .line 165
    .line 166
    sget-object v6, Lqeq;->g:Lqeq;

    .line 167
    .line 168
    :cond_1
    iget-object v6, v6, Lqeq;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v7, p0, Lijm;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v4, v5, v6, v7}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ldha;->a()V

    .line 176
    .line 177
    .line 178
    new-instance v4, Ldgu;

    .line 179
    .line 180
    const v5, 0x10001

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v2, v5}, Ldgu;-><init>(Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_5
    if-nez v0, :cond_2

    .line 188
    .line 189
    :try_start_4
    invoke-static {v3}, Loln;->A(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "Download"

    .line 193
    .line 194
    invoke-static {v3, v0}, Lijq;->a(Lnuv;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Loln;->A(Ljava/lang/Object;)V
    :try_end_4
    .catch Ldgu; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_5
    invoke-direct {p0, v2}, Lijm;->b(Ldfq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :catch_b
    move-exception v0

    .line 208
    goto :goto_6

    .line 209
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ldgu; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    :goto_6
    :try_start_7
    iget-object v2, p0, Lijm;->b:Lijo;

    .line 211
    .line 212
    const/4 v3, 0x3

    .line 213
    invoke-virtual {v2, v3}, Lijo;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    instance-of v2, v0, Ldgt;

    .line 220
    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_3
    iget-object v2, p0, Lijm;->g:Lijj;

    .line 225
    .line 226
    new-instance v3, Ldgq;

    .line 227
    .line 228
    invoke-direct {v3, v0}, Ldgq;-><init>(Ldgu;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v3}, Lijj;->c(Ldgu;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_4
    :goto_7
    iget-object v2, p0, Lijm;->g:Lijj;

    .line 236
    .line 237
    invoke-interface {v2, v0}, Lijj;->b(Ldgu;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 238
    .line 239
    .line 240
    :goto_8
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-static {v1}, Lijo;->b(Lpvq;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    move-object v11, v1

    .line 248
    move-object v1, v0

    .line 249
    move-object v0, v11

    .line 250
    :goto_9
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-static {v0}, Lijo;->b(Lpvq;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    throw v1
.end method
