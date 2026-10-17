.class public abstract Lsfj;
.super Lsgw;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsgw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lsgu;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsfj;->b()Lsgw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lsqb;

    .line 7
    .line 8
    iget-object v1, v2, Lsqb;->w:Lspw;

    .line 9
    .line 10
    invoke-interface {v1}, Lspw;->a()Lsmp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v2, Lsqb;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, Lsqb;->i:Lshu;

    .line 17
    .line 18
    invoke-interface {v3}, Lsmp;->b()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v1, v4, v5}, Lsqb;->g(Ljava/lang/String;Lshu;Ljava/util/Collection;)Lqxq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v1, Lqxq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v1, Lqxq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v10, Lsqd;

    .line 31
    .line 32
    new-instance v11, Lspu;

    .line 33
    .line 34
    sget-object v6, Lsoc;->o:Lstn;

    .line 35
    .line 36
    new-instance v7, Lstp;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct {v7, v6, v8}, Lstp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lqxq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v9, Lsoc;->q:Loqx;

    .line 45
    .line 46
    check-cast v1, Ljava/net/URI;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lsqb;->h:Ljava/util/List;

    .line 52
    .line 53
    new-instance v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    move v1, v8

    .line 59
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v13, 0x0

    .line 64
    if-ge v1, v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    instance-of v6, v6, Lspz;

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lspz;

    .line 82
    .line 83
    iget-object v0, v0, Lspz;->a:Lsgv;

    .line 84
    .line 85
    throw v13

    .line 86
    :cond_1
    invoke-static {}, Lrmy;->a()V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, v2, Lsqb;->r:Z

    .line 90
    .line 91
    sget-object v1, Lsqb;->e:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    :try_start_0
    move-object v6, v0

    .line 96
    check-cast v6, Lsqb;

    .line 97
    .line 98
    iget-boolean v6, v6, Lsqb;->s:Z

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    move-object v15, v0

    .line 106
    check-cast v15, Lsqb;

    .line 107
    .line 108
    iget-boolean v15, v15, Lsqb;->t:Z

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v0, Lsqb;

    .line 115
    .line 116
    iget-boolean v0, v0, Lsqb;->u:Z

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v14, v0, v8

    .line 122
    .line 123
    aput-object v14, v0, v6

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    aput-object v15, v0, v6

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    aput-object v14, v0, v6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lsek;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    sget-object v14, Lsqb;->a:Ljava/util/logging/Logger;

    .line 142
    .line 143
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 144
    .line 145
    const-string v17, "getEffectiveInterceptors"

    .line 146
    .line 147
    const-string v18, "Unable to apply census stats"

    .line 148
    .line 149
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 150
    .line 151
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object/from16 v25, v0

    .line 157
    .line 158
    sget-object v20, Lsqb;->a:Ljava/util/logging/Logger;

    .line 159
    .line 160
    sget-object v21, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 161
    .line 162
    const-string v23, "getEffectiveInterceptors"

    .line 163
    .line 164
    const-string v24, "Unable to apply census stats"

    .line 165
    .line 166
    const-string v22, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 167
    .line 168
    invoke-virtual/range {v20 .. v25}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_1
    move-object v0, v13

    .line 172
    :goto_2
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-interface {v12, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-boolean v0, v2, Lsqb;->v:Z

    .line 178
    .line 179
    :try_start_1
    const-string v0, "sku"

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "getClientInterceptor"

    .line 186
    .line 187
    invoke-virtual {v0, v1, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lsek;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    .line 197
    move-object v13, v0

    .line 198
    goto :goto_3

    .line 199
    :catch_2
    move-exception v0

    .line 200
    move-object/from16 v19, v0

    .line 201
    .line 202
    sget-object v14, Lsqb;->a:Ljava/util/logging/Logger;

    .line 203
    .line 204
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 205
    .line 206
    const-string v17, "getEffectiveInterceptors"

    .line 207
    .line 208
    const-string v18, "Unable to apply census stats"

    .line 209
    .line 210
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 211
    .line 212
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_3
    move-exception v0

    .line 217
    move-object/from16 v25, v0

    .line 218
    .line 219
    sget-object v20, Lsqb;->a:Ljava/util/logging/Logger;

    .line 220
    .line 221
    sget-object v21, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 222
    .line 223
    const-string v23, "getEffectiveInterceptors"

    .line 224
    .line 225
    const-string v24, "Unable to apply census stats"

    .line 226
    .line 227
    const-string v22, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 228
    .line 229
    invoke-virtual/range {v20 .. v25}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_4
    move-exception v0

    .line 234
    move-object/from16 v19, v0

    .line 235
    .line 236
    sget-object v14, Lsqb;->a:Ljava/util/logging/Logger;

    .line 237
    .line 238
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 239
    .line 240
    const-string v17, "getEffectiveInterceptors"

    .line 241
    .line 242
    const-string v18, "Unable to apply census stats"

    .line 243
    .line 244
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 245
    .line 246
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_5
    move-exception v0

    .line 251
    move-object/from16 v25, v0

    .line 252
    .line 253
    sget-object v20, Lsqb;->a:Ljava/util/logging/Logger;

    .line 254
    .line 255
    sget-object v21, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 256
    .line 257
    const-string v23, "getEffectiveInterceptors"

    .line 258
    .line 259
    const-string v24, "Unable to apply census stats"

    .line 260
    .line 261
    const-string v22, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 262
    .line 263
    invoke-virtual/range {v20 .. v25}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    if-eqz v13, :cond_4

    .line 267
    .line 268
    invoke-interface {v12, v8, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    sget-object v0, Lstv;->a:Lstv;

    .line 272
    .line 273
    check-cast v5, Lsht;

    .line 274
    .line 275
    check-cast v4, Ljava/net/URI;

    .line 276
    .line 277
    move-object v1, v11

    .line 278
    move-object v6, v7

    .line 279
    move-object v7, v9

    .line 280
    move-object v8, v12

    .line 281
    move-object v9, v0

    .line 282
    invoke-direct/range {v1 .. v9}, Lspu;-><init>(Lsqb;Lsmp;Ljava/net/URI;Lsht;Lsqs;Loqx;Ljava/util/List;Lstv;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v10, v11}, Lsqd;-><init>(Lsgu;)V

    .line 286
    .line 287
    .line 288
    return-object v10
.end method

.method public abstract b()Lsgw;
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfj;->b()Lsgw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsqb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsqb;->c(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfj;->b()Lsgw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsqb;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lsqb;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfj;->b()Lsgw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsqb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsqb;->f(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfj;->b()Lsgw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsqb;

    .line 6
    .line 7
    iput-object p1, v0, Lsqb;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lsfj;->b()Lsgw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
