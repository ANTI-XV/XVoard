.class public final Ligr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final a:Ldgd;

.field private final b:Lihe;

.field private final c:Lijb;

.field private final d:Ldfk;

.field private final e:Loxu;

.field private final f:Loxu;

.field private g:Ldfq;

.field private h:I

.field private i:Ldfi;


# direct methods
.method public constructor <init>(Ldgd;Ldfq;Ldfk;Lijb;Lihe;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0xa128a

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0xa1289

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v1, 0xa128d

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v1, 0xa1286    # 9.25E-40f

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v1, 0xa1296

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v1, 0xa12a2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v1, 0xa128f

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v8, 0xa128b

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const v9, 0xa12a9

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x3

    .line 69
    new-array v10, v10, [Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    aput-object v1, v10, v11

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v8, v10, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v9, v10, v1

    .line 79
    .line 80
    move-object v8, v10

    .line 81
    invoke-static/range {v2 .. v8}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Ligr;->e:Loxu;

    .line 86
    .line 87
    const v2, 0xa12ea

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0xa12e9

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v4, 0xa12e8

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v2, v3, v4}, Loxu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Ligr;->f:Loxu;

    .line 113
    .line 114
    move-object/from16 v2, p5

    .line 115
    .line 116
    iput-object v2, v0, Ligr;->b:Lihe;

    .line 117
    .line 118
    move-object/from16 v2, p4

    .line 119
    .line 120
    iput-object v2, v0, Ligr;->c:Lijb;

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    iput-object v2, v0, Ligr;->a:Ldgd;

    .line 124
    .line 125
    move-object v2, p2

    .line 126
    iput-object v2, v0, Ligr;->g:Ldfq;

    .line 127
    .line 128
    move-object v2, p3

    .line 129
    iput-object v2, v0, Ligr;->d:Ldfk;

    .line 130
    .line 131
    iput v1, v0, Ligr;->h:I

    .line 132
    .line 133
    return-void
.end method

.method public static f(Ldfj;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldfj;->d:Lpjx;

    .line 2
    .line 3
    sget-object v0, Lpjx;->c:Lpjx;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lpjx;->f:Lpjx;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lpjx;->g:Lpjx;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lpvq;
    .locals 7

    .line 1
    check-cast p1, Ldge;

    .line 2
    .line 3
    iget v0, p0, Ligr;->h:I

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Ligr;->g:Ldfq;

    .line 8
    .line 9
    invoke-interface {v0}, Ldfq;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ligr;->a:Ldgd;

    .line 18
    .line 19
    sget-object v1, Ldgd;->c:Loxu;

    .line 20
    .line 21
    iget-object v0, v0, Ldgd;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Ldge;->a()Ldfq;
    :try_end_0
    .catch Ldew; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldfx; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catch_0
    move-exception v1

    .line 33
    iget v1, v1, Ldfx;->a:I

    .line 34
    .line 35
    const/16 v2, 0x1f4

    .line 36
    .line 37
    if-lt v1, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x257

    .line 40
    .line 41
    if-gt v1, v2, :cond_8

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    const/16 v0, 0x1f7

    .line 46
    .line 47
    if-eq v1, v0, :cond_8

    .line 48
    .line 49
    sget-object p1, Lpev;->a:Lpee;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :catch_1
    move-exception v1

    .line 53
    :goto_0
    invoke-virtual {v1}, Ldew;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v2, v2, Ldew;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ldew;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ldew;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v1, v1, Ldew;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Ligr;->e:Loxu;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, p0, Ligr;->f:Loxu;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    const v3, 0xa1220

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-le v1, v3, :cond_2

    .line 94
    .line 95
    const v3, 0xa19f0

    .line 96
    .line 97
    .line 98
    if-ge v1, v3, :cond_2

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v3, v4

    .line 103
    :goto_1
    const v6, 0xa3930

    .line 104
    .line 105
    .line 106
    if-le v1, v6, :cond_3

    .line 107
    .line 108
    const v6, 0xa4100

    .line 109
    .line 110
    .line 111
    if-lt v1, v6, :cond_4

    .line 112
    .line 113
    :cond_3
    const v6, 0xa040e

    .line 114
    .line 115
    .line 116
    if-ne v1, v6, :cond_5

    .line 117
    .line 118
    :cond_4
    move v1, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v1, v4

    .line 121
    :goto_2
    if-nez v3, :cond_6

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    :cond_6
    move v4, v5

    .line 126
    :cond_7
    if-nez v2, :cond_9

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_3
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    :goto_4
    sget-object p1, Lpev;->a:Lpee;

    .line 139
    .line 140
    :goto_5
    iget p1, p0, Ligr;->h:I

    .line 141
    .line 142
    add-int/lit8 p1, p1, -0x1

    .line 143
    .line 144
    iput p1, p0, Ligr;->h:I

    .line 145
    .line 146
    iget-object p1, p0, Ligr;->g:Ldfq;

    .line 147
    .line 148
    invoke-interface {p1}, Ldfq;->c()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ligr;->g:Ldfq;

    .line 152
    .line 153
    invoke-interface {p1}, Ldfq;->d()Ldfq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Ligr;->g:Ldfq;

    .line 158
    .line 159
    sget-object p1, Ldfj;->a:Ldfj;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ligr;->b(Ldfj;)Lpvq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    :goto_6
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_7
    return-object p1
.end method

.method public final b(Ldfj;)Lpvq;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lpev;->a:Lpee;

    .line 6
    .line 7
    iget-object v2, v1, Ligr;->d:Ldfk;

    .line 8
    .line 9
    check-cast v2, Liib;

    .line 10
    .line 11
    iget-object v3, v2, Liib;->f:Lopz;

    .line 12
    .line 13
    new-instance v4, Ldfz;

    .line 14
    .line 15
    iget-object v5, v2, Liib;->d:Ldga;

    .line 16
    .line 17
    iget-boolean v6, v5, Ldga;->j:Z

    .line 18
    .line 19
    iget-object v7, v1, Ligr;->a:Ldgd;

    .line 20
    .line 21
    iget-object v8, v5, Ldga;->k:Lifk;

    .line 22
    .line 23
    invoke-direct {v4, v7, v8, v3, v6}, Ldfz;-><init>(Ldgd;Lifk;Lopz;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v5, Ldga;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :goto_0
    :try_start_0
    iget-object v6, v5, Ldga;->a:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    const/16 v7, 0x31

    .line 36
    .line 37
    if-le v6, v7, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object v6, v5, Ldga;->a:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ldfb;

    .line 46
    .line 47
    iget-object v7, v5, Ldga;->c:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    iget-object v8, v5, Ldga;->d:Landroid/util/SparseArray;

    .line 50
    .line 51
    iget-object v9, v5, Ldga;->g:Landroid/util/SparseArray;

    .line 52
    .line 53
    iget-object v10, v5, Ldga;->h:Landroid/util/SparseArray;

    .line 54
    .line 55
    iget-object v11, v5, Ldga;->i:Landroid/util/SparseArray;

    .line 56
    .line 57
    iget-object v12, v5, Ldga;->e:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget-object v13, v5, Ldga;->f:Landroid/util/SparseArray;

    .line 60
    .line 61
    iget-object v14, v5, Ldga;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget v15, v6, Ldfb;->b:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v7, v15, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v15, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, v6, Ldfb;->e:J

    .line 77
    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v10, v15, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    check-cast v16, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    add-long v0, v0, v16

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v10, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, v6, Ldfb;->d:J

    .line 104
    .line 105
    invoke-virtual {v8, v15, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    add-long v0, v0, v16

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ldfb;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {v11, v15, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    add-long v0, v0, v16

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v11, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, Ldfb;->m:Lnuv;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v0, v6, Ldfb;->m:Lnuv;

    .line 152
    .line 153
    iget-object v0, v0, Lnuv;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0}, Ldga;->a(Ljava/util/List;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v9, v15, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    add-long/2addr v0, v10

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v9, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    iget-wide v0, v6, Ldfb;->f:J

    .line 178
    .line 179
    invoke-virtual {v12, v15, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    add-long/2addr v0, v8

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v12, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, v6, Ldfb;->g:J

    .line 198
    .line 199
    invoke-virtual {v13, v15, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    add-long/2addr v0, v6

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v13, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    monitor-exit v14

    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-object/from16 v0, p1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :try_start_3
    throw v0

    .line 227
    :cond_1
    iget-object v0, v5, Ldga;->a:Ljava/util/Queue;

    .line 228
    .line 229
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget-object v0, v2, Liib;->g:Lsge;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lsge;->i(Ldfb;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    iget-object v0, v1, Ligr;->i:Ldfi;

    .line 241
    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-interface {v0}, Ldfi;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    sub-long/2addr v5, v2

    .line 253
    iput-wide v5, v4, Ldfb;->i:J

    .line 254
    .line 255
    :cond_2
    iput-object v4, v1, Ligr;->i:Ldfi;

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Ligr;->f(Ldfj;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    move-object/from16 v0, p1

    .line 264
    .line 265
    iget-object v2, v0, Ldfj;->d:Lpjx;

    .line 266
    .line 267
    sget-object v3, Lpjx;->e:Lpjx;

    .line 268
    .line 269
    if-ne v2, v3, :cond_3

    .line 270
    .line 271
    iget-object v0, v0, Ldfj;->e:Ldew;

    .line 272
    .line 273
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4, v0}, Ligr;->e(Ldfi;Ldew;)Lpvq;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_1

    .line 281
    :cond_3
    iget-object v0, v1, Ligr;->d:Ldfk;

    .line 282
    .line 283
    move-object v2, v0

    .line 284
    check-cast v2, Liib;

    .line 285
    .line 286
    iget-object v2, v2, Liib;->e:Liij;

    .line 287
    .line 288
    invoke-virtual {v2}, Liij;->a()Lpvq;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lgne;

    .line 293
    .line 294
    const/16 v5, 0x9

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-direct {v3, v0, v4, v5, v6}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lpuk;->a:Lpuk;

    .line 301
    .line 302
    invoke-static {v2, v3, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v2, Lgne;

    .line 307
    .line 308
    const/16 v3, 0x8

    .line 309
    .line 310
    invoke-direct {v2, v1, v4, v3, v6}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Lpuk;->a:Lpuk;

    .line 314
    .line 315
    invoke-static {v0, v2, v3}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_1
    return-object v0

    .line 320
    :cond_4
    invoke-virtual {v1, v4}, Ligr;->d(Ldfi;)Lpvq;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 331
    throw v0
.end method

.method public final c()Lpvq;
    .locals 3

    .line 1
    new-instance v0, Liia;

    .line 2
    .line 3
    iget-object v1, p0, Ligr;->d:Ldfk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Liib;

    .line 10
    .line 11
    iget-object v1, v1, Liib;->g:Lsge;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lsge;->g(Loqx;)Lpvq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lnpd;->q(Lpvq;)Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lfwd;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lpuk;->a:Lpuk;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final d(Ldfi;)Lpvq;
    .locals 8

    .line 1
    iget-object v1, p0, Ligr;->b:Lihe;

    .line 2
    .line 3
    iget-object v2, p0, Ligr;->a:Ldgd;

    .line 4
    .line 5
    iget-object v5, p0, Ligr;->d:Ldfk;

    .line 6
    .line 7
    iget-object v3, p0, Ligr;->g:Ldfq;

    .line 8
    .line 9
    iget-object v0, v1, Lihe;->g:Ligw;

    .line 10
    .line 11
    invoke-interface {v0}, Ligw;->a()Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lihd;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lihd;-><init>(Lihe;Ldgd;Ldfq;Ldfi;Ldfk;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lpuk;->a:Lpuk;

    .line 23
    .line 24
    invoke-static {v6, v7, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lpuk;->a:Lpuk;

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final e(Ldfi;Ldew;)Lpvq;
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ldfi;->d(Ldew;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ligq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Ligq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ligr;->c:Lijb;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lijb;->d(Lija;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ldfh;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ldfh;-><init>(Ldew;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
