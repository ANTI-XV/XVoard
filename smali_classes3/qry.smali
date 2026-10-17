.class public final Lqry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqr;


# instance fields
.field public final a:Lhqr;

.field public final b:Lqsc;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqrr;

.field private final e:Lqsv;

.field private final f:Ljava/lang/String;

.field private final g:Lhww;

.field private volatile h:Ljava/util/Deque;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqrr;Lhqr;ILqsv;Ljava/lang/String;Lhww;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqry;->h:Ljava/util/Deque;

    .line 6
    .line 7
    new-instance v0, Lpwe;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lpwe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqry;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget p2, p3, Lqrr;->a:I

    .line 15
    .line 16
    and-int/lit8 p2, p2, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p3, Lqrr;->f:Lqtl;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lqtl;->d:Lqtl;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p2, Lqtl;->c:Lqti;

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    sget-object p2, Lqti;->b:Lqti;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p3, Lqrr;->b:Lqtj;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lqtj;->f:Lqtj;

    .line 38
    .line 39
    :cond_2
    iget-object p2, p2, Lqtj;->c:Lqti;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lqti;->b:Lqti;

    .line 44
    .line 45
    :cond_3
    :goto_0
    new-instance v0, Lqsc;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lqsc;-><init>(Landroid/content/Context;Lqti;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lqry;->b:Lqsc;

    .line 51
    .line 52
    iput-object p3, p0, Lqry;->d:Lqrr;

    .line 53
    .line 54
    iput-object p4, p0, Lqry;->a:Lhqr;

    .line 55
    .line 56
    iput p5, p0, Lqry;->i:I

    .line 57
    .line 58
    iput-object p6, p0, Lqry;->e:Lqsv;

    .line 59
    .line 60
    iput-object p7, p0, Lqry;->f:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p8, p0, Lqry;->g:Lhww;

    .line 63
    .line 64
    return-void
.end method

.method private static d(Lqrr;Ljava/lang/String;Lqsv;Lhww;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p3, p3, Lhww;->a:Z

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    iget p3, p0, Lqrr;->a:I

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lqrr;->e:Lqrq;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lqrq;->b:Lqrq;

    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p0, Lqrq;->a:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p0, p2, Lqsv;->a:Lrtg;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lrui;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lrvc;->a(Lrui;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "0"

    .line 46
    .line 47
    :goto_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 53
    new-array p0, p0, [Ljava/lang/String;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Lhqq;)V
    .locals 3

    .line 1
    new-instance v0, Lqcd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lqcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqry;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lhqq;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lqry;->h:Ljava/util/Deque;

    .line 6
    .line 7
    if-nez v3, :cond_62

    .line 8
    .line 9
    :goto_0
    :try_start_0
    new-instance v3, Lpwf;
    :try_end_0
    .catch Lqrv; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_4

    .line 10
    .line 11
    :try_start_1
    invoke-direct {v3}, Lpwf;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lqry;->a:Lhqr;

    .line 15
    .line 16
    new-instance v6, Lqrx;

    .line 17
    .line 18
    invoke-direct {v6, v3}, Lqrx;-><init>(Lpwf;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v6}, Lhqr;->a(Lhqq;)V
    :try_end_1
    .catch Lqrv; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v3}, Lpwf;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lopz;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lqrv; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v3}, Lopz;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_50

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lqry;->h:Ljava/util/Deque;

    .line 42
    .line 43
    iget v3, v1, Lqry;->i:I
    :try_end_3
    .catch Lqrv; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_4

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x2

    .line 46
    .line 47
    const-string v5, "Unsupported column type for column `%s`: %d"

    .line 48
    .line 49
    const/4 v11, -0x1

    .line 50
    if-eq v3, v11, :cond_3d

    .line 51
    .line 52
    if-eqz v3, :cond_3d

    .line 53
    .line 54
    :try_start_4
    iget-object v3, v1, Lqry;->d:Lqrr;

    .line 55
    .line 56
    iget-object v3, v3, Lqrr;->f:Lqtl;
    :try_end_4
    .catch Lqrv; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    :try_start_5
    sget-object v3, Lqtl;->d:Lqtl;
    :try_end_5
    .catch Lqrv; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_4

    .line 61
    .line 62
    :cond_0
    :try_start_6
    iget-object v3, v3, Lqtl;->b:Lrtg;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v12, v1, Lqry;->d:Lqrr;

    .line 69
    .line 70
    iget-object v13, v1, Lqry;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v14, v1, Lqry;->e:Lqsv;

    .line 73
    .line 74
    iget-object v15, v1, Lqry;->g:Lhww;

    .line 75
    .line 76
    new-instance v4, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v17
    :try_end_6
    .catch Lqrv; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 93
    if-eqz v17, :cond_1

    .line 94
    .line 95
    :try_start_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    check-cast v17, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    move-object/from16 v11, v17

    .line 106
    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v12, v13, v14, v15}, Lqry;->d(Lqrr;Ljava/lang/String;Lqsv;Lhww;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lqrv; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_4

    .line 114
    .line 115
    .line 116
    const/4 v11, -0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :try_start_8
    iget-object v9, v1, Lqry;->b:Lqsc;

    .line 119
    .line 120
    sget-object v11, Lqsp;->b:Lqsp;

    .line 121
    .line 122
    invoke-virtual {v11}, Lrrz;->bF()Lrru;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v12, 0x0

    .line 135
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_39

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lqtj;

    .line 158
    .line 159
    iget-object v15, v13, Lqtj;->e:Lrsp;

    .line 160
    .line 161
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v10, v16

    .line 166
    .line 167
    check-cast v10, [Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v10, :cond_38

    .line 170
    .line 171
    iget-object v13, v13, Lqtj;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9, v13, v10}, Lqsc;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v10
    :try_end_8
    .catch Lqrv; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_4

    .line 177
    :try_start_9
    const-string v13, "/"

    .line 178
    .line 179
    invoke-static {v14, v13}, Lcmc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    new-instance v14, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 189
    .line 190
    .line 191
    move-result v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 192
    const-string v6, "Unspecified type for column `%s`"

    .line 193
    .line 194
    if-nez v16, :cond_b

    .line 195
    .line 196
    :try_start_a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_a

    .line 205
    .line 206
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    move-object/from16 v7, v16

    .line 211
    .line 212
    check-cast v7, Lqth;

    .line 213
    .line 214
    iget-object v8, v7, Lqth;->a:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v19, v3

    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v20, Lqsn;->c:Lqsn;

    .line 227
    .line 228
    move-object/from16 v21, v4

    .line 229
    .line 230
    invoke-virtual/range {v20 .. v20}, Lrrz;->bF()Lrru;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget v7, v7, Lqth;->b:I

    .line 235
    .line 236
    invoke-static {v7}, Lqxd;->b(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_2

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    :cond_2
    add-int/lit8 v7, v7, -0x2

    .line 244
    .line 245
    packed-switch v7, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_0
    sget-object v7, Lqsm;->b:Lqsm;

    .line 254
    .line 255
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 256
    .line 257
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_3

    .line 262
    .line 263
    invoke-virtual {v4}, Lrru;->t()V

    .line 264
    .line 265
    .line 266
    :cond_3
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 267
    .line 268
    check-cast v8, Lqsn;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v7, v8, Lqsn;->b:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v7, 0x6

    .line 276
    iput v7, v8, Lqsn;->a:I

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :pswitch_1
    sget-object v7, Lqsh;->b:Lqsh;

    .line 281
    .line 282
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 283
    .line 284
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_4

    .line 289
    .line 290
    invoke-virtual {v4}, Lrru;->t()V

    .line 291
    .line 292
    .line 293
    :cond_4
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 294
    .line 295
    check-cast v8, Lqsn;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v7, v8, Lqsn;->b:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v7, 0x7

    .line 303
    iput v7, v8, Lqsn;->a:I

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_2
    sget-object v7, Lqsi;->b:Lqsi;

    .line 308
    .line 309
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 310
    .line 311
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_5

    .line 316
    .line 317
    invoke-virtual {v4}, Lrru;->t()V

    .line 318
    .line 319
    .line 320
    :cond_5
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 321
    .line 322
    check-cast v8, Lqsn;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v7, v8, Lqsn;->b:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v7, 0x5

    .line 330
    iput v7, v8, Lqsn;->a:I

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :pswitch_3
    sget-object v7, Lqsj;->b:Lqsj;

    .line 334
    .line 335
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 336
    .line 337
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_6

    .line 342
    .line 343
    invoke-virtual {v4}, Lrru;->t()V

    .line 344
    .line 345
    .line 346
    :cond_6
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 347
    .line 348
    check-cast v8, Lqsn;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v7, v8, Lqsn;->b:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v7, 0x4

    .line 356
    iput v7, v8, Lqsn;->a:I

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :pswitch_4
    sget-object v7, Lqsg;->b:Lqsg;

    .line 360
    .line 361
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 362
    .line 363
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_7

    .line 368
    .line 369
    invoke-virtual {v4}, Lrru;->t()V

    .line 370
    .line 371
    .line 372
    :cond_7
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 373
    .line 374
    check-cast v8, Lqsn;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v7, v8, Lqsn;->b:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v7, 0x3

    .line 382
    iput v7, v8, Lqsn;->a:I

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_5
    sget-object v7, Lqsl;->b:Lqsl;

    .line 386
    .line 387
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 388
    .line 389
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_8

    .line 394
    .line 395
    invoke-virtual {v4}, Lrru;->t()V

    .line 396
    .line 397
    .line 398
    :cond_8
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 399
    .line 400
    check-cast v8, Lqsn;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v7, v8, Lqsn;->b:Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v7, 0x2

    .line 408
    iput v7, v8, Lqsn;->a:I

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :pswitch_6
    sget-object v7, Lqsk;->b:Lqsk;

    .line 412
    .line 413
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 414
    .line 415
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-nez v8, :cond_9

    .line 420
    .line 421
    invoke-virtual {v4}, Lrru;->t()V

    .line 422
    .line 423
    .line 424
    :cond_9
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 425
    .line 426
    check-cast v8, Lqsn;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v7, v8, Lqsn;->b:Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v7, 0x1

    .line 434
    iput v7, v8, Lqsn;->a:I

    .line 435
    .line 436
    :goto_4
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lqsn;

    .line 441
    .line 442
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-object/from16 v3, v19

    .line 446
    .line 447
    move-object/from16 v4, v21

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :goto_5
    new-array v4, v4, [Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    aput-object v8, v4, v5

    .line 455
    .line 456
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v3

    .line 464
    :cond_a
    move-object/from16 v19, v3

    .line 465
    .line 466
    move-object/from16 v21, v4

    .line 467
    .line 468
    move-object/from16 v22, v9

    .line 469
    .line 470
    goto/16 :goto_12

    .line 471
    .line 472
    :cond_b
    move-object/from16 v19, v3

    .line 473
    .line 474
    move-object/from16 v21, v4

    .line 475
    .line 476
    new-instance v3, Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 479
    .line 480
    .line 481
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_29

    .line 486
    .line 487
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_28

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lqth;

    .line 502
    .line 503
    iget-object v8, v7, Lqth;->a:Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v20, v4

    .line 506
    .line 507
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    move-object/from16 v22, v9

    .line 512
    .line 513
    const/4 v9, -0x1

    .line 514
    if-eq v4, v9, :cond_27

    .line 515
    .line 516
    invoke-interface {v10, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v18

    .line 520
    if-nez v18, :cond_26

    .line 521
    .line 522
    iget v7, v7, Lqth;->b:I

    .line 523
    .line 524
    invoke-static {v7}, Lqxd;->b(I)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_c

    .line 529
    .line 530
    const/4 v7, 0x1

    .line 531
    :cond_c
    add-int/lit8 v7, v7, -0x2

    .line 532
    .line 533
    packed-switch v7, :pswitch_data_1

    .line 534
    .line 535
    .line 536
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :pswitch_7
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Lrru;

    .line 546
    .line 547
    if-nez v7, :cond_d

    .line 548
    .line 549
    sget-object v7, Lqsm;->b:Lqsm;

    .line 550
    .line 551
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :cond_d
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getType(I)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    const/4 v2, 0x3

    .line 563
    if-eq v9, v2, :cond_f

    .line 564
    .line 565
    const/4 v2, 0x4

    .line 566
    if-ne v9, v2, :cond_e

    .line 567
    .line 568
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Lrra;->s([B)Lrra;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Lrra;->w()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    goto :goto_a

    .line 581
    :cond_e
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 582
    .line 583
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getType(I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const/4 v4, 0x2

    .line 592
    new-array v4, v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    :try_start_b
    aput-object v8, v4, v6

    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    aput-object v3, v4, v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 599
    .line 600
    :try_start_c
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v2

    .line 608
    :goto_8
    move-object v2, v0

    .line 609
    goto :goto_9

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    goto :goto_8

    .line 612
    :goto_9
    move-object v3, v2

    .line 613
    goto/16 :goto_13

    .line 614
    .line 615
    :cond_f
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :goto_a
    invoke-static {v2}, Loln;->A(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 623
    .line 624
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_10

    .line 629
    .line 630
    invoke-virtual {v7}, Lrru;->t()V

    .line 631
    .line 632
    .line 633
    :cond_10
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 634
    .line 635
    check-cast v4, Lqsm;

    .line 636
    .line 637
    sget-object v7, Lqsm;->b:Lqsm;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v7, v4, Lqsm;->a:Lrsp;

    .line 643
    .line 644
    invoke-interface {v7}, Lrsp;->c()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-nez v8, :cond_11

    .line 649
    .line 650
    invoke-static {v7}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    iput-object v7, v4, Lqsm;->a:Lrsp;

    .line 655
    .line 656
    :cond_11
    iget-object v4, v4, Lqsm;->a:Lrsp;

    .line 657
    .line 658
    invoke-interface {v4, v2}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto/16 :goto_e

    .line 662
    .line 663
    :pswitch_8
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lrru;

    .line 668
    .line 669
    if-nez v2, :cond_12

    .line 670
    .line 671
    sget-object v2, Lqsh;->b:Lqsh;

    .line 672
    .line 673
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    :cond_12
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v4}, Lrra;->s([B)Lrra;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 689
    .line 690
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-nez v7, :cond_13

    .line 695
    .line 696
    invoke-virtual {v2}, Lrru;->t()V

    .line 697
    .line 698
    .line 699
    :cond_13
    iget-object v2, v2, Lrru;->b:Lrrz;

    .line 700
    .line 701
    check-cast v2, Lqsh;

    .line 702
    .line 703
    sget-object v7, Lqsh;->b:Lqsh;

    .line 704
    .line 705
    iget-object v7, v2, Lqsh;->a:Lrsp;

    .line 706
    .line 707
    invoke-interface {v7}, Lrsp;->c()Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-nez v8, :cond_14

    .line 712
    .line 713
    invoke-static {v7}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    iput-object v7, v2, Lqsh;->a:Lrsp;

    .line 718
    .line 719
    :cond_14
    iget-object v2, v2, Lqsh;->a:Lrsp;

    .line 720
    .line 721
    invoke-interface {v2, v4}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto/16 :goto_e

    .line 725
    .line 726
    :pswitch_9
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lrru;

    .line 731
    .line 732
    if-nez v2, :cond_15

    .line 733
    .line 734
    sget-object v2, Lqsi;->b:Lqsi;

    .line 735
    .line 736
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    :cond_15
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 744
    .line 745
    .line 746
    move-result-wide v7

    .line 747
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 748
    .line 749
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-nez v4, :cond_16

    .line 754
    .line 755
    invoke-virtual {v2}, Lrru;->t()V

    .line 756
    .line 757
    .line 758
    :cond_16
    iget-object v2, v2, Lrru;->b:Lrrz;

    .line 759
    .line 760
    check-cast v2, Lqsi;

    .line 761
    .line 762
    sget-object v4, Lqsi;->b:Lqsi;

    .line 763
    .line 764
    iget-object v4, v2, Lqsi;->a:Lrsc;

    .line 765
    .line 766
    invoke-interface {v4}, Lrsc;->c()Z

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-eqz v9, :cond_17

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_17
    invoke-interface {v4}, Lrsc;->size()I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-nez v9, :cond_18

    .line 778
    .line 779
    const/16 v9, 0xa

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_18
    add-int/2addr v9, v9

    .line 783
    :goto_b
    invoke-interface {v4, v9}, Lrsc;->f(I)Lrsc;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iput-object v4, v2, Lqsi;->a:Lrsc;

    .line 788
    .line 789
    :goto_c
    iget-object v2, v2, Lqsi;->a:Lrsc;

    .line 790
    .line 791
    invoke-interface {v2, v7, v8}, Lrsc;->g(D)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_e

    .line 795
    .line 796
    :pswitch_a
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lrru;

    .line 801
    .line 802
    if-nez v2, :cond_19

    .line 803
    .line 804
    sget-object v2, Lqsj;->b:Lqsj;

    .line 805
    .line 806
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    :cond_19
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 818
    .line 819
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-nez v7, :cond_1a

    .line 824
    .line 825
    invoke-virtual {v2}, Lrru;->t()V

    .line 826
    .line 827
    .line 828
    :cond_1a
    iget-object v2, v2, Lrru;->b:Lrrz;

    .line 829
    .line 830
    check-cast v2, Lqsj;

    .line 831
    .line 832
    sget-object v7, Lqsj;->b:Lqsj;

    .line 833
    .line 834
    iget-object v7, v2, Lqsj;->a:Lrsf;

    .line 835
    .line 836
    invoke-interface {v7}, Lrsf;->c()Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-nez v8, :cond_1b

    .line 841
    .line 842
    invoke-static {v7}, Lrrz;->bK(Lrsf;)Lrsf;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    iput-object v7, v2, Lqsj;->a:Lrsf;

    .line 847
    .line 848
    :cond_1b
    iget-object v2, v2, Lqsj;->a:Lrsf;

    .line 849
    .line 850
    invoke-interface {v2, v4}, Lrsf;->g(F)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_e

    .line 854
    .line 855
    :pswitch_b
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lrru;

    .line 860
    .line 861
    if-nez v2, :cond_1c

    .line 862
    .line 863
    sget-object v2, Lqsg;->b:Lqsg;

    .line 864
    .line 865
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    :cond_1c
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    const/4 v7, 0x1

    .line 877
    if-ne v4, v7, :cond_1d

    .line 878
    .line 879
    const/4 v4, 0x1

    .line 880
    goto :goto_d

    .line 881
    :cond_1d
    const/4 v4, 0x0

    .line 882
    :goto_d
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 883
    .line 884
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-nez v7, :cond_1e

    .line 889
    .line 890
    invoke-virtual {v2}, Lrru;->t()V

    .line 891
    .line 892
    .line 893
    :cond_1e
    iget-object v2, v2, Lrru;->b:Lrrz;

    .line 894
    .line 895
    check-cast v2, Lqsg;

    .line 896
    .line 897
    sget-object v7, Lqsg;->b:Lqsg;

    .line 898
    .line 899
    iget-object v7, v2, Lqsg;->a:Lrsb;

    .line 900
    .line 901
    invoke-interface {v7}, Lrsb;->c()Z

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    if-nez v8, :cond_1f

    .line 906
    .line 907
    invoke-static {v7}, Lrrz;->bJ(Lrsb;)Lrsb;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    iput-object v7, v2, Lqsg;->a:Lrsb;

    .line 912
    .line 913
    :cond_1f
    iget-object v2, v2, Lqsg;->a:Lrsb;

    .line 914
    .line 915
    invoke-interface {v2, v4}, Lrsb;->f(Z)V

    .line 916
    .line 917
    .line 918
    goto :goto_e

    .line 919
    :pswitch_c
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lrru;

    .line 924
    .line 925
    if-nez v2, :cond_20

    .line 926
    .line 927
    sget-object v2, Lqsl;->b:Lqsl;

    .line 928
    .line 929
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    :cond_20
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v7

    .line 940
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 941
    .line 942
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-nez v4, :cond_21

    .line 947
    .line 948
    invoke-virtual {v2}, Lrru;->t()V

    .line 949
    .line 950
    .line 951
    :cond_21
    iget-object v2, v2, Lrru;->b:Lrrz;

    .line 952
    .line 953
    check-cast v2, Lqsl;

    .line 954
    .line 955
    sget-object v4, Lqsl;->b:Lqsl;

    .line 956
    .line 957
    iget-object v4, v2, Lqsl;->a:Lrsj;

    .line 958
    .line 959
    invoke-interface {v4}, Lrsj;->c()Z

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    if-nez v9, :cond_22

    .line 964
    .line 965
    invoke-static {v4}, Lrrz;->bM(Lrsj;)Lrsj;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    iput-object v4, v2, Lqsl;->a:Lrsj;

    .line 970
    .line 971
    :cond_22
    iget-object v2, v2, Lqsl;->a:Lrsj;

    .line 972
    .line 973
    invoke-interface {v2, v7, v8}, Lrsj;->f(J)V

    .line 974
    .line 975
    .line 976
    goto :goto_e

    .line 977
    :pswitch_d
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Lrru;

    .line 982
    .line 983
    if-nez v2, :cond_23

    .line 984
    .line 985
    sget-object v2, Lqsk;->b:Lqsk;

    .line 986
    .line 987
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    :cond_23
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 999
    .line 1000
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    if-nez v7, :cond_24

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lrru;->t()V

    .line 1007
    .line 1008
    .line 1009
    :cond_24
    iget-object v2, v2, Lrru;->b:Lrrz;

    .line 1010
    .line 1011
    check-cast v2, Lqsk;

    .line 1012
    .line 1013
    sget-object v7, Lqsk;->b:Lqsk;

    .line 1014
    .line 1015
    iget-object v7, v2, Lqsk;->a:Lrsg;

    .line 1016
    .line 1017
    invoke-interface {v7}, Lrsg;->c()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    if-nez v8, :cond_25

    .line 1022
    .line 1023
    invoke-static {v7}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    iput-object v7, v2, Lqsk;->a:Lrsg;

    .line 1028
    .line 1029
    :cond_25
    iget-object v2, v2, Lqsk;->a:Lrsg;

    .line 1030
    .line 1031
    invoke-interface {v2, v4}, Lrsg;->g(I)V

    .line 1032
    .line 1033
    .line 1034
    :goto_e
    move-object/from16 v2, p1

    .line 1035
    .line 1036
    move-object/from16 v4, v20

    .line 1037
    .line 1038
    move-object/from16 v9, v22

    .line 1039
    .line 1040
    goto/16 :goto_7

    .line 1041
    .line 1042
    :goto_f
    new-array v3, v3, [Ljava/lang/Object;

    .line 1043
    .line 1044
    const/4 v4, 0x0

    .line 1045
    aput-object v8, v3, v4

    .line 1046
    .line 1047
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v2

    .line 1055
    :cond_26
    new-instance v2, Lqrt;

    .line 1056
    .line 1057
    invoke-direct {v2, v8}, Lqrt;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v2

    .line 1061
    :cond_27
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1062
    .line 1063
    const-string v3, "Column `%s` not found in the query result"

    .line 1064
    .line 1065
    const/4 v4, 0x1

    .line 1066
    new-array v4, v4, [Ljava/lang/Object;

    .line 1067
    .line 1068
    const/4 v5, 0x0

    .line 1069
    aput-object v8, v4, v5

    .line 1070
    .line 1071
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v2

    .line 1079
    :cond_28
    move-object/from16 v2, p1

    .line 1080
    .line 1081
    goto/16 :goto_6

    .line 1082
    .line 1083
    :cond_29
    move-object/from16 v22, v9

    .line 1084
    .line 1085
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_33

    .line 1094
    .line 1095
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Lqth;

    .line 1100
    .line 1101
    iget-object v7, v4, Lqth;->a:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    if-eqz v8, :cond_32

    .line 1108
    .line 1109
    iget v4, v4, Lqth;->b:I

    .line 1110
    .line 1111
    invoke-static {v4}, Lqxd;->b(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-nez v4, :cond_2a

    .line 1116
    .line 1117
    const/4 v4, 0x1

    .line 1118
    :cond_2a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    add-int/lit8 v4, v4, -0x2

    .line 1127
    .line 1128
    packed-switch v4, :pswitch_data_2

    .line 1129
    .line 1130
    .line 1131
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1132
    .line 1133
    const/4 v3, 0x1

    .line 1134
    goto/16 :goto_11

    .line 1135
    .line 1136
    :pswitch_e
    check-cast v8, Lrru;

    .line 1137
    .line 1138
    sget-object v4, Lqsn;->c:Lqsn;

    .line 1139
    .line 1140
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    check-cast v7, Lqsm;

    .line 1149
    .line 1150
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 1151
    .line 1152
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    if-nez v8, :cond_2b

    .line 1157
    .line 1158
    invoke-virtual {v4}, Lrru;->t()V

    .line 1159
    .line 1160
    .line 1161
    :cond_2b
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 1162
    .line 1163
    check-cast v8, Lqsn;

    .line 1164
    .line 1165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    iput-object v7, v8, Lqsn;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    const/4 v7, 0x6

    .line 1171
    iput v7, v8, Lqsn;->a:I

    .line 1172
    .line 1173
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    check-cast v4, Lqsn;

    .line 1178
    .line 1179
    invoke-interface {v14, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    goto :goto_10

    .line 1183
    :pswitch_f
    const/4 v7, 0x6

    .line 1184
    check-cast v8, Lrru;

    .line 1185
    .line 1186
    sget-object v4, Lqsn;->c:Lqsn;

    .line 1187
    .line 1188
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    check-cast v8, Lqsh;

    .line 1197
    .line 1198
    iget-object v15, v4, Lrru;->b:Lrrz;

    .line 1199
    .line 1200
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v15

    .line 1204
    if-nez v15, :cond_2c

    .line 1205
    .line 1206
    invoke-virtual {v4}, Lrru;->t()V

    .line 1207
    .line 1208
    .line 1209
    :cond_2c
    iget-object v15, v4, Lrru;->b:Lrrz;

    .line 1210
    .line 1211
    check-cast v15, Lqsn;

    .line 1212
    .line 1213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    iput-object v8, v15, Lqsn;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    const/4 v8, 0x7

    .line 1219
    iput v8, v15, Lqsn;->a:I

    .line 1220
    .line 1221
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Lqsn;

    .line 1226
    .line 1227
    invoke-interface {v14, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_10

    .line 1231
    .line 1232
    :pswitch_10
    const/4 v4, 0x7

    .line 1233
    const/4 v7, 0x6

    .line 1234
    check-cast v8, Lrru;

    .line 1235
    .line 1236
    sget-object v15, Lqsn;->c:Lqsn;

    .line 1237
    .line 1238
    invoke-virtual {v15}, Lrrz;->bF()Lrru;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v15

    .line 1242
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    check-cast v8, Lqsi;

    .line 1247
    .line 1248
    iget-object v4, v15, Lrru;->b:Lrrz;

    .line 1249
    .line 1250
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-nez v4, :cond_2d

    .line 1255
    .line 1256
    invoke-virtual {v15}, Lrru;->t()V

    .line 1257
    .line 1258
    .line 1259
    :cond_2d
    iget-object v4, v15, Lrru;->b:Lrrz;

    .line 1260
    .line 1261
    check-cast v4, Lqsn;

    .line 1262
    .line 1263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    iput-object v8, v4, Lqsn;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    const/4 v8, 0x5

    .line 1269
    iput v8, v4, Lqsn;->a:I

    .line 1270
    .line 1271
    invoke-virtual {v15}, Lrru;->n()Lrrz;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    check-cast v4, Lqsn;

    .line 1276
    .line 1277
    invoke-interface {v14, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_10

    .line 1281
    .line 1282
    :pswitch_11
    const/4 v4, 0x5

    .line 1283
    const/4 v7, 0x6

    .line 1284
    check-cast v8, Lrru;

    .line 1285
    .line 1286
    sget-object v15, Lqsn;->c:Lqsn;

    .line 1287
    .line 1288
    invoke-virtual {v15}, Lrrz;->bF()Lrru;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v15

    .line 1292
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    check-cast v8, Lqsj;

    .line 1297
    .line 1298
    iget-object v4, v15, Lrru;->b:Lrrz;

    .line 1299
    .line 1300
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    if-nez v4, :cond_2e

    .line 1305
    .line 1306
    invoke-virtual {v15}, Lrru;->t()V

    .line 1307
    .line 1308
    .line 1309
    :cond_2e
    iget-object v4, v15, Lrru;->b:Lrrz;

    .line 1310
    .line 1311
    check-cast v4, Lqsn;

    .line 1312
    .line 1313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    iput-object v8, v4, Lqsn;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    const/4 v8, 0x4

    .line 1319
    iput v8, v4, Lqsn;->a:I

    .line 1320
    .line 1321
    invoke-virtual {v15}, Lrru;->n()Lrrz;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    check-cast v4, Lqsn;

    .line 1326
    .line 1327
    invoke-interface {v14, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_10

    .line 1331
    .line 1332
    :pswitch_12
    const/4 v7, 0x6

    .line 1333
    check-cast v8, Lrru;

    .line 1334
    .line 1335
    sget-object v4, Lqsn;->c:Lqsn;

    .line 1336
    .line 1337
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    check-cast v8, Lqsg;

    .line 1346
    .line 1347
    iget-object v15, v4, Lrru;->b:Lrrz;

    .line 1348
    .line 1349
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v15

    .line 1353
    if-nez v15, :cond_2f

    .line 1354
    .line 1355
    invoke-virtual {v4}, Lrru;->t()V

    .line 1356
    .line 1357
    .line 1358
    :cond_2f
    iget-object v15, v4, Lrru;->b:Lrrz;

    .line 1359
    .line 1360
    check-cast v15, Lqsn;

    .line 1361
    .line 1362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    iput-object v8, v15, Lqsn;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    const/4 v8, 0x3

    .line 1368
    iput v8, v15, Lqsn;->a:I

    .line 1369
    .line 1370
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    check-cast v4, Lqsn;

    .line 1375
    .line 1376
    invoke-interface {v14, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_10

    .line 1380
    .line 1381
    :pswitch_13
    const/4 v7, 0x6

    .line 1382
    check-cast v8, Lrru;

    .line 1383
    .line 1384
    sget-object v4, Lqsn;->c:Lqsn;

    .line 1385
    .line 1386
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    check-cast v8, Lqsl;

    .line 1395
    .line 1396
    iget-object v15, v4, Lrru;->b:Lrrz;

    .line 1397
    .line 1398
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v15

    .line 1402
    if-nez v15, :cond_30

    .line 1403
    .line 1404
    invoke-virtual {v4}, Lrru;->t()V

    .line 1405
    .line 1406
    .line 1407
    :cond_30
    iget-object v15, v4, Lrru;->b:Lrrz;

    .line 1408
    .line 1409
    check-cast v15, Lqsn;

    .line 1410
    .line 1411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    iput-object v8, v15, Lqsn;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    const/4 v8, 0x2

    .line 1417
    iput v8, v15, Lqsn;->a:I

    .line 1418
    .line 1419
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    check-cast v4, Lqsn;

    .line 1424
    .line 1425
    invoke-interface {v14, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_10

    .line 1429
    .line 1430
    :pswitch_14
    const/4 v7, 0x6

    .line 1431
    check-cast v8, Lrru;

    .line 1432
    .line 1433
    sget-object v4, Lqsn;->c:Lqsn;

    .line 1434
    .line 1435
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    check-cast v8, Lqsk;

    .line 1444
    .line 1445
    iget-object v15, v4, Lrru;->b:Lrrz;

    .line 1446
    .line 1447
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v15

    .line 1451
    if-nez v15, :cond_31

    .line 1452
    .line 1453
    invoke-virtual {v4}, Lrru;->t()V

    .line 1454
    .line 1455
    .line 1456
    :cond_31
    iget-object v15, v4, Lrru;->b:Lrrz;

    .line 1457
    .line 1458
    check-cast v15, Lqsn;

    .line 1459
    .line 1460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    iput-object v8, v15, Lqsn;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    const/4 v8, 0x1

    .line 1466
    iput v8, v15, Lqsn;->a:I

    .line 1467
    .line 1468
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    check-cast v4, Lqsn;

    .line 1473
    .line 1474
    invoke-interface {v14, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_10

    .line 1478
    .line 1479
    :goto_11
    new-array v3, v3, [Ljava/lang/Object;

    .line 1480
    .line 1481
    const/4 v4, 0x0

    .line 1482
    aput-object v7, v3, v4

    .line 1483
    .line 1484
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v2

    .line 1492
    :cond_32
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1493
    .line 1494
    const-string v3, "Unexpected NULL value in column `%s`"

    .line 1495
    .line 1496
    const/4 v4, 0x1

    .line 1497
    new-array v4, v4, [Ljava/lang/Object;

    .line 1498
    .line 1499
    const/4 v5, 0x0

    .line 1500
    aput-object v7, v4, v5

    .line 1501
    .line 1502
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    throw v2

    .line 1510
    :cond_33
    :goto_12
    iget-object v2, v11, Lrru;->b:Lrrz;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-nez v2, :cond_34

    .line 1517
    .line 1518
    invoke-virtual {v11}, Lrru;->t()V

    .line 1519
    .line 1520
    .line 1521
    :cond_34
    iget-object v2, v11, Lrru;->b:Lrrz;

    .line 1522
    .line 1523
    check-cast v2, Lqsp;

    .line 1524
    .line 1525
    iget-object v3, v2, Lqsp;->a:Lrtg;

    .line 1526
    .line 1527
    iget-boolean v4, v3, Lrtg;->b:Z

    .line 1528
    .line 1529
    if-nez v4, :cond_35

    .line 1530
    .line 1531
    invoke-virtual {v3}, Lrtg;->a()Lrtg;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    iput-object v3, v2, Lqsp;->a:Lrtg;

    .line 1536
    .line 1537
    :cond_35
    iget-object v2, v2, Lqsp;->a:Lrtg;

    .line 1538
    .line 1539
    invoke-interface {v2, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 1543
    .line 1544
    .line 1545
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1546
    add-int/2addr v12, v2

    .line 1547
    if-eqz v10, :cond_36

    .line 1548
    .line 1549
    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Lqrv; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_4

    .line 1550
    .line 1551
    .line 1552
    :cond_36
    move-object/from16 v2, p1

    .line 1553
    .line 1554
    move-object/from16 v3, v19

    .line 1555
    .line 1556
    move-object/from16 v4, v21

    .line 1557
    .line 1558
    move-object/from16 v9, v22

    .line 1559
    .line 1560
    goto/16 :goto_2

    .line 1561
    .line 1562
    :catchall_1
    move-exception v0

    .line 1563
    move-object v3, v0

    .line 1564
    :goto_13
    if-eqz v10, :cond_37

    .line 1565
    .line 1566
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1567
    .line 1568
    .line 1569
    goto :goto_14

    .line 1570
    :catchall_2
    move-exception v0

    .line 1571
    move-object v2, v0

    .line 1572
    :try_start_f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_37
    :goto_14
    throw v3

    .line 1576
    :cond_38
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1577
    .line 1578
    const-string v3, "Query %s has no selection args"
    :try_end_f
    .catch Lqrv; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_4

    .line 1579
    .line 1580
    const/4 v4, 0x1

    .line 1581
    :try_start_10
    new-array v4, v4, [Ljava/lang/Object;

    .line 1582
    .line 1583
    const/4 v5, 0x0

    .line 1584
    aput-object v14, v4, v5
    :try_end_10
    .catch Lqrv; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_4

    .line 1585
    .line 1586
    :try_start_11
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    throw v2

    .line 1594
    :goto_15
    move-object v2, v0

    .line 1595
    goto :goto_16

    .line 1596
    :catch_0
    move-exception v0

    .line 1597
    goto :goto_15

    .line 1598
    :goto_16
    move-object/from16 v4, p1

    .line 1599
    .line 1600
    goto/16 :goto_27

    .line 1601
    .line 1602
    :cond_39
    sget-object v2, Lqsq;->d:Lqsq;

    .line 1603
    .line 1604
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    check-cast v3, Lqsp;

    .line 1613
    .line 1614
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 1615
    .line 1616
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    if-nez v4, :cond_3a

    .line 1621
    .line 1622
    invoke-virtual {v2}, Lrru;->t()V

    .line 1623
    .line 1624
    .line 1625
    :cond_3a
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 1626
    .line 1627
    check-cast v4, Lqsq;

    .line 1628
    .line 1629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    iput-object v3, v4, Lqsq;->b:Lqsp;

    .line 1633
    .line 1634
    iget v3, v4, Lqsq;->a:I

    .line 1635
    .line 1636
    const/4 v5, 0x1

    .line 1637
    or-int/2addr v3, v5

    .line 1638
    iput v3, v4, Lqsq;->a:I

    .line 1639
    .line 1640
    sget-object v3, Lqsf;->b:Lqsf;

    .line 1641
    .line 1642
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1647
    .line 1648
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    if-nez v4, :cond_3b

    .line 1653
    .line 1654
    invoke-virtual {v3}, Lrru;->t()V

    .line 1655
    .line 1656
    .line 1657
    :cond_3b
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1658
    .line 1659
    check-cast v4, Lqsf;

    .line 1660
    .line 1661
    iput v12, v4, Lqsf;->a:I

    .line 1662
    .line 1663
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 1664
    .line 1665
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    if-nez v4, :cond_3c

    .line 1670
    .line 1671
    invoke-virtual {v2}, Lrru;->t()V

    .line 1672
    .line 1673
    .line 1674
    :cond_3c
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 1675
    .line 1676
    check-cast v4, Lqsq;

    .line 1677
    .line 1678
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    check-cast v3, Lqsf;

    .line 1683
    .line 1684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    iput-object v3, v4, Lqsq;->c:Lqsf;

    .line 1688
    .line 1689
    iget v3, v4, Lqsq;->a:I

    .line 1690
    .line 1691
    const/4 v5, 0x2

    .line 1692
    or-int/2addr v3, v5

    .line 1693
    iput v3, v4, Lqsq;->a:I

    .line 1694
    .line 1695
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, Lqsq;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Lrqj;->bB()[B

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    goto/16 :goto_1b

    .line 1706
    .line 1707
    :cond_3d
    iget-object v2, v1, Lqry;->b:Lqsc;

    .line 1708
    .line 1709
    iget-object v3, v1, Lqry;->d:Lqrr;

    .line 1710
    .line 1711
    iget-object v3, v3, Lqrr;->b:Lqtj;

    .line 1712
    .line 1713
    if-nez v3, :cond_3e

    .line 1714
    .line 1715
    sget-object v3, Lqtj;->f:Lqtj;

    .line 1716
    .line 1717
    :cond_3e
    iget-object v3, v3, Lqtj;->d:Ljava/lang/String;

    .line 1718
    .line 1719
    iget-object v4, v1, Lqry;->d:Lqrr;

    .line 1720
    .line 1721
    iget-object v6, v1, Lqry;->f:Ljava/lang/String;

    .line 1722
    .line 1723
    iget-object v7, v1, Lqry;->e:Lqsv;

    .line 1724
    .line 1725
    iget-object v8, v1, Lqry;->g:Lhww;

    .line 1726
    .line 1727
    invoke-static {v4, v6, v7, v8}, Lqry;->d(Lqrr;Ljava/lang/String;Lqsv;Lhww;)[Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    invoke-virtual {v2, v3, v4}, Lqsc;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2
    :try_end_11
    .catch Lqrv; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_11} :catch_4

    .line 1735
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    new-instance v4, Ljava/util/ArrayDeque;

    .line 1740
    .line 1741
    invoke-direct {v4, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 1742
    .line 1743
    .line 1744
    :goto_17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    if-eqz v3, :cond_4a

    .line 1749
    .line 1750
    sget-object v3, Ltze;->b:Ltze;

    .line 1751
    .line 1752
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    const/4 v6, 0x0

    .line 1757
    :goto_18
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 1758
    .line 1759
    .line 1760
    move-result v7

    .line 1761
    if-ge v6, v7, :cond_48

    .line 1762
    .line 1763
    sget-object v7, Ltzc;->c:Ltzc;

    .line 1764
    .line 1765
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v7

    .line 1769
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getType(I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v8

    .line 1773
    if-eqz v8, :cond_47

    .line 1774
    .line 1775
    const/4 v9, 0x1

    .line 1776
    if-eq v8, v9, :cond_45

    .line 1777
    .line 1778
    const/4 v9, 0x2

    .line 1779
    if-eq v8, v9, :cond_43

    .line 1780
    .line 1781
    const/4 v9, 0x3

    .line 1782
    if-eq v8, v9, :cond_41

    .line 1783
    .line 1784
    const/4 v9, 0x4

    .line 1785
    if-ne v8, v9, :cond_40

    .line 1786
    .line 1787
    sget-object v8, Ltza;->b:Ltza;

    .line 1788
    .line 1789
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v8

    .line 1793
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1794
    .line 1795
    .line 1796
    move-result-object v10

    .line 1797
    invoke-static {v10}, Lrra;->s([B)Lrra;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v10

    .line 1801
    invoke-virtual {v8, v10}, Lrru;->bn(Lrra;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v8

    .line 1808
    check-cast v8, Ltza;

    .line 1809
    .line 1810
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 1811
    .line 1812
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v10

    .line 1816
    if-nez v10, :cond_3f

    .line 1817
    .line 1818
    invoke-virtual {v7}, Lrru;->t()V

    .line 1819
    .line 1820
    .line 1821
    :cond_3f
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 1822
    .line 1823
    check-cast v10, Ltzc;

    .line 1824
    .line 1825
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    iput-object v8, v10, Ltzc;->b:Ljava/lang/Object;

    .line 1829
    .line 1830
    const/4 v8, 0x1

    .line 1831
    iput v8, v10, Ltzc;->a:I

    .line 1832
    .line 1833
    goto/16 :goto_19

    .line 1834
    .line 1835
    :cond_40
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getType(I)I

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 1840
    .line 1841
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v6

    .line 1845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    const/4 v7, 0x2

    .line 1850
    new-array v7, v7, [Ljava/lang/Object;

    .line 1851
    .line 1852
    const/4 v8, 0x0

    .line 1853
    aput-object v6, v7, v8

    .line 1854
    .line 1855
    const/4 v6, 0x1

    .line 1856
    aput-object v3, v7, v6

    .line 1857
    .line 1858
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    invoke-direct {v4, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    throw v4

    .line 1866
    :cond_41
    const/4 v9, 0x4

    .line 1867
    sget-object v8, Ltza;->b:Ltza;

    .line 1868
    .line 1869
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v8

    .line 1873
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v10

    .line 1877
    invoke-static {v10}, Loln;->A(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v10}, Lrra;->u(Ljava/lang/String;)Lrra;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v10

    .line 1884
    invoke-virtual {v8, v10}, Lrru;->bn(Lrra;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v8

    .line 1891
    check-cast v8, Ltza;

    .line 1892
    .line 1893
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 1894
    .line 1895
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v10

    .line 1899
    if-nez v10, :cond_42

    .line 1900
    .line 1901
    invoke-virtual {v7}, Lrru;->t()V

    .line 1902
    .line 1903
    .line 1904
    :cond_42
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 1905
    .line 1906
    check-cast v10, Ltzc;

    .line 1907
    .line 1908
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    iput-object v8, v10, Ltzc;->b:Ljava/lang/Object;

    .line 1912
    .line 1913
    const/4 v8, 0x1

    .line 1914
    iput v8, v10, Ltzc;->a:I

    .line 1915
    .line 1916
    goto :goto_19

    .line 1917
    :cond_43
    const/4 v9, 0x4

    .line 1918
    sget-object v8, Ltzf;->b:Ltzf;

    .line 1919
    .line 1920
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v8

    .line 1924
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 1925
    .line 1926
    .line 1927
    move-result v10

    .line 1928
    invoke-virtual {v8, v10}, Lrru;->bp(F)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v8

    .line 1935
    check-cast v8, Ltzf;

    .line 1936
    .line 1937
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 1938
    .line 1939
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v10

    .line 1943
    if-nez v10, :cond_44

    .line 1944
    .line 1945
    invoke-virtual {v7}, Lrru;->t()V

    .line 1946
    .line 1947
    .line 1948
    :cond_44
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 1949
    .line 1950
    check-cast v10, Ltzc;

    .line 1951
    .line 1952
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    iput-object v8, v10, Ltzc;->b:Ljava/lang/Object;

    .line 1956
    .line 1957
    const/4 v8, 0x2

    .line 1958
    iput v8, v10, Ltzc;->a:I

    .line 1959
    .line 1960
    goto :goto_19

    .line 1961
    :cond_45
    const/4 v9, 0x4

    .line 1962
    sget-object v8, Ltzg;->b:Ltzg;

    .line 1963
    .line 1964
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v8

    .line 1968
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v10

    .line 1972
    invoke-virtual {v8, v10, v11}, Lrru;->bq(J)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v8

    .line 1979
    check-cast v8, Ltzg;

    .line 1980
    .line 1981
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 1982
    .line 1983
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v10

    .line 1987
    if-nez v10, :cond_46

    .line 1988
    .line 1989
    invoke-virtual {v7}, Lrru;->t()V

    .line 1990
    .line 1991
    .line 1992
    :cond_46
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 1993
    .line 1994
    check-cast v10, Ltzc;

    .line 1995
    .line 1996
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    iput-object v8, v10, Ltzc;->b:Ljava/lang/Object;

    .line 2000
    .line 2001
    const/4 v8, 0x3

    .line 2002
    iput v8, v10, Ltzc;->a:I

    .line 2003
    .line 2004
    :goto_19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v8

    .line 2008
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v7

    .line 2012
    check-cast v7, Ltzc;

    .line 2013
    .line 2014
    invoke-virtual {v3, v8, v7}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 2015
    .line 2016
    .line 2017
    add-int/lit8 v6, v6, 0x1

    .line 2018
    .line 2019
    goto/16 :goto_18

    .line 2020
    .line 2021
    :cond_47
    new-instance v3, Lqrt;

    .line 2022
    .line 2023
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    invoke-direct {v3, v4}, Lqrt;-><init>(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    throw v3

    .line 2031
    :cond_48
    const/4 v9, 0x4

    .line 2032
    sget-object v6, Ltzb;->c:Ltzb;

    .line 2033
    .line 2034
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v6

    .line 2038
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    check-cast v3, Ltze;

    .line 2043
    .line 2044
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 2045
    .line 2046
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v7

    .line 2050
    if-nez v7, :cond_49

    .line 2051
    .line 2052
    invoke-virtual {v6}, Lrru;->t()V

    .line 2053
    .line 2054
    .line 2055
    :cond_49
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 2056
    .line 2057
    check-cast v7, Ltzb;

    .line 2058
    .line 2059
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    iput-object v3, v7, Ltzb;->b:Ltze;

    .line 2063
    .line 2064
    iget v3, v7, Ltzb;->a:I

    .line 2065
    .line 2066
    const/4 v8, 0x1

    .line 2067
    or-int/2addr v3, v8

    .line 2068
    iput v3, v7, Ltzb;->a:I

    .line 2069
    .line 2070
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    check-cast v3, Ltzb;

    .line 2075
    .line 2076
    invoke-interface {v4, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_17

    .line 2080
    .line 2081
    :cond_4a
    if-eqz v2, :cond_4b

    .line 2082
    .line 2083
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2084
    .line 2085
    .line 2086
    :cond_4b
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v3

    .line 2094
    if-eqz v3, :cond_4c

    .line 2095
    .line 2096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    check-cast v3, Ltzb;

    .line 2101
    .line 2102
    iget-object v4, v1, Lqry;->h:Ljava/util/Deque;

    .line 2103
    .line 2104
    invoke-static {v4}, Loln;->A(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v3}, Lrqj;->bB()[B

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    invoke-interface {v4, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_1a

    .line 2115
    :cond_4c
    sget-object v2, Ltzb;->c:Ltzb;

    .line 2116
    .line 2117
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    sget-object v3, Ltze;->b:Ltze;

    .line 2122
    .line 2123
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    const-string v4, "client_sql_version"

    .line 2128
    .line 2129
    sget-object v5, Ltzc;->c:Ltzc;

    .line 2130
    .line 2131
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v5

    .line 2135
    sget-object v6, Ltzg;->b:Ltzg;

    .line 2136
    .line 2137
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    const-wide/16 v7, 0x5

    .line 2142
    .line 2143
    invoke-virtual {v6, v7, v8}, Lrru;->bq(J)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 2147
    .line 2148
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v7

    .line 2152
    if-nez v7, :cond_4d

    .line 2153
    .line 2154
    invoke-virtual {v5}, Lrru;->t()V

    .line 2155
    .line 2156
    .line 2157
    :cond_4d
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 2158
    .line 2159
    check-cast v7, Ltzc;

    .line 2160
    .line 2161
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    check-cast v6, Ltzg;

    .line 2166
    .line 2167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    iput-object v6, v7, Ltzc;->b:Ljava/lang/Object;

    .line 2171
    .line 2172
    const/4 v6, 0x3

    .line 2173
    iput v6, v7, Ltzc;->a:I

    .line 2174
    .line 2175
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v5

    .line 2179
    check-cast v5, Ltzc;

    .line 2180
    .line 2181
    invoke-virtual {v3, v4, v5}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    check-cast v3, Ltze;

    .line 2189
    .line 2190
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 2191
    .line 2192
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v4

    .line 2196
    if-nez v4, :cond_4e

    .line 2197
    .line 2198
    invoke-virtual {v2}, Lrru;->t()V

    .line 2199
    .line 2200
    .line 2201
    :cond_4e
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 2202
    .line 2203
    check-cast v4, Ltzb;

    .line 2204
    .line 2205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2206
    .line 2207
    .line 2208
    iput-object v3, v4, Ltzb;->b:Ltze;

    .line 2209
    .line 2210
    iget v3, v4, Ltzb;->a:I

    .line 2211
    .line 2212
    const/4 v5, 0x1

    .line 2213
    or-int/2addr v3, v5

    .line 2214
    iput v3, v4, Ltzb;->a:I

    .line 2215
    .line 2216
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    check-cast v2, Ltzb;

    .line 2221
    .line 2222
    invoke-virtual {v2}, Lrqj;->bB()[B

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2
    :try_end_13
    .catch Lqrv; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_13 .. :try_end_13} :catch_4

    .line 2226
    :goto_1b
    move-object/from16 v4, p1

    .line 2227
    .line 2228
    goto/16 :goto_28

    .line 2229
    .line 2230
    :catchall_3
    move-exception v0

    .line 2231
    move-object v3, v0

    .line 2232
    if-eqz v2, :cond_4f

    .line 2233
    .line 2234
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 2235
    .line 2236
    .line 2237
    goto :goto_1c

    .line 2238
    :catchall_4
    move-exception v0

    .line 2239
    move-object v2, v0

    .line 2240
    :try_start_15
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2241
    .line 2242
    .line 2243
    :cond_4f
    :goto_1c
    throw v3
    :try_end_15
    .catch Lqrv; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15 .. :try_end_15} :catch_4

    .line 2244
    :cond_50
    const/4 v9, 0x4

    .line 2245
    :try_start_16
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    check-cast v2, [B

    .line 2250
    .line 2251
    sget-object v3, Lrro;->a:Lrro;

    .line 2252
    .line 2253
    sget-object v3, Lrtu;->a:Lrtu;

    .line 2254
    .line 2255
    sget-object v3, Lrro;->a:Lrro;

    .line 2256
    .line 2257
    sget-object v4, Ltzb;->c:Ltzb;

    .line 2258
    .line 2259
    array-length v5, v2

    .line 2260
    const/4 v6, 0x0

    .line 2261
    invoke-static {v4, v2, v6, v5, v3}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    invoke-static {v2}, Lrrz;->bW(Lrrz;)V

    .line 2266
    .line 2267
    .line 2268
    check-cast v2, Ltzb;
    :try_end_16
    .catch Lrss; {:try_start_16 .. :try_end_16} :catch_1
    .catch Lqrv; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_16 .. :try_end_16} :catch_4

    .line 2269
    .line 2270
    :try_start_17
    iget-object v3, v1, Lqry;->b:Lqsc;

    .line 2271
    .line 2272
    new-instance v4, Landroid/content/ContentValues;

    .line 2273
    .line 2274
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2275
    .line 2276
    .line 2277
    iget-object v2, v2, Ltzb;->b:Ltze;

    .line 2278
    .line 2279
    if-nez v2, :cond_51

    .line 2280
    .line 2281
    sget-object v2, Ltze;->b:Ltze;

    .line 2282
    .line 2283
    :cond_51
    iget-object v2, v2, Ltze;->a:Lrtg;

    .line 2284
    .line 2285
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    :cond_52
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v5

    .line 2301
    if-eqz v5, :cond_61

    .line 2302
    .line 2303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v5

    .line 2307
    check-cast v5, Ljava/util/Map$Entry;

    .line 2308
    .line 2309
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v6

    .line 2313
    check-cast v6, Ljava/lang/String;

    .line 2314
    .line 2315
    iget-object v7, v3, Lqsc;->c:Loxu;

    .line 2316
    .line 2317
    invoke-virtual {v7, v6}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v7

    .line 2321
    if-eqz v7, :cond_52

    .line 2322
    .line 2323
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v5

    .line 2327
    check-cast v5, Ltzc;

    .line 2328
    .line 2329
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v7

    .line 2333
    const/4 v8, 0x1

    .line 2334
    xor-int/2addr v7, v8

    .line 2335
    const-string v10, "Column name `%s` already present in the specified contentValues."

    .line 2336
    .line 2337
    invoke-static {v7, v10, v6}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    iget v7, v5, Ltzc;->a:I

    .line 2341
    .line 2342
    if-eqz v7, :cond_56

    .line 2343
    .line 2344
    if-eq v7, v8, :cond_55

    .line 2345
    .line 2346
    const/4 v8, 0x2

    .line 2347
    if-eq v7, v8, :cond_54

    .line 2348
    .line 2349
    const/4 v8, 0x3

    .line 2350
    if-eq v7, v8, :cond_53

    .line 2351
    .line 2352
    const/4 v8, 0x0

    .line 2353
    goto :goto_1e

    .line 2354
    :cond_53
    const/4 v8, 0x3

    .line 2355
    goto :goto_1e

    .line 2356
    :cond_54
    const/4 v8, 0x2

    .line 2357
    goto :goto_1e

    .line 2358
    :cond_55
    const/4 v8, 0x1

    .line 2359
    goto :goto_1e

    .line 2360
    :cond_56
    move v8, v9

    .line 2361
    :goto_1e
    add-int/lit8 v10, v8, -0x1

    .line 2362
    .line 2363
    if-eqz v8, :cond_60

    .line 2364
    .line 2365
    if-eqz v10, :cond_5d

    .line 2366
    .line 2367
    const/4 v8, 0x1

    .line 2368
    if-eq v10, v8, :cond_5a

    .line 2369
    .line 2370
    const/4 v8, 0x2

    .line 2371
    if-ne v10, v8, :cond_59

    .line 2372
    .line 2373
    const/4 v8, 0x3

    .line 2374
    if-ne v7, v8, :cond_57

    .line 2375
    .line 2376
    iget-object v5, v5, Ltzc;->b:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v5, Ltzg;

    .line 2379
    .line 2380
    goto :goto_1f

    .line 2381
    :cond_57
    sget-object v5, Ltzg;->b:Ltzg;

    .line 2382
    .line 2383
    :goto_1f
    iget-object v7, v5, Ltzg;->a:Lrsj;

    .line 2384
    .line 2385
    invoke-interface {v7}, Lrsj;->size()I

    .line 2386
    .line 2387
    .line 2388
    move-result v7

    .line 2389
    const/4 v10, 0x1

    .line 2390
    if-ne v7, v10, :cond_58

    .line 2391
    .line 2392
    const/4 v7, 0x1

    .line 2393
    goto :goto_20

    .line 2394
    :cond_58
    const/4 v7, 0x0

    .line 2395
    :goto_20
    const-string v10, "Expected %s to be scalar, but int64_list.value count was: %d"

    .line 2396
    .line 2397
    iget-object v11, v5, Ltzg;->a:Lrsj;

    .line 2398
    .line 2399
    invoke-interface {v11}, Lrsj;->size()I

    .line 2400
    .line 2401
    .line 2402
    move-result v11

    .line 2403
    invoke-static {v7, v10, v11}, Loln;->l(ZLjava/lang/String;I)V

    .line 2404
    .line 2405
    .line 2406
    iget-object v5, v5, Ltzg;->a:Lrsj;

    .line 2407
    .line 2408
    const/4 v7, 0x0

    .line 2409
    invoke-interface {v5, v7}, Lrsj;->a(I)J

    .line 2410
    .line 2411
    .line 2412
    move-result-wide v10

    .line 2413
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v5

    .line 2417
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_1d

    .line 2421
    :cond_59
    new-instance v2, Ljava/lang/AssertionError;

    .line 2422
    .line 2423
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 2424
    .line 2425
    .line 2426
    throw v2

    .line 2427
    :cond_5a
    const/4 v8, 0x3

    .line 2428
    const/4 v10, 0x2

    .line 2429
    if-ne v7, v10, :cond_5b

    .line 2430
    .line 2431
    iget-object v5, v5, Ltzc;->b:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v5, Ltzf;

    .line 2434
    .line 2435
    goto :goto_21

    .line 2436
    :cond_5b
    sget-object v5, Ltzf;->b:Ltzf;

    .line 2437
    .line 2438
    :goto_21
    iget-object v7, v5, Ltzf;->a:Lrsf;

    .line 2439
    .line 2440
    invoke-interface {v7}, Lrsf;->size()I

    .line 2441
    .line 2442
    .line 2443
    move-result v7

    .line 2444
    const/4 v11, 0x1

    .line 2445
    if-ne v7, v11, :cond_5c

    .line 2446
    .line 2447
    const/4 v7, 0x1

    .line 2448
    goto :goto_22

    .line 2449
    :cond_5c
    const/4 v7, 0x0

    .line 2450
    :goto_22
    const-string v11, "Expected %s to be scalar, but float_list.value count was: %d"

    .line 2451
    .line 2452
    iget-object v12, v5, Ltzf;->a:Lrsf;

    .line 2453
    .line 2454
    invoke-interface {v12}, Lrsf;->size()I

    .line 2455
    .line 2456
    .line 2457
    move-result v12

    .line 2458
    invoke-static {v7, v11, v12}, Loln;->l(ZLjava/lang/String;I)V

    .line 2459
    .line 2460
    .line 2461
    iget-object v5, v5, Ltzf;->a:Lrsf;

    .line 2462
    .line 2463
    const/4 v7, 0x0

    .line 2464
    invoke-interface {v5, v7}, Lrsf;->d(I)F

    .line 2465
    .line 2466
    .line 2467
    move-result v5

    .line 2468
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v5

    .line 2472
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_1d

    .line 2476
    .line 2477
    :cond_5d
    const/4 v8, 0x3

    .line 2478
    const/4 v10, 0x2

    .line 2479
    const/4 v11, 0x1

    .line 2480
    if-ne v7, v11, :cond_5e

    .line 2481
    .line 2482
    iget-object v5, v5, Ltzc;->b:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v5, Ltza;

    .line 2485
    .line 2486
    goto :goto_23

    .line 2487
    :cond_5e
    sget-object v5, Ltza;->b:Ltza;

    .line 2488
    .line 2489
    :goto_23
    iget-object v7, v5, Ltza;->a:Lrsp;

    .line 2490
    .line 2491
    invoke-interface {v7}, Lrsp;->size()I

    .line 2492
    .line 2493
    .line 2494
    move-result v7

    .line 2495
    const/4 v11, 0x1

    .line 2496
    if-ne v7, v11, :cond_5f

    .line 2497
    .line 2498
    move v7, v11

    .line 2499
    goto :goto_24

    .line 2500
    :cond_5f
    const/4 v7, 0x0

    .line 2501
    :goto_24
    const-string v12, "Expected %s to be scalar, but bytes_list.value count was: %d"

    .line 2502
    .line 2503
    iget-object v13, v5, Ltza;->a:Lrsp;

    .line 2504
    .line 2505
    invoke-interface {v13}, Lrsp;->size()I

    .line 2506
    .line 2507
    .line 2508
    move-result v13

    .line 2509
    invoke-static {v7, v12, v13}, Loln;->l(ZLjava/lang/String;I)V

    .line 2510
    .line 2511
    .line 2512
    iget-object v5, v5, Ltza;->a:Lrsp;

    .line 2513
    .line 2514
    const/4 v7, 0x0

    .line 2515
    invoke-interface {v5, v7}, Lrsp;->get(I)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v5

    .line 2519
    check-cast v5, Lrra;

    .line 2520
    .line 2521
    invoke-virtual {v5}, Lrra;->A()[B

    .line 2522
    .line 2523
    .line 2524
    move-result-object v5

    .line 2525
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2526
    .line 2527
    .line 2528
    goto/16 :goto_1d

    .line 2529
    .line 2530
    :cond_60
    const/4 v2, 0x0

    .line 2531
    throw v2

    .line 2532
    :cond_61
    iget-object v2, v3, Lqsc;->b:Lqtm;

    .line 2533
    .line 2534
    iget-object v2, v2, Lqtm;->c:Ljava/lang/String;

    .line 2535
    .line 2536
    const-string v5, "Outis"

    .line 2537
    .line 2538
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    iget-object v2, v3, Lqsc;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2542
    .line 2543
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    iget-object v3, v3, Lqsc;->b:Lqtm;

    .line 2548
    .line 2549
    iget-object v3, v3, Lqtm;->a:Ljava/lang/String;

    .line 2550
    .line 2551
    const/4 v5, 0x0

    .line 2552
    invoke-virtual {v2, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2553
    .line 2554
    .line 2555
    move-object/from16 v2, p1

    .line 2556
    .line 2557
    goto/16 :goto_0

    .line 2558
    .line 2559
    :catch_1
    move-exception v0

    .line 2560
    move-object v2, v0

    .line 2561
    new-instance v3, Lqru;

    .line 2562
    .line 2563
    invoke-direct {v3, v2}, Lqru;-><init>(Lrss;)V

    .line 2564
    .line 2565
    .line 2566
    throw v3

    .line 2567
    :catch_2
    move-exception v0

    .line 2568
    move-object v2, v0

    .line 2569
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v3

    .line 2573
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v3

    .line 2577
    check-cast v3, Lqrz;

    .line 2578
    .line 2579
    new-instance v4, Lqrz;

    .line 2580
    .line 2581
    iget v5, v3, Lqrv;->a:I

    .line 2582
    .line 2583
    invoke-virtual {v3}, Lqrz;->getMessage()Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v3

    .line 2587
    invoke-direct {v4, v5, v3, v2}, Lqrz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2588
    .line 2589
    .line 2590
    throw v4
    :try_end_17
    .catch Lqrv; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17 .. :try_end_17} :catch_4

    .line 2591
    :catch_3
    move-exception v0

    .line 2592
    move-object/from16 v4, p1

    .line 2593
    .line 2594
    goto :goto_26

    .line 2595
    :catch_4
    move-exception v0

    .line 2596
    goto :goto_25

    .line 2597
    :catch_5
    move-exception v0

    .line 2598
    :goto_25
    move-object v2, v0

    .line 2599
    const/16 v3, 0x8

    .line 2600
    .line 2601
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    move-object/from16 v4, p1

    .line 2606
    .line 2607
    invoke-interface {v4, v3, v2}, Lhqq;->a(ILjava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    return-void

    .line 2611
    :catch_6
    move-exception v0

    .line 2612
    move-object v4, v2

    .line 2613
    :goto_26
    move-object v2, v0

    .line 2614
    :goto_27
    iget v3, v2, Lqrv;->a:I

    .line 2615
    .line 2616
    invoke-virtual {v2}, Lqrv;->getMessage()Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    invoke-interface {v4, v3, v2}, Lhqq;->a(ILjava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    return-void

    .line 2624
    :cond_62
    move-object v4, v2

    .line 2625
    iget-object v2, v1, Lqry;->h:Ljava/util/Deque;

    .line 2626
    .line 2627
    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    check-cast v2, [B

    .line 2632
    .line 2633
    :goto_28
    const/4 v3, 0x0

    .line 2634
    invoke-interface {v4, v2, v3}, Lhqq;->b([B[B)V

    .line 2635
    .line 2636
    .line 2637
    return-void

    .line 2638
    nop

    .line 2639
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Loix;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loix;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqry;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
