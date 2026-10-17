.class public final Ltrm;
.super Ltqx;
.source "PG"


# instance fields
.field final synthetic a:Ltrn;


# direct methods
.method public constructor <init>(Ltrn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrm;->a:Ltrn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltqx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 16

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Ltrm;->a:Ltrn;

    .line 8
    .line 9
    iget-object v4, v3, Ltrn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-eqz v11, :cond_6

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, Ltrl;

    .line 33
    .line 34
    invoke-static {v11}, Ltce;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-enter v11

    .line 38
    :try_start_0
    sget-object v12, Ltqn;->a:[B

    .line 39
    .line 40
    iget-object v12, v11, Ltrl;->l:Ljava/util/List;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-ge v13, v14, :cond_2

    .line 48
    .line 49
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    check-cast v14, Ljava/lang/ref/Reference;

    .line 54
    .line 55
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    if-eqz v15, :cond_0

    .line 60
    .line 61
    add-int/lit8 v13, v13, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v15, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    .line 65
    .line 66
    invoke-static {v14, v15}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v14, Ltrh;

    .line 70
    .line 71
    iget-object v15, v11, Ltrl;->a:Ltqk;

    .line 72
    .line 73
    iget-object v15, v15, Ltqk;->a:Ltov;

    .line 74
    .line 75
    iget-object v15, v15, Ltov;->i:Ltpx;

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "A connection to "

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " was leaked. Did you forget to close a response body?"

    .line 91
    .line 92
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v8, Ltuc;->b:Ltuc;

    .line 100
    .line 101
    iget-object v14, v14, Ltrh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v8, v2, v14}, Ltuc;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v12, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ltrl;->l()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iget-wide v12, v3, Ltrn;->a:J

    .line 119
    .line 120
    sub-long v12, v0, v12

    .line 121
    .line 122
    iput-wide v12, v11, Ltrl;->m:J

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move-object/from16 v2, p0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-lez v2, :cond_3

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    iget-wide v12, v11, Ltrl;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    sub-long v12, v0, v12

    .line 142
    .line 143
    cmp-long v2, v12, v5

    .line 144
    .line 145
    if-lez v2, :cond_4

    .line 146
    .line 147
    move-wide v5, v12

    .line 148
    :cond_4
    if-lez v2, :cond_5

    .line 149
    .line 150
    move-object v7, v11

    .line 151
    :cond_5
    :goto_3
    monitor-exit v11

    .line 152
    move-object/from16 v2, p0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v11

    .line 158
    throw v0

    .line 159
    :cond_6
    iget-wide v11, v3, Ltrn;->a:J

    .line 160
    .line 161
    cmp-long v2, v5, v11

    .line 162
    .line 163
    if-gez v2, :cond_a

    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    if-le v9, v2, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    if-lez v9, :cond_8

    .line 170
    .line 171
    sub-long/2addr v11, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    if-gtz v10, :cond_9

    .line 174
    .line 175
    const-wide/16 v11, -0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    return-wide v11

    .line 179
    :cond_a
    :goto_4
    invoke-static {v7}, Ltce;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    monitor-enter v7

    .line 183
    :try_start_1
    iget-object v2, v7, Ltrl;->l:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    monitor-exit v7

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    :try_start_2
    iget-wide v8, v7, Ltrl;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    add-long/2addr v8, v5

    .line 198
    cmp-long v0, v8, v0

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    monitor-exit v7

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    :try_start_3
    invoke-virtual {v7}, Ltrl;->l()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Ltrn;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    monitor-exit v7

    .line 215
    invoke-virtual {v7}, Ltrl;->a()Ljava/net/Socket;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ltqn;->r(Ljava/net/Socket;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Ltrn;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 225
    .line 226
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    :goto_5
    return-wide v11

    .line 233
    :cond_d
    iget-object v0, v3, Ltrn;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ltqz;

    .line 236
    .line 237
    invoke-virtual {v0}, Ltqz;->a()V

    .line 238
    .line 239
    .line 240
    return-wide v11

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    monitor-exit v7

    .line 243
    throw v0
.end method
