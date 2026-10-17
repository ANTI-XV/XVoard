.class public final Losj;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Lotd;

.field volatile b:I

.field c:J

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;

.field final m:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lotd;IJLnmj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Losj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Losj;->a:Lotd;

    .line 12
    .line 13
    iput-wide p3, p0, Losj;->g:J

    .line 14
    .line 15
    invoke-static {p5}, Loln;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    .line 20
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-int/lit8 p2, p2, 0x3

    .line 28
    .line 29
    div-int/lit8 p2, p2, 0x4

    .line 30
    .line 31
    iput p2, p0, Losj;->e:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lotd;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget p2, p0, Losj;->e:I

    .line 40
    .line 41
    int-to-long v0, p2

    .line 42
    cmp-long p3, v0, p3

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    iput p2, p0, Losj;->e:I

    .line 49
    .line 50
    :cond_0
    iput-object p5, p0, Losj;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51
    .line 52
    invoke-virtual {p1}, Lotd;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x0

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p2, p3

    .line 66
    :goto_0
    iput-object p2, p0, Losj;->h:Ljava/lang/ref/ReferenceQueue;

    .line 67
    .line 68
    invoke-virtual {p1}, Lotd;->o()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object p3, p0, Losj;->i:Ljava/lang/ref/ReferenceQueue;

    .line 80
    .line 81
    invoke-virtual {p1}, Lotd;->m()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance p2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 88
    .line 89
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p2, Lotd;->c:Ljava/util/Queue;

    .line 94
    .line 95
    :goto_1
    iput-object p2, p0, Losj;->j:Ljava/util/Queue;

    .line 96
    .line 97
    invoke-virtual {p1}, Lotd;->j()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    new-instance p2, Lotb;

    .line 104
    .line 105
    invoke-direct {p2}, Lotb;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object p2, Lotd;->c:Ljava/util/Queue;

    .line 110
    .line 111
    :goto_2
    iput-object p2, p0, Losj;->l:Ljava/util/Queue;

    .line 112
    .line 113
    invoke-virtual {p1}, Lotd;->m()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance p1, Lort;

    .line 120
    .line 121
    invoke-direct {p1}, Lort;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    sget-object p1, Lotd;->c:Ljava/util/Queue;

    .line 126
    .line 127
    :goto_3
    iput-object p1, p0, Losj;->m:Ljava/util/Queue;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method final a(Lote;Lote;)Lote;
    .locals 4

    .line 1
    invoke-interface {p1}, Lote;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lote;->d()Loss;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Loss;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Loss;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_1
    iget-object v3, p0, Losj;->a:Lotd;

    .line 28
    .line 29
    iget-object v3, v3, Lotd;->r:Losa;

    .line 30
    .line 31
    invoke-virtual {v3, p0, p1, p2, v0}, Losa;->a(Losj;Lote;Lote;Ljava/lang/Object;)Lote;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Losj;->i:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    invoke-interface {v1, p2, v2, p1}, Loss;->b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lote;)Loss;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lote;->p(Loss;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method final b(Ljava/lang/Object;IJ)Lote;
    .locals 4

    .line 1
    iget-object v0, p0, Losj;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lote;

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lote;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0}, Lote;->j()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Losj;->n()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, p0, Losj;->a:Lotd;

    .line 37
    .line 38
    iget-object v3, v3, Lotd;->h:Lopn;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, Lopn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v0}, Lote;->e()Lote;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    :goto_2
    if-nez v0, :cond_4

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    iget-object p1, p0, Losj;->a:Lotd;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p3, p4}, Lotd;->k(Lote;J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p3, p4}, Losj;->o(J)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Losj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Losj;->a:Lotd;

    .line 7
    .line 8
    iget-object v0, v0, Lotd;->q:Lord;

    .line 9
    .line 10
    invoke-virtual {v0}, Lord;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, Losj;->b(Ljava/lang/Object;IJ)Lote;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lote;->d()Loss;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Loss;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Losj;->a:Lotd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lotd;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v2, v3}, Lote;->k(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Losj;->j:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lote;->j()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Losj;->a:Lotd;

    .line 51
    .line 52
    iget-object p1, p1, Lotd;->w:Lnmj;

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Losj;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0}, Losj;->i()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p0}, Losj;->i()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method final d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 18

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
    invoke-virtual/range {p0 .. p0}, Losj;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v1, Losj;->a:Lotd;

    .line 13
    .line 14
    iget-object v4, v4, Lotd;->q:Lord;

    .line 15
    .line 16
    invoke-virtual {v4}, Lord;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v4, v5}, Losj;->l(J)V

    .line 21
    .line 22
    .line 23
    iget v6, v1, Losj;->b:I

    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    iget v7, v1, Losj;->e:I

    .line 28
    .line 29
    if-le v6, v7, :cond_9

    .line 30
    .line 31
    iget-object v6, v1, Losj;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/high16 v8, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-lt v7, v8, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    iget v8, v1, Losj;->b:I

    .line 44
    .line 45
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    .line 47
    add-int v10, v7, v7

    .line 48
    .line 49
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    mul-int/lit8 v10, v10, 0x3

    .line 57
    .line 58
    div-int/lit8 v10, v10, 0x4

    .line 59
    .line 60
    iput v10, v1, Losj;->e:I

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    add-int/lit8 v10, v10, -0x1

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_0
    if-ge v11, v7, :cond_8

    .line 70
    .line 71
    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lote;

    .line 76
    .line 77
    if-eqz v12, :cond_6

    .line 78
    .line 79
    invoke-interface {v12}, Lote;->e()Lote;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-interface {v12}, Lote;->a()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    and-int/2addr v14, v10

    .line 88
    if-nez v13, :cond_1

    .line 89
    .line 90
    invoke-virtual {v9, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_1
    move-object v15, v12

    .line 95
    :goto_1
    if-eqz v13, :cond_4

    .line 96
    .line 97
    invoke-interface {v13}, Lote;->a()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    move-object/from16 v17, v6

    .line 102
    .line 103
    and-int v6, v16, v10

    .line 104
    .line 105
    if-eq v6, v14, :cond_2

    .line 106
    .line 107
    move/from16 v16, v6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move/from16 v16, v14

    .line 111
    .line 112
    :goto_2
    if-eq v6, v14, :cond_3

    .line 113
    .line 114
    move-object v15, v13

    .line 115
    :cond_3
    invoke-interface {v13}, Lote;->e()Lote;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    move/from16 v14, v16

    .line 120
    .line 121
    move-object/from16 v6, v17

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object/from16 v17, v6

    .line 125
    .line 126
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    if-eq v12, v15, :cond_7

    .line 130
    .line 131
    invoke-interface {v12}, Lote;->a()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    and-int/2addr v6, v10

    .line 136
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lote;

    .line 141
    .line 142
    invoke-virtual {v1, v12, v13}, Losj;->a(Lote;Lote;)Lote;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    invoke-virtual {v9, v6, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v1, v12}, Losj;->k(Lote;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v8, v8, -0x1

    .line 156
    .line 157
    :goto_4
    invoke-interface {v12}, Lote;->e()Lote;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_5
    move-object/from16 v17, v6

    .line 163
    .line 164
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    move-object/from16 v6, v17

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    iput-object v9, v1, Losj;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 170
    .line 171
    iput v8, v1, Losj;->b:I

    .line 172
    .line 173
    :cond_9
    :goto_6
    iget-object v6, v1, Losj;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    add-int/lit8 v7, v7, -0x1

    .line 180
    .line 181
    and-int/2addr v7, v2

    .line 182
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lote;

    .line 187
    .line 188
    move-object v9, v8

    .line 189
    :goto_7
    const/4 v10, 0x0

    .line 190
    if-eqz v9, :cond_e

    .line 191
    .line 192
    invoke-interface {v9}, Lote;->j()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v9}, Lote;->a()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-ne v12, v2, :cond_d

    .line 201
    .line 202
    if-eqz v11, :cond_d

    .line 203
    .line 204
    iget-object v12, v1, Losj;->a:Lotd;

    .line 205
    .line 206
    iget-object v12, v12, Lotd;->h:Lopn;

    .line 207
    .line 208
    invoke-virtual {v12, v0, v11}, Lopn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_d

    .line 213
    .line 214
    invoke-interface {v9}, Lote;->d()Loss;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Loss;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v6, :cond_b

    .line 223
    .line 224
    iget v6, v1, Losj;->d:I

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    iput v6, v1, Losj;->d:I

    .line 229
    .line 230
    invoke-interface {v2}, Loss;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-interface {v2}, Loss;->a()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    sget-object v6, Lotf;->c:Lotf;

    .line 241
    .line 242
    invoke-virtual {v1, v0, v10, v2, v6}, Losj;->q(Ljava/lang/Object;Ljava/lang/Object;ILotf;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v9, v3, v4, v5}, Losj;->s(Lote;Ljava/lang/Object;J)V

    .line 246
    .line 247
    .line 248
    iget v0, v1, Losj;->b:I

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    invoke-virtual {v1, v9, v3, v4, v5}, Losj;->s(Lote;Ljava/lang/Object;J)V

    .line 252
    .line 253
    .line 254
    iget v0, v1, Losj;->b:I

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    :goto_8
    iput v0, v1, Losj;->b:I

    .line 259
    .line 260
    invoke-virtual {v1, v9}, Losj;->g(Lote;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_b
    if-eqz p4, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1, v9, v4, v5}, Losj;->j(Lote;J)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    iget v7, v1, Losj;->d:I

    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    iput v7, v1, Losj;->d:I

    .line 275
    .line 276
    invoke-interface {v2}, Loss;->a()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sget-object v7, Lotf;->b:Lotf;

    .line 281
    .line 282
    invoke-virtual {v1, v0, v6, v2, v7}, Losj;->q(Ljava/lang/Object;Ljava/lang/Object;ILotf;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9, v3, v4, v5}, Losj;->s(Lote;Ljava/lang/Object;J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v9}, Losj;->g(Lote;)V

    .line 289
    .line 290
    .line 291
    :goto_9
    move-object v10, v6

    .line 292
    goto :goto_a

    .line 293
    :cond_d
    invoke-interface {v9}, Lote;->e()Lote;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    goto :goto_7

    .line 298
    :cond_e
    iget v9, v1, Losj;->d:I

    .line 299
    .line 300
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    iput v9, v1, Losj;->d:I

    .line 303
    .line 304
    iget-object v9, v1, Losj;->a:Lotd;

    .line 305
    .line 306
    iget-object v9, v9, Lotd;->r:Losa;

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Loln;->A(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v1, v0, v2, v8}, Losa;->b(Losj;Ljava/lang/Object;ILote;)Lote;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0, v3, v4, v5}, Losj;->s(Lote;Ljava/lang/Object;J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget v2, v1, Losj;->b:I

    .line 322
    .line 323
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    iput v2, v1, Losj;->b:I

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Losj;->g(Lote;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    .line 330
    :goto_a
    invoke-virtual/range {p0 .. p0}, Losj;->unlock()V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Losj;->m()V

    .line 334
    .line 335
    .line 336
    return-object v10

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    invoke-virtual/range {p0 .. p0}, Losj;->unlock()V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Losj;->m()V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method final e()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Losj;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lote;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Losj;->m:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Losj;->m:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Losj;->a:Lotd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lotd;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_0
    iget-object v3, p0, Losj;->h:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Losj;->a:Lotd;

    .line 22
    .line 23
    check-cast v3, Lote;

    .line 24
    .line 25
    invoke-interface {v3}, Lote;->a()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4, v5}, Lotd;->b(I)Losj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Losj;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget v6, v4, Losj;->b:I

    .line 37
    .line 38
    iget-object v13, v4, Losj;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    and-int/2addr v5, v6

    .line 47
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v7, v6

    .line 52
    check-cast v7, Lote;

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    :goto_0
    if-eqz v8, :cond_2

    .line 56
    .line 57
    if-ne v8, v3, :cond_1

    .line 58
    .line 59
    iget v3, v4, Losj;->d:I

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v4, Losj;->d:I

    .line 64
    .line 65
    invoke-interface {v8}, Lote;->j()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v8}, Lote;->d()Loss;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Loss;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v8}, Lote;->d()Loss;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v12, Lotf;->c:Lotf;

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    invoke-virtual/range {v6 .. v12}, Losj;->r(Lote;Lote;Ljava/lang/Object;Ljava/lang/Object;Loss;Lotf;)Lote;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v6, v4, Losj;->b:I

    .line 89
    .line 90
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    invoke-virtual {v13, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v6, v4, Losj;->b:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v8}, Lote;->e()Lote;

    .line 99
    .line 100
    .line 101
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v4}, Losj;->unlock()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Losj;->m()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-ne v0, v1, :cond_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v4}, Losj;->unlock()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Losj;->m()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    :goto_2
    iget-object v0, p0, Losj;->a:Lotd;

    .line 123
    .line 124
    invoke-virtual {v0}, Lotd;->o()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Losj;->i:Ljava/lang/ref/ReferenceQueue;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v3, p0, Losj;->a:Lotd;

    .line 139
    .line 140
    move-object v9, v0

    .line 141
    check-cast v9, Loss;

    .line 142
    .line 143
    invoke-interface {v9}, Loss;->c()Lote;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lote;->a()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v3, v4}, Lotd;->b(I)Losj;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v0}, Lote;->j()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3}, Losj;->lock()V

    .line 160
    .line 161
    .line 162
    :try_start_1
    iget v5, v3, Losj;->b:I

    .line 163
    .line 164
    iget-object v11, v3, Losj;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    add-int/lit8 v5, v5, -0x1

    .line 171
    .line 172
    and-int v12, v4, v5

    .line 173
    .line 174
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lote;

    .line 179
    .line 180
    move-object v6, v5

    .line 181
    :goto_3
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-interface {v6}, Lote;->j()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v6}, Lote;->a()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ne v8, v4, :cond_6

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    iget-object v8, v3, Losj;->a:Lotd;

    .line 196
    .line 197
    iget-object v8, v8, Lotd;->h:Lopn;

    .line 198
    .line 199
    invoke-virtual {v8, v0, v7}, Lopn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    invoke-interface {v6}, Lote;->d()Loss;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v9, :cond_5

    .line 210
    .line 211
    iget v0, v3, Losj;->d:I

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    iput v0, v3, Losj;->d:I

    .line 216
    .line 217
    invoke-interface {v9}, Loss;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v10, Lotf;->c:Lotf;

    .line 222
    .line 223
    move-object v4, v3

    .line 224
    invoke-virtual/range {v4 .. v10}, Losj;->r(Lote;Lote;Ljava/lang/Object;Ljava/lang/Object;Loss;Lotf;)Lote;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v4, v3, Losj;->b:I

    .line 229
    .line 230
    add-int/lit8 v4, v4, -0x1

    .line 231
    .line 232
    invoke-virtual {v11, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput v4, v3, Losj;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    invoke-virtual {v3}, Losj;->unlock()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Losj;->isHeldByCurrentThread()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {v3}, Losj;->unlock()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Losj;->isHeldByCurrentThread()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    :try_start_2
    invoke-interface {v6}, Lote;->e()Lote;

    .line 258
    .line 259
    .line 260
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {v3}, Losj;->unlock()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Losj;->isHeldByCurrentThread()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    :goto_4
    invoke-virtual {v3}, Losj;->m()V

    .line 272
    .line 273
    .line 274
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    if-ne v2, v1, :cond_4

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    invoke-virtual {v3}, Losj;->unlock()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Losj;->isHeldByCurrentThread()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    invoke-virtual {v3}, Losj;->m()V

    .line 291
    .line 292
    .line 293
    :goto_5
    throw v0

    .line 294
    :cond_a
    :goto_6
    return-void
.end method

.method final g(Lote;)V
    .locals 4

    .line 1
    iget-object v0, p0, Losj;->a:Lotd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lotd;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Losj;->e()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lote;->d()Loss;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Loss;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Losj;->g:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Lote;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lotf;->e:Lotf;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Losj;->p(Lote;ILotf;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    :goto_0
    iget-wide v0, p0, Losj;->c:J

    .line 42
    .line 43
    iget-wide v2, p0, Losj;->g:J

    .line 44
    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-lez p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Losj;->m:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lote;

    .line 66
    .line 67
    invoke-interface {v0}, Lote;->d()Loss;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Loss;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Lote;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget-object v1, Lotf;->e:Lotf;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1, v1}, Losj;->p(Lote;ILotf;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    :goto_1
    return-void

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method final h(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Losj;->e()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Losj;->l:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lote;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Losj;->a:Lotd;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, p2}, Lotd;->k(Lote;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lote;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lotf;->d:Lotf;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Losj;->p(Lote;ILotf;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, Losj;->m:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lote;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Losj;->a:Lotd;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1, p2}, Lotd;->k(Lote;J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lote;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v2, Lotf;->d:Lotf;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, Losj;->p(Lote;ILotf;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    return-void
.end method

.method final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Losj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Losj;->a:Lotd;

    .line 12
    .line 13
    iget-object v0, v0, Lotd;->q:Lord;

    .line 14
    .line 15
    invoke-virtual {v0}, Lord;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Losj;->l(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Losj;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method final j(Lote;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Losj;->a:Lotd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lotd;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lote;->k(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Losj;->m:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final k(Lote;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lote;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lote;->a()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lote;->d()Loss;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Loss;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lote;->d()Loss;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Loss;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lotf;->c:Lotf;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Losj;->q(Ljava/lang/Object;Ljava/lang/Object;ILotf;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Losj;->l:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Losj;->m:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method final l(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Losj;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Losj;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Losj;->h(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Losj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Losj;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Losj;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method final m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Losj;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Losj;->a:Lotd;

    .line 8
    .line 9
    :goto_0
    iget-object v1, v0, Lotd;->o:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Loth;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v2, v0, Lotd;->p:Lotg;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lotg;->a(Loth;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    move-object v7, v1

    .line 27
    sget-object v2, Lotd;->a:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v5, "processPendingNotifications"

    .line 32
    .line 33
    const-string v6, "Exception thrown by removal listener"

    .line 34
    .line 35
    const-string v4, "com.google.common.cache.LocalCache"

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Losj;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Losj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Losj;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Losj;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method final o(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Losj;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Losj;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Losj;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Losj;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method final p(Lote;ILotf;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Losj;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lote;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Losj;->d:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Losj;->d:I

    .line 27
    .line 28
    invoke-interface {v4}, Lote;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4}, Lote;->d()Loss;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Loss;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v4}, Lote;->d()Loss;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p0

    .line 45
    move-object v8, p3

    .line 46
    invoke-virtual/range {v2 .. v8}, Losj;->r(Lote;Lote;Ljava/lang/Object;Ljava/lang/Object;Loss;Lotf;)Lote;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p3, p0, Losj;->b:I

    .line 51
    .line 52
    add-int/lit8 p3, p3, -0x1

    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput p3, p0, Losj;->b:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    invoke-interface {v4}, Lote;->e()Lote;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method final q(Ljava/lang/Object;Ljava/lang/Object;ILotf;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Losj;->c:J

    .line 2
    .line 3
    int-to-long v2, p3

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Losj;->c:J

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p3, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object p3, p0, Losj;->a:Lotd;

    .line 29
    .line 30
    iget-object p3, p3, Lotd;->o:Ljava/util/Queue;

    .line 31
    .line 32
    sget-object v0, Lotd;->c:Ljava/util/Queue;

    .line 33
    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    new-instance p3, Loth;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2, p4}, Loth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lotf;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Losj;->a:Lotd;

    .line 42
    .line 43
    iget-object p1, p1, Lotd;->o:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method final r(Lote;Lote;Ljava/lang/Object;Ljava/lang/Object;Loss;Lotf;)Lote;
    .locals 1

    .line 1
    invoke-interface {p5}, Loss;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4, v0, p6}, Losj;->q(Ljava/lang/Object;Ljava/lang/Object;ILotf;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Losj;->l:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Losj;->m:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, Loss;->f()V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Losj;->b:I

    .line 22
    .line 23
    invoke-interface {p2}, Lote;->e()Lote;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :goto_0
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p4}, Losj;->a(Lote;Lote;)Lote;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    move-object p4, p5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Losj;->k(Lote;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p3, p3, -0x1

    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Lote;->e()Lote;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput p3, p0, Losj;->b:I

    .line 48
    .line 49
    return-object p4
.end method

.method final s(Lote;Ljava/lang/Object;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Losj;->a:Lotd;

    .line 2
    .line 3
    invoke-interface {p1}, Lote;->d()Loss;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lotd;->v:Lork;

    .line 8
    .line 9
    const-string v0, "Weights must be non-negative"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0}, Loln;->t(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Losj;->a:Lotd;

    .line 16
    .line 17
    iget-object v0, v0, Lotd;->k:Losl;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Losj;->i:Ljava/lang/ref/ReferenceQueue;

    .line 31
    .line 32
    new-instance v2, Losx;

    .line 33
    .line 34
    invoke-direct {v2, v0, p2, p1}, Losx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lote;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Losj;->i:Ljava/lang/ref/ReferenceQueue;

    .line 41
    .line 42
    new-instance v2, Losk;

    .line 43
    .line 44
    invoke-direct {v2, v0, p2, p1}, Losk;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lote;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v2, Losp;

    .line 49
    .line 50
    invoke-direct {v2, p2}, Losp;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p1, v2}, Lote;->p(Loss;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Losj;->e()V

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Losj;->c:J

    .line 60
    .line 61
    const-wide/16 v4, 0x1

    .line 62
    .line 63
    add-long/2addr v2, v4

    .line 64
    iput-wide v2, p0, Losj;->c:J

    .line 65
    .line 66
    iget-object p2, p0, Losj;->a:Lotd;

    .line 67
    .line 68
    invoke-virtual {p2}, Lotd;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, p3, p4}, Lote;->k(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Losj;->a:Lotd;

    .line 78
    .line 79
    invoke-virtual {p2}, Lotd;->l()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, p3, p4}, Lote;->q(J)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p2, p0, Losj;->m:Ljava/util/Queue;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Losj;->l:Ljava/util/Queue;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Loss;->e()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
