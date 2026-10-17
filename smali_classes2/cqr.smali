.class public final Lcqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lcnp;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lcpf;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Class;

.field public k:Z

.field public l:Z

.field public m:Lcpb;

.field public n:Lcnr;

.field public o:Lcqy;

.field public p:Z

.field public q:Z

.field public r:Lcrb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcqr;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcqr;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Lcpj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcqr;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpj;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcqr;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcpj;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcqr;->i:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lcqr;->p:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Missing transformation for "

    .line 69
    .line 70
    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lcmc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_0
    sget-object p1, Lcur;->b:Lcpj;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v0
.end method

.method final b(Ljava/lang/Class;)Lcrm;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcqr;->c:Lcnp;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcnp;->b()Lena;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v2, v9, Lena;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcyj;

    .line 15
    .line 16
    iget-object v4, v3, Lcyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v10, v1, Lcqr;->g:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v11, v1, Lcqr;->j:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lczx;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Lczx;

    .line 32
    .line 33
    invoke-direct {v4}, Lczx;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4, v0, v10, v11}, Lczx;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Lcyj;->b:Lakb;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_0
    check-cast v2, Lcyj;

    .line 43
    .line 44
    iget-object v2, v2, Lcyj;->b:Lakb;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcrm;

    .line 51
    .line 52
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    iget-object v3, v3, Lcyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v9, Lena;->g:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v3, Lcyj;->a:Lcrm;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    if-nez v2, :cond_6

    .line 71
    .line 72
    new-instance v13, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v9, Lena;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ldmw;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v10}, Ldmw;->j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v15, v2

    .line 100
    check-cast v15, Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v2, v9, Lena;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcks;

    .line 105
    .line 106
    invoke-virtual {v2, v15, v11}, Lcks;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v5, v2

    .line 125
    check-cast v5, Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v2, v9, Lena;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ldmw;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v15}, Ldmw;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v2, v9, Lena;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcks;

    .line 138
    .line 139
    invoke-virtual {v2, v15, v5}, Lcks;->f(Ljava/lang/Class;Ljava/lang/Class;)Lcxe;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v8, v9, Lena;->b:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v4, Lcqu;

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    move-object/from16 v3, p1

    .line 149
    .line 150
    move-object v12, v4

    .line 151
    move-object v4, v15

    .line 152
    invoke-direct/range {v2 .. v8}, Lcqu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcxe;Lavl;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v7, v9, Lena;->b:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v8, Lcrm;

    .line 171
    .line 172
    move-object v2, v8

    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    move-object v4, v10

    .line 176
    move-object v5, v11

    .line 177
    move-object v6, v13

    .line 178
    invoke-direct/range {v2 .. v7}, Lcrm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lavl;)V

    .line 179
    .line 180
    .line 181
    move-object v12, v8

    .line 182
    :goto_1
    iget-object v2, v9, Lena;->g:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, Lcyj;

    .line 186
    .line 187
    iget-object v3, v3, Lcyj;->b:Lakb;

    .line 188
    .line 189
    monitor-enter v3

    .line 190
    :try_start_1
    check-cast v2, Lcyj;

    .line 191
    .line 192
    iget-object v2, v2, Lcyj;->b:Lakb;

    .line 193
    .line 194
    new-instance v4, Lczx;

    .line 195
    .line 196
    invoke-direct {v4, v0, v10, v11}, Lczx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    if-eqz v12, :cond_5

    .line 200
    .line 201
    move-object v0, v12

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    sget-object v0, Lcyj;->a:Lcrm;

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v2, v4, v0}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    monitor-exit v3

    .line 209
    goto :goto_3

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw v0

    .line 213
    :cond_6
    move-object v12, v2

    .line 214
    :goto_3
    return-object v12

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    throw v0
.end method

.method final c()Lcsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqr;->r:Lcrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrb;->a()Lcsk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final d()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcqr;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcqr;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcqr;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcqr;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Laie;

    .line 30
    .line 31
    iget-object v5, p0, Lcqr;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, v4, Laie;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Lcqr;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, v4, Laie;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    move v5, v2

    .line 49
    :goto_1
    iget-object v6, v4, Laie;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_2

    .line 56
    .line 57
    iget-object v6, p0, Lcqr;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object v7, v4, Laie;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    iget-object v6, p0, Lcqr;->b:Ljava/util/List;

    .line 72
    .line 73
    iget-object v7, v4, Laie;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcpb;

    .line 80
    .line 81
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcqr;->b:Ljava/util/List;

    .line 91
    .line 92
    return-object v0
.end method

.method final e()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcqr;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcqr;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcqr;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcqr;->c:Lcnp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcnp;->b()Lena;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcqr;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lena;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lctw;

    .line 37
    .line 38
    iget-object v4, p0, Lcqr;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, p0, Lcqr;->e:I

    .line 41
    .line 42
    iget v6, p0, Lcqr;->f:I

    .line 43
    .line 44
    iget-object v7, p0, Lcqr;->h:Lcpf;

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, v6, v7}, Lctw;->b(Ljava/lang/Object;IILcpf;)Laie;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lcqr;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcqr;->a:Ljava/util/List;

    .line 61
    .line 62
    return-object v0
.end method

.method final f(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqr;->c:Lcnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnp;->b()Lena;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lena;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final g(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcqr;->b(Ljava/lang/Class;)Lcrm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

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

.method final h()Lcsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqr;->c:Lcnp;

    .line 2
    .line 3
    iget-object v0, v0, Lcnp;->e:Lcsc;

    .line 4
    .line 5
    return-object v0
.end method
