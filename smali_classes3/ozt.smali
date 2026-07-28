.class Lozt;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Lpao;

.field volatile b:I

.field c:I

.field d:I

.field volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lpao;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lozt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lozt;->a:Lpao;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lozt;->d:I

    iput-object p1, p0, Lozt;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(Lpao;I[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lozt;-><init>(Lpao;I)V

    return-void
.end method

.method static m(Lozp;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lozp;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method static final n(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final a(Lozp;Lozp;)Lozp;
    .locals 1

    .line 1
    iget-object v0, p0, Lozt;->a:Lpao;

    .line 2
    .line 3
    iget-object v0, v0, Lpao;->g:Lozq;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lozq;->a(Lozt;Lozp;Lozp;)Lozp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final b(Ljava/lang/Object;I)Lozp;
    .locals 3

    .line 1
    iget v0, p0, Lozt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lozt;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    and-int/2addr v1, p2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lozp;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Lozp;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v0}, Lozp;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lozt;->l()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Lozt;->a:Lpao;

    .line 40
    .line 41
    iget-object v2, v2, Lpao;->f:Lopn;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Lopn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Lozp;->b()Lozp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method final c(Lozp;Lozp;)Lozp;
    .locals 3

    .line 1
    iget v0, p0, Lozt;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Lozp;->b()Lozp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lozt;->a(Lozp;Lozp;)Lozp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_1
    invoke-interface {p1}, Lozp;->b()Lozp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lozt;->b:I

    .line 25
    .line 26
    return-object v1
.end method

.method final d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lozt;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lozt;->j()V

    .line 13
    .line 14
    .line 15
    iget v4, v1, Lozt;->b:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    iget v5, v1, Lozt;->d:I

    .line 20
    .line 21
    if-gt v4, v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object v4, v1, Lozt;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-lt v5, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    iget v6, v1, Lozt;->b:I

    .line 38
    .line 39
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    add-int v8, v5, v5

    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    mul-int/lit8 v8, v8, 0x3

    .line 51
    .line 52
    div-int/lit8 v8, v8, 0x4

    .line 53
    .line 54
    iput v8, v1, Lozt;->d:I

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/lit8 v8, v8, -0x1

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_0
    if-ge v9, v5, :cond_8

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lozp;

    .line 70
    .line 71
    if-eqz v10, :cond_7

    .line 72
    .line 73
    invoke-interface {v10}, Lozp;->b()Lozp;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v10}, Lozp;->a()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    and-int/2addr v12, v8

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7, v12, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    move-object v13, v10

    .line 89
    :goto_1
    if-eqz v11, :cond_5

    .line 90
    .line 91
    invoke-interface {v11}, Lozp;->a()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    and-int/2addr v14, v8

    .line 96
    if-eq v14, v12, :cond_3

    .line 97
    .line 98
    move v15, v14

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v15, v12

    .line 101
    :goto_2
    if-eq v14, v12, :cond_4

    .line 102
    .line 103
    move-object v13, v11

    .line 104
    :cond_4
    invoke-interface {v11}, Lozp;->b()Lozp;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move v12, v15

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    if-eq v10, v13, :cond_7

    .line 114
    .line 115
    invoke-interface {v10}, Lozp;->a()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    and-int/2addr v11, v8

    .line 120
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lozp;

    .line 125
    .line 126
    invoke-virtual {v1, v10, v12}, Lozt;->a(Lozp;Lozp;)Lozp;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 137
    .line 138
    :goto_4
    invoke-interface {v10}, Lozp;->b()Lozp;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    iput-object v7, v1, Lozt;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 147
    .line 148
    iput v6, v1, Lozt;->b:I

    .line 149
    .line 150
    :goto_6
    iget v4, v1, Lozt;->b:I

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    :goto_7
    iget-object v5, v1, Lozt;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    and-int/2addr v6, v2

    .line 163
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lozp;

    .line 168
    .line 169
    move-object v8, v7

    .line 170
    :goto_8
    const/4 v9, 0x0

    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    invoke-interface {v8}, Lozp;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v8}, Lozp;->a()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-ne v11, v2, :cond_b

    .line 182
    .line 183
    if-eqz v10, :cond_b

    .line 184
    .line 185
    iget-object v11, v1, Lozt;->a:Lpao;

    .line 186
    .line 187
    iget-object v11, v11, Lpao;->f:Lopn;

    .line 188
    .line 189
    invoke-virtual {v11, v0, v10}, Lopn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_b

    .line 194
    .line 195
    invoke-interface {v8}, Lozp;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    iget v0, v1, Lozt;->c:I

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    iput v0, v1, Lozt;->c:I

    .line 206
    .line 207
    invoke-virtual {v1, v8, v3}, Lozt;->k(Lozp;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget v0, v1, Lozt;->b:I

    .line 211
    .line 212
    iput v0, v1, Lozt;->b:I

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    if-nez p4, :cond_a

    .line 216
    .line 217
    iget v2, v1, Lozt;->c:I

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    iput v2, v1, Lozt;->c:I

    .line 222
    .line 223
    invoke-virtual {v1, v8, v3}, Lozt;->k(Lozp;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    move-object v9, v0

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    invoke-interface {v8}, Lozp;->b()Lozp;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    iget v8, v1, Lozt;->c:I

    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    iput v8, v1, Lozt;->c:I

    .line 238
    .line 239
    iget-object v8, v1, Lozt;->a:Lpao;

    .line 240
    .line 241
    iget-object v8, v8, Lpao;->g:Lozq;

    .line 242
    .line 243
    invoke-interface {v8, v1, v0, v2, v7}, Lozq;->b(Lozt;Ljava/lang/Object;ILozp;)Lozp;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0, v3}, Lozt;->k(Lozp;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput v4, v1, Lozt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lozt;->unlock()V

    .line 256
    .line 257
    .line 258
    return-object v9

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    invoke-virtual/range {p0 .. p0}, Lozt;->unlock()V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method final e(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lozt;->a:Lpao;

    .line 9
    .line 10
    check-cast v1, Lozp;

    .line 11
    .line 12
    invoke-interface {v1}, Lozp;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lpao;->c(I)Lozt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lozt;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget v4, v2, Lozt;->b:I

    .line 24
    .line 25
    iget-object v4, v2, Lozt;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    and-int/2addr v3, v5

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lozp;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    :goto_0
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v1, :cond_1

    .line 44
    .line 45
    iget v1, v2, Lozt;->c:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lozt;->c:I

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Lozt;->c(Lozp;Lozp;)Lozp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v5, v2, Lozt;->b:I

    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v5, v2, Lozt;->b:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v6}, Lozp;->b()Lozp;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lozt;->unlock()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v2}, Lozt;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_2
    return-void
.end method

.method final f(Ljava/lang/ref/ReferenceQueue;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lozt;->a:Lpao;

    .line 9
    .line 10
    check-cast v1, Lpal;

    .line 11
    .line 12
    invoke-interface {v1}, Lpal;->a()Lozp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lozp;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2, v4}, Lpao;->c(I)Lozt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v3}, Lozp;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lozt;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget v5, v2, Lozt;->b:I

    .line 32
    .line 33
    iget-object v5, v2, Lozt;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    and-int/2addr v6, v4

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lozp;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    :goto_0
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-interface {v8}, Lozp;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v8}, Lozp;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ne v10, v4, :cond_1

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iget-object v10, v2, Lozt;->a:Lpao;

    .line 64
    .line 65
    iget-object v10, v10, Lpao;->f:Lopn;

    .line 66
    .line 67
    invoke-virtual {v10, v3, v9}, Lopn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    move-object v3, v8

    .line 74
    check-cast v3, Lpak;

    .line 75
    .line 76
    invoke-interface {v3}, Lpak;->e()Lpal;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v1, :cond_2

    .line 81
    .line 82
    iget v1, v2, Lozt;->c:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    iput v1, v2, Lozt;->c:I

    .line 87
    .line 88
    invoke-virtual {v2, v7, v8}, Lozt;->c(Lozp;Lozp;)Lozp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v3, v2, Lozt;->b:I

    .line 93
    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v3, v2, Lozt;->b:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v8}, Lozp;->b()Lozp;

    .line 103
    .line 104
    .line 105
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lozt;->unlock()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    if-ne v0, v1, :cond_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-virtual {v2}, Lozt;->unlock()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    :goto_2
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lozt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lozt;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lozt;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lozt;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lozt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lozt;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Lozt;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method final k(Lozp;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lozt;->a:Lpao;

    .line 2
    .line 3
    iget-object v0, v0, Lpao;->g:Lozq;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lozq;->f(Lozt;Lozp;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lozt;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lozt;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lozt;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lozt;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method
