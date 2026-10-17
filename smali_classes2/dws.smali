.class final Ldws;
.super Ldvb;
.source "PG"


# instance fields
.field final synthetic a:Ldwt;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldwt;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldws;->a:Ldwt;

    .line 2
    .line 3
    invoke-direct {p0}, Ldvb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldws;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lqnx;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lqnx;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lqnx;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Ldws;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_c

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Ldws;->a:Ldwt;

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    long-to-int v6, v6

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v9, " "

    .line 59
    .line 60
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    array-length v10, v4

    .line 65
    const/4 v11, 0x0

    .line 66
    move v12, v11

    .line 67
    :goto_1
    const/4 v13, 0x2

    .line 68
    if-ge v12, v10, :cond_7

    .line 69
    .line 70
    aget-object v15, v4, v12

    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-static {v15, v11, v14}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const/16 v11, 0x30

    .line 81
    .line 82
    if-gt v14, v11, :cond_5

    .line 83
    .line 84
    if-lt v14, v13, :cond_5

    .line 85
    .line 86
    sget-object v11, Lqmz;->f:Lqmz;

    .line 87
    .line 88
    invoke-virtual {v11}, Lrrz;->bF()Lrru;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v14, v11, Lrru;->b:Lrrz;

    .line 93
    .line 94
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-nez v14, :cond_0

    .line 99
    .line 100
    invoke-virtual {v11}, Lrru;->t()V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v14, v11, Lrru;->b:Lrrz;

    .line 104
    .line 105
    move-object v13, v14

    .line 106
    check-cast v13, Lqmz;

    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v0, v13, Lqmz;->a:I

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput v0, v13, Lqmz;->a:I

    .line 118
    .line 119
    iput-object v15, v13, Lqmz;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v11}, Lrru;->t()V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, v11, Lrru;->b:Lrrz;

    .line 131
    .line 132
    check-cast v0, Lqmz;

    .line 133
    .line 134
    iget v13, v0, Lqmz;->a:I

    .line 135
    .line 136
    or-int/lit8 v13, v13, 0x4

    .line 137
    .line 138
    iput v13, v0, Lqmz;->a:I

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    iput v13, v0, Lqmz;->d:I

    .line 142
    .line 143
    new-instance v0, Lopv;

    .line 144
    .line 145
    invoke-direct {v0, v9}, Lopv;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v13, v11, Lrru;->b:Lrrz;

    .line 153
    .line 154
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_2

    .line 159
    .line 160
    invoke-virtual {v11}, Lrru;->t()V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v13, v11, Lrru;->b:Lrrz;

    .line 164
    .line 165
    move-object v14, v13

    .line 166
    check-cast v14, Lqmz;

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    iget v3, v14, Lqmz;->a:I

    .line 171
    .line 172
    const/16 v17, 0x2

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x2

    .line 175
    .line 176
    iput v3, v14, Lqmz;->a:I

    .line 177
    .line 178
    iput-object v0, v14, Lqmz;->c:Ljava/lang/String;

    .line 179
    .line 180
    move-object v0, v4

    .line 181
    int-to-long v3, v6

    .line 182
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_3

    .line 187
    .line 188
    invoke-virtual {v11}, Lrru;->t()V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v13, v11, Lrru;->b:Lrrz;

    .line 192
    .line 193
    check-cast v13, Lqmz;

    .line 194
    .line 195
    iget v14, v13, Lqmz;->a:I

    .line 196
    .line 197
    or-int/lit8 v14, v14, 0x8

    .line 198
    .line 199
    iput v14, v13, Lqmz;->a:I

    .line 200
    .line 201
    iput-wide v3, v13, Lqmz;->e:J

    .line 202
    .line 203
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lqmz;

    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v4, 0xa

    .line 217
    .line 218
    if-lt v3, v4, :cond_4

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual {v8, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v4, 0x2

    .line 229
    if-le v3, v4, :cond_6

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    move-object/from16 v18, v3

    .line 236
    .line 237
    move-object v0, v4

    .line 238
    :cond_6
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    move-object v4, v0

    .line 242
    move-object/from16 v3, v18

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    move-object/from16 v18, v3

    .line 249
    .line 250
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v11, 0x0

    .line 255
    :goto_4
    if-ge v11, v0, :cond_b

    .line 256
    .line 257
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lqmz;

    .line 262
    .line 263
    sget-object v4, Lqms;->e:Lqms;

    .line 264
    .line 265
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v5}, Ldwt;->b()Lqnx;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 274
    .line 275
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_8

    .line 280
    .line 281
    invoke-virtual {v4}, Lrru;->t()V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 285
    .line 286
    move-object v9, v8

    .line 287
    check-cast v9, Lqms;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v6, v9, Lqms;->d:Lqnx;

    .line 293
    .line 294
    iget v6, v9, Lqms;->a:I

    .line 295
    .line 296
    or-int/lit8 v6, v6, 0x4

    .line 297
    .line 298
    iput v6, v9, Lqms;->a:I

    .line 299
    .line 300
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_9

    .line 305
    .line 306
    invoke-virtual {v4}, Lrru;->t()V

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 310
    .line 311
    move-object v8, v6

    .line 312
    check-cast v8, Lqms;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v3, v8, Lqms;->b:Lqmz;

    .line 318
    .line 319
    iget v9, v8, Lqms;->a:I

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    or-int/2addr v9, v10

    .line 323
    iput v9, v8, Lqms;->a:I

    .line 324
    .line 325
    iget v3, v3, Lqmz;->d:I

    .line 326
    .line 327
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_a

    .line 332
    .line 333
    invoke-virtual {v4}, Lrru;->t()V

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 337
    .line 338
    check-cast v6, Lqms;

    .line 339
    .line 340
    iget v8, v6, Lqms;->a:I

    .line 341
    .line 342
    const/4 v9, 0x2

    .line 343
    or-int/2addr v8, v9

    .line 344
    iput v8, v6, Lqms;->a:I

    .line 345
    .line 346
    iput v3, v6, Lqms;->c:I

    .line 347
    .line 348
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lqms;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lqms;)Lqmt;

    .line 355
    .line 356
    .line 357
    add-int/lit8 v11, v11, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_b
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object/from16 v3, v18

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_c
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lqnx;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lqnx;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method
