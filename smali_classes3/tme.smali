.class public final Ltme;
.super Ltmi;
.source "PG"


# instance fields
.field public final a:Ltee;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltmi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltmf;->a:Ltlk;

    .line 5
    .line 6
    sget-object v1, Ltef;->a:Ltef;

    .line 7
    .line 8
    new-instance v2, Ltee;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Ltme;->a:Ltee;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltmi;->d:Ltec;

    .line 2
    .line 3
    iget v0, v0, Ltec;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final b(Ltaa;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Ltmi;->d:Ltec;

    .line 4
    .line 5
    iget v0, v0, Ltec;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v2, :cond_1

    .line 9
    .line 10
    invoke-super/range {p0 .. p0}, Ltmi;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-gtz v0, :cond_e

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lrxk;->l(Ltaa;)Ltaa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lqxr;->c(Ltaa;)Lten;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :try_start_0
    new-instance v0, Ltmd;

    .line 25
    .line 26
    invoke-direct {v0, v1, v4}, Ltmd;-><init>(Ltme;Lten;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    iget-object v5, v1, Ltmi;->d:Ltec;

    .line 30
    .line 31
    sget-object v6, Ltec;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gt v5, v2, :cond_2

    .line 38
    .line 39
    if-lez v5, :cond_3

    .line 40
    .line 41
    sget-object v2, Lsyn;->a:Lsyn;

    .line 42
    .line 43
    iget-object v3, v1, Ltmi;->e:Ltbk;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ltem;->c(Ljava/lang/Object;Ltbk;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    iget-object v5, v1, Ltmi;->b:Ltee;

    .line 51
    .line 52
    iget-object v5, v5, Ltee;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ltmk;

    .line 55
    .line 56
    iget-object v6, v1, Ltmi;->c:Lted;

    .line 57
    .line 58
    invoke-virtual {v6}, Lted;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sget-object v8, Ltmg;->e:Ltmg;

    .line 63
    .line 64
    iget-object v9, v1, Ltmi;->b:Ltee;

    .line 65
    .line 66
    sget v10, Ltmj;->f:I

    .line 67
    .line 68
    int-to-long v10, v10

    .line 69
    div-long v10, v6, v10

    .line 70
    .line 71
    :goto_2
    invoke-static {v5, v10, v11, v8}, Ltki;->a(Ltkj;JLtbo;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v12}, Ltli;->a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_8

    .line 80
    .line 81
    invoke-static {v12}, Ltli;->b(Ljava/lang/Object;)Ltkj;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    :goto_3
    iget-object v14, v9, Ltee;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, Ltkj;

    .line 88
    .line 89
    iget-wide v2, v14, Ltkj;->b:J

    .line 90
    .line 91
    move-wide v15, v10

    .line 92
    iget-wide v10, v13, Ltkj;->b:J

    .line 93
    .line 94
    cmp-long v2, v2, v10

    .line 95
    .line 96
    if-ltz v2, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v13}, Ltkj;->v()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v9, v14, v13}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v14}, Ltkj;->t()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v14}, Ltkj;->q()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v13}, Ltkj;->t()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v13}, Ltkj;->q()V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-wide v10, v15

    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-wide v10, v15

    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    :goto_4
    invoke-static {v12}, Ltli;->b(Ljava/lang/Object;)Ltkj;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ltmk;

    .line 141
    .line 142
    sget v3, Ltmj;->f:I

    .line 143
    .line 144
    int-to-long v8, v3

    .line 145
    rem-long/2addr v6, v8

    .line 146
    long-to-int v3, v6

    .line 147
    iget-object v5, v2, Ltmk;->c:Lqax;

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Lqax;->h(I)Ltee;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v5, v6, v0}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v0, v2, v3}, Lthf;->A(Ltkj;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    sget-object v5, Ltmj;->b:Ltlk;

    .line 165
    .line 166
    sget-object v6, Ltmj;->c:Ltlk;

    .line 167
    .line 168
    iget-object v2, v2, Ltmk;->c:Lqax;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lqax;->h(I)Ltee;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v5, v6}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    sget-object v2, Lsyn;->a:Lsyn;

    .line 181
    .line 182
    iget-object v3, v1, Ltmi;->e:Ltbk;

    .line 183
    .line 184
    invoke-interface {v0, v2, v3}, Ltem;->c(Ljava/lang/Object;Ltbk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual {v4}, Lten;->k()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, Ltah;->a:Ltah;

    .line 192
    .line 193
    if-ne v0, v2, :cond_a

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lrxk;->i(Ltaa;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    sget-object v2, Ltah;->a:Ltah;

    .line 199
    .line 200
    if-eq v0, v2, :cond_b

    .line 201
    .line 202
    sget-object v0, Lsyn;->a:Lsyn;

    .line 203
    .line 204
    :cond_b
    if-ne v0, v2, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    sget-object v0, Lsyn;->a:Lsyn;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_d
    :try_start_1
    sget-boolean v2, Ltfh;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :catchall_0
    move-exception v0

    .line 216
    invoke-virtual {v4}, Lten;->y()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_e
    iget-object v0, v1, Ltmi;->d:Ltec;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-virtual {v0, v3, v2}, Ltec;->b(II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    sget-boolean v0, Ltfh;->a:Z

    .line 231
    .line 232
    iget-object v0, v1, Ltme;->a:Ltee;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-virtual {v0, v2}, Ltee;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lsyn;->a:Lsyn;

    .line 239
    .line 240
    :goto_6
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltme;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltme;->a:Ltee;

    .line 8
    .line 9
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Ltmf;->a:Ltlk;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ltme;->a:Ltee;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ltmi;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "This mutex is not locked"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ltfi;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltme;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ltme;->a:Ltee;

    .line 10
    .line 11
    iget-object v2, v2, Ltee;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Mutex@"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "[isLocked="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",owner="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
