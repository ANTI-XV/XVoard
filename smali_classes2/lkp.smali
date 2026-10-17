.class public final Llkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkp;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getType(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    const-string p1, "Value of column \'%s\' is null. Consider IFNULL function."

    .line 41
    .line 42
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ltzb;
    .locals 10

    .line 1
    invoke-virtual {p0}, Llkp;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Llkp;->a:Landroid/database/Cursor;

    .line 8
    .line 9
    sget-object v1, Ltze;->b:Ltze;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ge v3, v4, :cond_8

    .line 23
    .line 24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x2

    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v6, Ltzc;->c:Ltzc;

    .line 40
    .line 41
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v8, Ltzf;->b:Ltzf;

    .line 46
    .line 47
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8, v5}, Lrru;->bp(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ltzf;

    .line 59
    .line 60
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 61
    .line 62
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6}, Lrru;->t()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 72
    .line 73
    check-cast v8, Ltzc;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v5, v8, Ltzc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v7, v8, Ltzc;->a:I

    .line 81
    .line 82
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ltzc;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v5}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getType(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x3

    .line 98
    if-ne v6, v5, :cond_3

    .line 99
    .line 100
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sget-object v8, Ltzc;->c:Ltzc;

    .line 105
    .line 106
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v9, Ltzg;->b:Ltzg;

    .line 111
    .line 112
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, v5, v6}, Lrru;->bq(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ltzg;

    .line 124
    .line 125
    iget-object v6, v8, Lrru;->b:Lrrz;

    .line 126
    .line 127
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8}, Lrru;->t()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v6, v8, Lrru;->b:Lrrz;

    .line 137
    .line 138
    check-cast v6, Ltzc;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v5, v6, Ltzc;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v6, Ltzc;->a:I

    .line 146
    .line 147
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ltzc;

    .line 152
    .line 153
    invoke-virtual {v1, v4, v5}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getType(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ne v6, v7, :cond_5

    .line 163
    .line 164
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Ltzc;->c:Ltzc;

    .line 173
    .line 174
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v8, Ltza;->b:Ltza;

    .line 179
    .line 180
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v6}, Lrra;->u(Ljava/lang/String;)Lrra;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v8, v6}, Lrru;->bn(Lrra;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ltza;

    .line 196
    .line 197
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 198
    .line 199
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_4

    .line 204
    .line 205
    invoke-virtual {v7}, Lrru;->t()V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 209
    .line 210
    check-cast v8, Ltzc;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v6, v8, Ltzc;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput v5, v8, Ltzc;->a:I

    .line 218
    .line 219
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ltzc;

    .line 224
    .line 225
    invoke-virtual {v1, v4, v5}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getType(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const/4 v7, 0x4

    .line 234
    if-ne v6, v7, :cond_7

    .line 235
    .line 236
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v7, Ltzc;->c:Ltzc;

    .line 241
    .line 242
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v8, Ltza;->b:Ltza;

    .line 247
    .line 248
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v6}, Lrra;->s([B)Lrra;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v8, v6}, Lrru;->bn(Lrra;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ltza;

    .line 264
    .line 265
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 266
    .line 267
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_6

    .line 272
    .line 273
    invoke-virtual {v7}, Lrru;->t()V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 277
    .line 278
    check-cast v8, Ltzc;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v6, v8, Ltzc;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, v8, Ltzc;->a:I

    .line 286
    .line 287
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ltzc;

    .line 292
    .line 293
    invoke-virtual {v1, v4, v5}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getType(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-array v3, v5, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v0, v3, v2

    .line 313
    .line 314
    const-string v0, "%s not supported."

    .line 315
    .line 316
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_8
    sget-object v0, Ltzb;->c:Ltzb;

    .line 325
    .line 326
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 331
    .line 332
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0}, Lrru;->t()V

    .line 339
    .line 340
    .line 341
    :cond_9
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 342
    .line 343
    check-cast v2, Ltzb;

    .line 344
    .line 345
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ltze;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v1, v2, Ltzb;->b:Ltze;

    .line 355
    .line 356
    iget v1, v2, Ltzb;->a:I

    .line 357
    .line 358
    or-int/2addr v1, v5

    .line 359
    iput v1, v2, Ltzb;->a:I

    .line 360
    .line 361
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ltzb;

    .line 366
    .line 367
    iget-object v1, p0, Llkp;->a:Landroid/database/Cursor;

    .line 368
    .line 369
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v1, "It does not have available example data."

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llkp;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llkp;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llkp;->a:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llkp;->a()Ltzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
