.class Lijn;
.super Lijl;
.source "PG"


# instance fields
.field protected final b:Lijj;

.field private final c:Lijo;

.field private final d:Lqeq;

.field private final e:Ljava/lang/String;

.field private final f:Ldfw;

.field private final g:Ldfk;

.field private final h:Likl;


# direct methods
.method public constructor <init>(Lijo;Lqeq;Ljava/lang/String;Ldfw;Ldfk;Likl;Lijj;)V
    .locals 1

    .line 1
    const-string v0, "PairHttpUp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lijl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lijn;->c:Lijo;

    .line 7
    .line 8
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lijn;->d:Lqeq;

    .line 12
    .line 13
    invoke-static {p3}, Loln;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lijn;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p4}, Loln;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lijn;->f:Ldfw;

    .line 22
    .line 23
    iput-object p5, p0, Lijn;->g:Ldfk;

    .line 24
    .line 25
    iput-object p6, p0, Lijn;->h:Likl;

    .line 26
    .line 27
    iput-object p7, p0, Lijn;->b:Lijj;

    .line 28
    .line 29
    return-void
.end method

.method private final g(Ldfq;)Lpvq;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lijn;->d:Lqeq;

    .line 2
    .line 3
    iget-object v1, p0, Lijn;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lijn;->d(Lqeq;Ljava/lang/String;I)Ldgd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lijn;->f:Ldfw;

    .line 12
    .line 13
    iget-object v2, p0, Lijn;->g:Ldfk;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1, v2}, Ldfw;->c(Ldgd;Ldfq;Ldfk;)Lpvq;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lijo;->a:Lpdn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "connect"

    .line 30
    .line 31
    const/16 v2, 0x1ec

    .line 32
    .line 33
    const-string v3, "com/google/android/libraries/gsa/s3/PairHttpConnection$Upload"

    .line 34
    .line 35
    const-string v4, "PairHttpConnection.java"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpdk;

    .line 42
    .line 43
    iget-object v1, p0, Lijn;->d:Lqeq;

    .line 44
    .line 45
    iget-object v2, p0, Lijn;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "Malformed URL \'%s\' with suffix \'%s\'"

    .line 48
    .line 49
    iget-object v1, v1, Lqeq;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v3, v1, v2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ldha;->a()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ldgu;

    .line 58
    .line 59
    const v1, 0x10002

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Ldgu;-><init>(Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method protected b(Likf;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lijn;->h:Likl;

    .line 2
    .line 3
    invoke-interface {v0}, Likl;->a()Liko;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lijl;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Liko;->a()Lrxa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lijl;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    const-string v5, "serialized size must be non-negative, was "

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const v7, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Lrrz;->bD(Lrub;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-static {v3, v5}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget v3, v1, Lrrz;->bj:I

    .line 52
    .line 53
    and-int/2addr v3, v7

    .line 54
    if-ne v3, v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lrrz;->bD(Lrub;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ltz v3, :cond_3

    .line 61
    .line 62
    iget v8, v1, Lrrz;->bj:I

    .line 63
    .line 64
    and-int/2addr v8, v4

    .line 65
    or-int/2addr v3, v8

    .line 66
    iput v3, v1, Lrrz;->bj:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-static {v3, v5}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_0
    iget-boolean v3, v1, Lrxa;->d:Z

    .line 80
    .line 81
    iget-boolean v8, p1, Likf;->c:Z

    .line 82
    .line 83
    xor-int/2addr v8, v2

    .line 84
    invoke-static {v8}, Loln;->s(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lrrz;->bD(Lrub;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ltz v4, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-static {v4, v5}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    iget v8, v1, Lrrz;->bj:I

    .line 111
    .line 112
    and-int/2addr v8, v7

    .line 113
    if-ne v8, v7, :cond_8

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lrrz;->bD(Lrub;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ltz v6, :cond_7

    .line 120
    .line 121
    iget v5, v1, Lrrz;->bj:I

    .line 122
    .line 123
    and-int/2addr v4, v5

    .line 124
    or-int/2addr v4, v6

    .line 125
    iput v4, v1, Lrrz;->bj:I

    .line 126
    .line 127
    move v4, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-static {v6, v5}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8
    move v4, v8

    .line 140
    :goto_1
    iget-object v5, p1, Likf;->b:Ldgj;

    .line 141
    .line 142
    add-int/lit8 v6, v4, 0x4

    .line 143
    .line 144
    new-instance v7, Likd;

    .line 145
    .line 146
    invoke-direct {v7, v4, v1}, Likd;-><init>(ILrxa;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6, v7}, Ldgj;->g(ILdgi;)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    iget-boolean v3, p1, Likf;->c:Z

    .line 155
    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    iget-object v3, p1, Likf;->b:Ldgj;

    .line 159
    .line 160
    sget-object v4, Ldfd;->a:Ldfd;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ldgj;->f(Ldfd;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, p1, Likf;->c:Z

    .line 166
    .line 167
    :cond_9
    if-eqz v1, :cond_a

    .line 168
    .line 169
    iget-boolean v1, v1, Lrxa;->d:Z

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    :cond_a
    return v2
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lijl;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v2}, Ldgn;->a(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldgj;

    .line 11
    .line 12
    iget-object v3, p0, Lijn;->f:Ldfw;

    .line 13
    .line 14
    invoke-interface {v3}, Ldfw;->a()Ldff;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ldgj;-><init>(Ldff;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Likf;

    .line 22
    .line 23
    iget-object v4, p0, Lijn;->d:Lqeq;

    .line 24
    .line 25
    iget-object v4, v4, Lqeq;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, Likf;-><init>(Ldgj;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lijn;->g(Ldfq;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ldgu; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    :try_start_1
    invoke-static {v4}, Ldgn;->a(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lijl;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lijn;->b(Likf;)Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_1
    .catch Ldgu; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const/16 v4, 0x17

    .line 51
    .line 52
    :try_start_2
    invoke-static {v4}, Ldgn;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lijl;->a()V
    :try_end_2
    .catch Ldgu; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-static {v2}, Lcdv;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ldge;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ldgu; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v4}, Ldge;->c()Lnuv;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_4
    .catch Ldew; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ldgu; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :try_start_5
    const-string v6, "Upload"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lijq;->a(Lnuv;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lijl;->a()V
    :try_end_5
    .catch Ldgu; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :try_start_6
    new-instance v6, Likg;

    .line 78
    .line 79
    invoke-virtual {v4}, Ldge;->a()Ldfq;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v7, Ldft;

    .line 84
    .line 85
    invoke-direct {v7, v4}, Ldft;-><init>(Ldfq;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7}, Likg;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    .line 90
    .line 91
    :cond_1
    :try_start_7
    invoke-virtual {p0}, Lijl;->a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Likg;->a()Lrxc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iget-object v4, p0, Lijn;->c:Lijo;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lijo;->d(I)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v4, p0, Lijn;->b:Lijj;

    .line 111
    .line 112
    invoke-interface {v4, v0}, Lijj;->d(Lrxc;)V

    .line 113
    .line 114
    .line 115
    iget v0, v0, Lrxc;->a:I

    .line 116
    .line 117
    invoke-static {v0}, La;->ac(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v7, 0x3

    .line 125
    if-eq v4, v7, :cond_4

    .line 126
    .line 127
    :goto_0
    invoke-static {v0}, La;->ac(I)I

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    if-ne v0, v4, :cond_1

    .line 135
    .line 136
    :cond_4
    :try_start_8
    invoke-static {v6}, Lpje;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ldgu; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v1, v0

    .line 142
    move-object v0, v6

    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object v1, v0

    .line 146
    move-object v0, v6

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    goto :goto_3

    .line 150
    :catch_1
    move-exception v1

    .line 151
    :goto_1
    :try_start_9
    invoke-virtual {p0}, Lijl;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 152
    .line 153
    .line 154
    if-gtz v5, :cond_5

    .line 155
    .line 156
    :try_start_a
    invoke-static {v0}, Lpje;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ldgu; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v2}, Lijo;->b(Lpvq;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    :try_start_b
    sget-object v4, Lijo;->a:Lpdn;

    .line 164
    .line 165
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v6, "com/google/android/libraries/gsa/s3/PairHttpConnection$Upload"

    .line 170
    .line 171
    const-string v7, "readResponses"

    .line 172
    .line 173
    const-string v9, "PairHttpConnection.java"

    .line 174
    .line 175
    const-string v5, "[Upload] exception - exit"

    .line 176
    .line 177
    const/16 v8, 0x237

    .line 178
    .line 179
    move-object v10, v1

    .line 180
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Ldgu;

    .line 184
    .line 185
    const v5, 0x1000d

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v1, v5}, Ldgu;-><init>(Ljava/lang/Throwable;I)V

    .line 189
    .line 190
    .line 191
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 192
    :goto_3
    :try_start_c
    invoke-static {v0}, Lpje;->a(Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :catch_2
    move-exception v0

    .line 197
    new-instance v1, Ldgu;

    .line 198
    .line 199
    const v4, 0x10009

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v0, v4}, Ldgu;-><init>(Ljava/lang/Throwable;I)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :catch_3
    move-exception v0

    .line 207
    sget-object v1, Lijo;->a:Lpdn;

    .line 208
    .line 209
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v6, "com/google/android/libraries/gsa/s3/PairHttpConnection$Upload"

    .line 214
    .line 215
    const-string v7, "runImpl"

    .line 216
    .line 217
    const-string v9, "PairHttpConnection.java"

    .line 218
    .line 219
    const-string v5, "Connecting to the up stream failed unexpectedly."

    .line 220
    .line 221
    const/16 v8, 0x1d0

    .line 222
    .line 223
    move-object v10, v0

    .line 224
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ldha;->b(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Ldgu;

    .line 231
    .line 232
    const v4, 0x10032

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v0, v4}, Ldgu;-><init>(Ljava/lang/Throwable;I)V

    .line 236
    .line 237
    .line 238
    throw v1
    :try_end_c
    .catch Ldgu; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    move v1, v3

    .line 241
    goto :goto_6

    .line 242
    :catch_4
    move-exception v0

    .line 243
    move v1, v3

    .line 244
    goto :goto_4

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    goto :goto_6

    .line 247
    :catch_5
    move-exception v0

    .line 248
    goto :goto_4

    .line 249
    :catchall_4
    move-exception v2

    .line 250
    goto :goto_7

    .line 251
    :catch_6
    move-exception v2

    .line 252
    move-object v11, v2

    .line 253
    move-object v2, v0

    .line 254
    move-object v0, v11

    .line 255
    :goto_4
    :try_start_d
    iget-object v3, p0, Lijn;->b:Lijj;

    .line 256
    .line 257
    invoke-interface {v3, v0}, Lijj;->b(Ldgu;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    invoke-static {v2}, Lijo;->b(Lpvq;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_5
    return-void

    .line 268
    :goto_6
    move-object v11, v2

    .line 269
    move-object v2, v0

    .line 270
    move-object v0, v11

    .line 271
    :goto_7
    if-eqz v1, :cond_7

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-static {v0}, Lijo;->b(Lpvq;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    throw v2
.end method
