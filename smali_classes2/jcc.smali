.class public abstract Ljcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldq;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Z

.field private final c:Landroid/database/ContentObserver;

.field public final d:Landroid/app/Application;

.field public final e:Lpeu;

.field protected final f:Llhx;

.field protected final g:Llds;

.field protected final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;

.field public volatile j:Z

.field public k:Ljca;

.field private final l:Llhv;

.field private m:Z

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljcc;->h:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljcc;->i:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljbx;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ljbx;-><init>(Ljcc;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ljcc;->c:Landroid/database/ContentObserver;

    .line 28
    .line 29
    new-instance v0, Lgzv;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, p0, v1}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljcc;->l:Llhv;

    .line 36
    .line 37
    new-instance v0, Ljby;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljby;-><init>(Ljcc;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljcc;->n:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {p2}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Ljcc;->e:Lpeu;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/app/Application;

    .line 55
    .line 56
    iput-object p2, p0, Ljcc;->d:Landroid/app/Application;

    .line 57
    .line 58
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Ljcc;->f:Llhx;

    .line 63
    .line 64
    invoke-static {p1}, Llds;->d(Landroid/content/Context;)Llds;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ljcc;->g:Llds;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljcc;->d()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ljcc;->a:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljcc;->t()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Ljcc;->b:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljcc;->f:Llhx;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljcc;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p1, v1}, Llhx;->aw(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljcc;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()I
.end method

.method protected abstract d()Landroid/net/Uri;
.end method

.method public abstract e()Lkvs;
.end method

.method public abstract f()Lkvw;
.end method

.method protected abstract g()V
.end method

.method protected declared-synchronized h(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method protected abstract i(Z)V
.end method

.method protected declared-synchronized j(Landroid/database/Cursor;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected abstract k()[Ljava/lang/String;
.end method

.method public l(Landroid/content/Context;Ljava/util/List;Ljaw;)Ljcb;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "AbstractContentDataManager.java"

    .line 6
    .line 7
    const-string v3, "importRecords"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljcc;->k()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljcc;->d()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v7, v11

    .line 30
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_c

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lez v7, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1, v5}, Ljcc;->j(Landroid/database/Cursor;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Ljcc;->e:Lpeu;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpeq;

    .line 64
    .line 65
    const/16 v6, 0x146

    .line 66
    .line 67
    invoke-interface {v0, v4, v3, v6, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lpeq;

    .line 72
    .line 73
    const-string v6, "importRecords() : Canceled"

    .line 74
    .line 75
    invoke-interface {v0, v6}, Lpeq;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v6, Ljcb;

    .line 83
    .line 84
    invoke-direct {v6, v0, v0}, Ljcb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-lez v7, :cond_b

    .line 96
    .line 97
    :try_start_3
    array-length v8, v11

    .line 98
    new-array v9, v8, [Ljava/lang/Object;

    .line 99
    .line 100
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_a

    .line 105
    .line 106
    iget-boolean v10, v0, Ljaw;->d:Z

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    :goto_1
    move v0, v14

    .line 111
    goto :goto_5

    .line 112
    :cond_2
    move v10, v14

    .line 113
    :goto_2
    if-ge v10, v8, :cond_7

    .line 114
    .line 115
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getType(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eq v11, v6, :cond_6

    .line 120
    .line 121
    if-eq v11, v12, :cond_5

    .line 122
    .line 123
    const/4 v15, 0x3

    .line 124
    if-eq v11, v15, :cond_4

    .line 125
    .line 126
    const/4 v15, 0x4

    .line 127
    if-eq v11, v15, :cond_3

    .line 128
    .line 129
    aput-object v13, v9, v10

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    aput-object v11, v9, v10

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aput-object v11, v9, v10

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    aput-object v11, v9, v10

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    aput-object v11, v9, v10

    .line 166
    .line 167
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_8

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljbz;

    .line 185
    .line 186
    invoke-interface {v11, v9}, Ljbz;->d([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-boolean v10, v0, Ljaw;->d:Z

    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    move v0, v6

    .line 200
    :goto_5
    xor-int/2addr v0, v6

    .line 201
    goto :goto_6

    .line 202
    :catch_0
    move-exception v0

    .line 203
    move-object v11, v0

    .line 204
    move-object v13, v5

    .line 205
    move v0, v7

    .line 206
    goto :goto_9

    .line 207
    :cond_b
    move v0, v14

    .line 208
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    :goto_7
    :try_start_4
    iget-object v0, v1, Ljcc;->e:Lpeu;

    .line 213
    .line 214
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lpeq;

    .line 219
    .line 220
    const/16 v7, 0x141

    .line 221
    .line 222
    invoke-interface {v0, v4, v3, v7, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lpeq;

    .line 227
    .line 228
    const-string v7, "importRecords() : Failed to open cursor"

    .line 229
    .line 230
    invoke-interface {v0, v7}, Lpeq;->t(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v7, Ljcb;

    .line 242
    .line 243
    invoke-direct {v7, v0, v6}, Ljcb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    .line 245
    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-object v7

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object v13, v5

    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :catch_1
    move-exception v0

    .line 257
    move-object v11, v0

    .line 258
    move-object v13, v5

    .line 259
    goto :goto_8

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_b

    .line 262
    :catch_2
    move-exception v0

    .line 263
    move-object v11, v0

    .line 264
    :goto_8
    move v0, v14

    .line 265
    :goto_9
    :try_start_5
    iget-object v5, v1, Ljcc;->e:Lpeu;

    .line 266
    .line 267
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v7, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 272
    .line 273
    const-string v8, "importRecords"

    .line 274
    .line 275
    const-string v10, "AbstractContentDataManager.java"

    .line 276
    .line 277
    const-string v6, "importRecords() : Failed to import"

    .line 278
    .line 279
    const/16 v9, 0x152

    .line 280
    .line 281
    invoke-static/range {v5 .. v11}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    .line 283
    .line 284
    if-eqz v13, :cond_e

    .line 285
    .line 286
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_e
    move v7, v0

    .line 290
    move v0, v14

    .line 291
    :goto_a
    if-nez v0, :cond_f

    .line 292
    .line 293
    iget-object v0, v1, Ljcc;->e:Lpeu;

    .line 294
    .line 295
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lpeq;

    .line 300
    .line 301
    const/16 v5, 0x159

    .line 302
    .line 303
    invoke-interface {v0, v4, v3, v5, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lpeq;

    .line 308
    .line 309
    const-string v2, "importRecords() : Success : Count = %d"

    .line 310
    .line 311
    invoke-interface {v0, v2, v7}, Lpeq;->u(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Ljcb;

    .line 323
    .line 324
    invoke-direct {v3, v0, v2}, Ljcb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_f
    iget-object v0, v1, Ljcc;->e:Lpeu;

    .line 329
    .line 330
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lpeq;

    .line 335
    .line 336
    const/16 v5, 0x15c

    .line 337
    .line 338
    invoke-interface {v0, v4, v3, v5, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lpeq;

    .line 343
    .line 344
    const-string v2, "importRecords() : Canceled : Count = %d"

    .line 345
    .line 346
    invoke-interface {v0, v2, v7}, Lpeq;->u(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Ljcb;

    .line 358
    .line 359
    invoke-direct {v3, v0, v2}, Ljcb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    return-object v3

    .line 363
    :goto_b
    if-eqz v13, :cond_10

    .line 364
    .line 365
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 366
    .line 367
    .line 368
    :cond_10
    throw v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcc;->g:Llds;

    .line 2
    .line 3
    iget-object v1, v0, Llds;->c:Llhx;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljcc;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Llhx;->o(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Llds;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ljcc;->g:Llds;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Llds;->l(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Ljcc;->j:Z

    .line 28
    .line 29
    iget-object v0, p0, Ljcc;->g:Llds;

    .line 30
    .line 31
    invoke-virtual {v0, v2, p0}, Llds;->i(ILldq;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ljcc;->f:Llhx;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Llhx;->ap(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Ljcc;->j:Z

    .line 42
    .line 43
    iget-object v0, p0, Ljcc;->f:Llhx;

    .line 44
    .line 45
    iget-object v1, p0, Ljcc;->l:Llhv;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Llhx;->ac(Llhv;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Ljcc;->r()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected declared-synchronized n()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljcc;->e:Lpeu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpeq;

    .line 9
    .line 10
    const-string v1, "AbstractContentDataManager.java"

    .line 11
    .line 12
    const-string v2, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 13
    .line 14
    const-string v3, "onImportAborted"

    .line 15
    .line 16
    const/16 v4, 0x19f

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpeq;

    .line 23
    .line 24
    const-string v1, "onImportAborted()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final declared-synchronized o(Ljbz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljcc;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljcc;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljcc;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljcc;->u()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljcc;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljcc;->e:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "startImportContentTask"

    .line 10
    .line 11
    const/16 v2, 0xf0

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 14
    .line 15
    const-string v4, "AbstractContentDataManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "startImportContentTask()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljbv;->b:Ljbv;

    .line 29
    .line 30
    iget-object v1, p0, Ljcc;->n:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized q(Ljbz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljcc;->i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method protected final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljcc;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ljcc;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljcc;->d:Landroid/app/Application;

    .line 10
    .line 11
    iget-object v1, p0, Ljcc;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-boolean v2, p0, Ljcc;->b:Z

    .line 14
    .line 15
    iget-object v3, p0, Ljcc;->c:Landroid/database/ContentObserver;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lmhf;->z(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ljcc;->m:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ljcc;->d:Landroid/app/Application;

    .line 28
    .line 29
    iget-object v1, p0, Ljcc;->c:Landroid/database/ContentObserver;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lmhf;->A(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ljcc;->m:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljcc;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ljcc;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljcc;->r()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Ljcc;->j:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljcc;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected declared-synchronized u()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method
