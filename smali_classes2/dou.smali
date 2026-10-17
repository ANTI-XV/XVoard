.class public final synthetic Ldou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldoy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldoy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldou;->a:Ldoy;

    .line 5
    .line 6
    iput p2, p0, Ldou;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldou;->a:Ldoy;

    .line 4
    .line 5
    iget-object v2, v0, Ldoy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, v1, Ldou;->b:I

    .line 17
    .line 18
    iget-object v3, v0, Ldoy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v2, v0, Ldoy;->f:Z

    .line 24
    .line 25
    if-nez v2, :cond_12

    .line 26
    .line 27
    iget-object v2, v0, Ldoy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x78

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Ldoy;->c:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-wide/16 v5, -0x1

    .line 43
    .line 44
    invoke-static {v2, v4, v5, v6}, Ldos;->c(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x1

    .line 49
    :try_start_0
    invoke-virtual {v0, v2, v4}, Ldoy;->b(Landroid/net/Uri;I)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v6, 0x0

    .line 54
    :try_start_1
    invoke-virtual {v0, v2, v6}, Ldoy;->b(Landroid/net/Uri;I)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    move v7, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :goto_0
    if-nez v2, :cond_3

    .line 67
    .line 68
    move v8, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    :goto_1
    iget-object v9, v0, Ldoy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    add-int v10, v7, v8

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Ldoy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    if-ge v9, v3, :cond_5

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v5, :cond_12

    .line 95
    .line 96
    :goto_2
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_5
    const-string v3, "_id"

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    const-wide/32 v12, -0x36ee80

    .line 128
    .line 129
    .line 130
    add-long/2addr v10, v12

    .line 131
    iget-object v12, v0, Ldoy;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v12}, Ldoy;->a(Landroid/content/Context;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    new-instance v14, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_9

    .line 150
    .line 151
    const-string v9, "timestamp"

    .line 152
    .line 153
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    cmp-long v9, v15, v10

    .line 162
    .line 163
    if-gez v9, :cond_8

    .line 164
    .line 165
    cmp-long v9, v15, v12

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ldoy;->i(Landroid/database/Cursor;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object v9, v0, Ldoy;->c:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v9, v14}, Ldos;->f(Landroid/content/Context;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    :goto_4
    move v9, v6

    .line 202
    :goto_5
    iget-object v10, v0, Ldoy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    neg-int v11, v9

    .line 205
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 206
    .line 207
    .line 208
    const/16 v10, 0x63

    .line 209
    .line 210
    if-le v7, v10, :cond_e

    .line 211
    .line 212
    sub-int/2addr v8, v9

    .line 213
    if-lez v8, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move v4, v6

    .line 217
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_c

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    .line 230
    add-int/lit8 v6, v6, -0x64

    .line 231
    .line 232
    add-int/2addr v6, v4

    .line 233
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sub-int/2addr v10, v4

    .line 237
    invoke-interface {v5, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ldoy;->i(Landroid/database/Cursor;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    iget-object v3, v0, Ldoy;->c:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v3, v7}, Ldos;->f(Landroid/content/Context;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    :goto_8
    iget-object v0, v0, Ldoy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 275
    .line 276
    neg-int v3, v6

    .line 277
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_e
    if-eqz v2, :cond_f

    .line 281
    .line 282
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 283
    .line 284
    .line 285
    :cond_f
    if-eqz v5, :cond_12

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object v3, v0

    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v2, v0

    .line 299
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    :goto_9
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    move-object v2, v0

    .line 305
    if-eqz v5, :cond_11

    .line 306
    .line 307
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    move-object v3, v0

    .line 313
    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    :goto_a
    throw v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    move-object v10, v0

    .line 319
    sget-object v0, Ldoy;->a:Lpdn;

    .line 320
    .line 321
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v7, "deleteExpiredItemsInternal"

    .line 326
    .line 327
    const/16 v8, 0x2e8

    .line 328
    .line 329
    const-string v5, "Failed to delete items"

    .line 330
    .line 331
    const-string v6, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 332
    .line 333
    const-string v9, "ClipboardDataHandler.java"

    .line 334
    .line 335
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    :goto_b
    const/4 v0, 0x0

    .line 339
    return-object v0
.end method
