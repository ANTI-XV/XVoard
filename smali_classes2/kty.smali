.class public final Lkty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:J

.field public static final E:J

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:J

.field public static final J:J

.field public static final K:Lowk;

.field private static final L:Lpdn;

.field private static final M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final N:Ljava/util/Map;

.field private static final O:Lakf;

.field private static final P:Ljava/util/ArrayList;

.field private static final Q:[J

.field private static volatile R:Z

.field private static final S:Loqu;

.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:J

.field public static final w:J

.field public static final x:J

.field public static final y:J

.field public static final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardState"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkty;->L:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkty;->M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkty;->N:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Lakf;

    .line 24
    .line 25
    invoke-direct {v0}, Lakf;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkty;->O:Lakf;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkty;->P:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Lktx;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v0, v2, v1}, Lktx;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lktx;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sput-wide v3, Lkty;->a:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lktx;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sput-wide v3, Lkty;->b:J

    .line 56
    .line 57
    invoke-virtual {v0}, Lktx;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sput-wide v3, Lkty;->c:J

    .line 62
    .line 63
    invoke-virtual {v0}, Lktx;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sput-wide v3, Lkty;->d:J

    .line 68
    .line 69
    invoke-virtual {v0}, Lktx;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sput-wide v3, Lkty;->e:J

    .line 74
    .line 75
    iget-wide v0, v0, Lktx;->c:J

    .line 76
    .line 77
    sput-wide v0, Lkty;->f:J

    .line 78
    .line 79
    new-instance v3, Lktx;

    .line 80
    .line 81
    const/16 v4, 0x17

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-direct {v3, v5, v4}, Lktx;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lktx;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sput-wide v6, Lkty;->g:J

    .line 92
    .line 93
    invoke-virtual {v3}, Lktx;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sput-wide v6, Lkty;->h:J

    .line 98
    .line 99
    invoke-virtual {v3}, Lktx;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sput-wide v6, Lkty;->i:J

    .line 104
    .line 105
    invoke-virtual {v3}, Lktx;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    sput-wide v6, Lkty;->j:J

    .line 110
    .line 111
    invoke-virtual {v3}, Lktx;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sput-wide v6, Lkty;->k:J

    .line 116
    .line 117
    invoke-virtual {v3}, Lktx;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    sput-wide v6, Lkty;->l:J

    .line 122
    .line 123
    invoke-virtual {v3}, Lktx;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    sput-wide v6, Lkty;->m:J

    .line 128
    .line 129
    iget-wide v3, v3, Lktx;->c:J

    .line 130
    .line 131
    sput-wide v3, Lkty;->n:J

    .line 132
    .line 133
    new-instance v6, Lktx;

    .line 134
    .line 135
    const/16 v7, 0x1c

    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    invoke-direct {v6, v8, v7}, Lktx;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lktx;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    sput-wide v9, Lkty;->p:J

    .line 146
    .line 147
    invoke-virtual {v6}, Lktx;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    sput-wide v11, Lkty;->q:J

    .line 152
    .line 153
    invoke-virtual {v6}, Lktx;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    sput-wide v13, Lkty;->r:J

    .line 158
    .line 159
    invoke-virtual {v6}, Lktx;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    sput-wide v15, Lkty;->s:J

    .line 164
    .line 165
    invoke-virtual {v6}, Lktx;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    sput-wide v17, Lkty;->t:J

    .line 170
    .line 171
    invoke-virtual {v6}, Lktx;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v19

    .line 175
    sput-wide v19, Lkty;->u:J

    .line 176
    .line 177
    invoke-virtual {v6}, Lktx;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v21

    .line 181
    sput-wide v21, Lkty;->v:J

    .line 182
    .line 183
    invoke-virtual {v6}, Lktx;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v23

    .line 187
    sput-wide v23, Lkty;->w:J

    .line 188
    .line 189
    invoke-virtual {v6}, Lktx;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v25

    .line 193
    sput-wide v25, Lkty;->x:J

    .line 194
    .line 195
    invoke-virtual {v6}, Lktx;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v27

    .line 199
    sput-wide v27, Lkty;->y:J

    .line 200
    .line 201
    invoke-virtual {v6}, Lktx;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v29

    .line 205
    sput-wide v29, Lkty;->z:J

    .line 206
    .line 207
    invoke-virtual {v6}, Lktx;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v31

    .line 211
    sput-wide v31, Lkty;->A:J

    .line 212
    .line 213
    invoke-virtual {v6}, Lktx;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v33

    .line 217
    sput-wide v33, Lkty;->B:J

    .line 218
    .line 219
    invoke-virtual {v6}, Lktx;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v35

    .line 223
    sput-wide v35, Lkty;->C:J

    .line 224
    .line 225
    invoke-virtual {v6}, Lktx;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v37

    .line 229
    sput-wide v37, Lkty;->D:J

    .line 230
    .line 231
    invoke-virtual {v6}, Lktx;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v39

    .line 235
    sput-wide v39, Lkty;->E:J

    .line 236
    .line 237
    invoke-virtual {v6}, Lktx;->a()J

    .line 238
    .line 239
    .line 240
    move-result-wide v41

    .line 241
    sput-wide v41, Lkty;->F:J

    .line 242
    .line 243
    invoke-virtual {v6}, Lktx;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v43

    .line 247
    sput-wide v43, Lkty;->G:J

    .line 248
    .line 249
    invoke-virtual {v6}, Lktx;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v45

    .line 253
    sput-wide v45, Lkty;->H:J

    .line 254
    .line 255
    invoke-virtual {v6}, Lktx;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v47

    .line 259
    sput-wide v47, Lkty;->I:J

    .line 260
    .line 261
    iget-wide v6, v6, Lktx;->c:J

    .line 262
    .line 263
    sput-wide v6, Lkty;->o:J

    .line 264
    .line 265
    sput-wide v6, Lkty;->J:J

    .line 266
    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v49

    .line 271
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v50

    .line 275
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v51

    .line 279
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v52

    .line 283
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v53

    .line 287
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v54

    .line 291
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v55

    .line 295
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v56

    .line 299
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v57

    .line 303
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v58

    .line 307
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v59

    .line 311
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v60

    .line 315
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    const/16 v8, 0x8

    .line 348
    .line 349
    new-array v8, v8, [Ljava/lang/Long;

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    aput-object v9, v8, v18

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    aput-object v10, v8, v9

    .line 357
    .line 358
    const/4 v10, 0x2

    .line 359
    aput-object v11, v8, v10

    .line 360
    .line 361
    const/4 v11, 0x3

    .line 362
    aput-object v12, v8, v11

    .line 363
    .line 364
    aput-object v13, v8, v2

    .line 365
    .line 366
    aput-object v14, v8, v5

    .line 367
    .line 368
    const/4 v2, 0x6

    .line 369
    aput-object v15, v8, v2

    .line 370
    .line 371
    const/4 v2, 0x7

    .line 372
    aput-object v16, v8, v2

    .line 373
    .line 374
    move-object/from16 v61, v8

    .line 375
    .line 376
    invoke-static/range {v49 .. v61}, Lowk;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lowk;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sput-object v2, Lkty;->K:Lowk;

    .line 381
    .line 382
    new-array v2, v11, [J

    .line 383
    .line 384
    aput-wide v0, v2, v18

    .line 385
    .line 386
    aput-wide v3, v2, v9

    .line 387
    .line 388
    aput-wide v6, v2, v10

    .line 389
    .line 390
    sput-object v2, Lkty;->Q:[J

    .line 391
    .line 392
    sput-boolean v18, Lkty;->R:Z

    .line 393
    .line 394
    const-string v0, "+"

    .line 395
    .line 396
    invoke-static {v0}, Loqu;->e(Ljava/lang/String;)Loqu;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Lkty;->S:Loqu;

    .line 401
    .line 402
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7

    .line 1
    sget-boolean v0, Lkty;->R:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkty;->M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-boolean v3, Lkty;->R:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v3, "NORMAL"

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lkty;->c(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const-string v3, "SHIFT"

    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v3, "SHIFT_LOCK_MASK"

    .line 35
    .line 36
    const-wide/16 v4, 0x2

    .line 37
    .line 38
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string v3, "SHIFT_LOCK"

    .line 42
    .line 43
    const-wide/16 v4, 0x3

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string v3, "ALT"

    .line 49
    .line 50
    const-wide/16 v4, 0x4

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string v3, "CTRL"

    .line 56
    .line 57
    const-wide/16 v4, 0x8

    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const-string v3, "META"

    .line 63
    .line 64
    const-wide/16 v4, 0x10

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    const-string v3, "META_KEY_COMBO_MASK"

    .line 70
    .line 71
    const-wide/16 v4, 0x20

    .line 72
    .line 73
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    const-string v3, "SHIFT_COMBO"

    .line 77
    .line 78
    const-wide/16 v4, 0x21

    .line 79
    .line 80
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    const-string v3, "MANUAL_SHIFT_MASK"

    .line 84
    .line 85
    const-wide/16 v4, 0x40

    .line 86
    .line 87
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    const-string v3, "MANUAL_SHIFT"

    .line 91
    .line 92
    const-wide/16 v4, 0x41

    .line 93
    .line 94
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    const-string v3, "LOCK_KEYBOARD"

    .line 98
    .line 99
    const-wide/16 v4, 0x80

    .line 100
    .line 101
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    const-string v3, "CANDIDATE_HIGHLIGHTED"

    .line 105
    .line 106
    const-wide/16 v4, 0x100

    .line 107
    .line 108
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    const-string v3, "COMPOSING"

    .line 112
    .line 113
    const-wide/16 v4, 0x200

    .line 114
    .line 115
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    const-string v3, "MORE_CANDIDATES_SHOWN"

    .line 119
    .line 120
    const-wide/16 v4, 0x400

    .line 121
    .line 122
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    const-string v3, "SHOW_LANGUAGE_SWITCH_KEY"

    .line 126
    .line 127
    const-wide/16 v4, 0x800

    .line 128
    .line 129
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    const-string v3, "FIRST_PAGE"

    .line 133
    .line 134
    const-wide/16 v4, 0x1000

    .line 135
    .line 136
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    const-string v3, "LAST_PAGE"

    .line 140
    .line 141
    const-wide/16 v4, 0x2000

    .line 142
    .line 143
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    const-string v3, "DISABLED_MICROPHONE"

    .line 147
    .line 148
    const-wide/16 v4, 0x4000

    .line 149
    .line 150
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    const-string v3, "EMPTY_MICROPHONE"

    .line 154
    .line 155
    const-wide/32 v4, 0x8000

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    const-string v3, "NO_MICROPHONE"

    .line 162
    .line 163
    const-wide/32 v4, 0xc000

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    const-string v3, "MULTI_LINE"

    .line 170
    .line 171
    const-wide/32 v4, 0x10000

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    const-string v3, "IME_FLAG_NAVIGATE_PREVIOUS"

    .line 178
    .line 179
    const-wide/32 v4, 0x20000

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    const-string v3, "IME_FLAG_NAVIGATE_NEXT"

    .line 186
    .line 187
    const-wide/32 v4, 0x40000

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    const-string v3, "INPUT_TYPE_URI"

    .line 194
    .line 195
    sget-wide v4, Lkty;->a:J

    .line 196
    .line 197
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    const-string v3, "INPUT_TYPE_EMAIL_ADDRESS"

    .line 201
    .line 202
    sget-wide v4, Lkty;->b:J

    .line 203
    .line 204
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    const-string v3, "INPUT_TYPE_DATE"

    .line 208
    .line 209
    sget-wide v4, Lkty;->c:J

    .line 210
    .line 211
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    const-string v3, "INPUT_TYPE_TIME"

    .line 215
    .line 216
    sget-wide v4, Lkty;->d:J

    .line 217
    .line 218
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    const-string v3, "INPUT_TYPE_SHORT_MESSAGE"

    .line 222
    .line 223
    sget-wide v4, Lkty;->e:J

    .line 224
    .line 225
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    const-string v3, "IME_ACTION_NONE"

    .line 229
    .line 230
    sget-wide v4, Lkty;->g:J

    .line 231
    .line 232
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    const-string v3, "IME_ACTION_GO"

    .line 236
    .line 237
    sget-wide v4, Lkty;->h:J

    .line 238
    .line 239
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    const-string v3, "IME_ACTION_SEARCH"

    .line 243
    .line 244
    sget-wide v4, Lkty;->i:J

    .line 245
    .line 246
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    const-string v3, "IME_ACTION_SEND"

    .line 250
    .line 251
    sget-wide v4, Lkty;->j:J

    .line 252
    .line 253
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    const-string v3, "IME_ACTION_NEXT"

    .line 257
    .line 258
    sget-wide v4, Lkty;->k:J

    .line 259
    .line 260
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    const-string v3, "IME_ACTION_DONE"

    .line 264
    .line 265
    sget-wide v4, Lkty;->l:J

    .line 266
    .line 267
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    const-string v3, "IME_ACTION_PREVIOUS"

    .line 271
    .line 272
    sget-wide v4, Lkty;->m:J

    .line 273
    .line 274
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    const-string v3, "ALL_SUB_CATEGORY"

    .line 278
    .line 279
    sget-wide v4, Lkty;->o:J

    .line 280
    .line 281
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 282
    .line 283
    .line 284
    const-string v3, "SUB_CATEGORY_1"

    .line 285
    .line 286
    sget-wide v4, Lkty;->p:J

    .line 287
    .line 288
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    const-string v3, "SUB_CATEGORY_2"

    .line 292
    .line 293
    sget-wide v4, Lkty;->q:J

    .line 294
    .line 295
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 296
    .line 297
    .line 298
    const-string v3, "SUB_CATEGORY_3"

    .line 299
    .line 300
    sget-wide v4, Lkty;->r:J

    .line 301
    .line 302
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 303
    .line 304
    .line 305
    const-string v3, "SUB_CATEGORY_4"

    .line 306
    .line 307
    sget-wide v4, Lkty;->s:J

    .line 308
    .line 309
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    const-string v3, "SUB_CATEGORY_5"

    .line 313
    .line 314
    sget-wide v4, Lkty;->t:J

    .line 315
    .line 316
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 317
    .line 318
    .line 319
    const-string v3, "SUB_CATEGORY_6"

    .line 320
    .line 321
    sget-wide v4, Lkty;->u:J

    .line 322
    .line 323
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    const-string v3, "SUB_CATEGORY_7"

    .line 327
    .line 328
    sget-wide v4, Lkty;->v:J

    .line 329
    .line 330
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 331
    .line 332
    .line 333
    const-string v3, "SUB_CATEGORY_8"

    .line 334
    .line 335
    sget-wide v4, Lkty;->w:J

    .line 336
    .line 337
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 338
    .line 339
    .line 340
    const-string v3, "SUB_CATEGORY_9"

    .line 341
    .line 342
    sget-wide v4, Lkty;->x:J

    .line 343
    .line 344
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    const-string v3, "SUB_CATEGORY_10"

    .line 348
    .line 349
    sget-wide v4, Lkty;->y:J

    .line 350
    .line 351
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    const-string v3, "SUB_CATEGORY_11"

    .line 355
    .line 356
    sget-wide v4, Lkty;->z:J

    .line 357
    .line 358
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    const-string v3, "SUB_CATEGORY_12"

    .line 362
    .line 363
    sget-wide v4, Lkty;->A:J

    .line 364
    .line 365
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 366
    .line 367
    .line 368
    const-string v3, "SUB_CATEGORY_13"

    .line 369
    .line 370
    sget-wide v4, Lkty;->B:J

    .line 371
    .line 372
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 373
    .line 374
    .line 375
    const-string v3, "SUB_CATEGORY_14"

    .line 376
    .line 377
    sget-wide v4, Lkty;->C:J

    .line 378
    .line 379
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 380
    .line 381
    .line 382
    const-string v3, "SUB_CATEGORY_15"

    .line 383
    .line 384
    sget-wide v4, Lkty;->D:J

    .line 385
    .line 386
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 387
    .line 388
    .line 389
    const-string v3, "SUB_CATEGORY_16"

    .line 390
    .line 391
    sget-wide v4, Lkty;->E:J

    .line 392
    .line 393
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 394
    .line 395
    .line 396
    const-string v3, "SUB_CATEGORY_17"

    .line 397
    .line 398
    sget-wide v4, Lkty;->F:J

    .line 399
    .line 400
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 401
    .line 402
    .line 403
    const-string v3, "SUB_CATEGORY_18"

    .line 404
    .line 405
    sget-wide v4, Lkty;->G:J

    .line 406
    .line 407
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 408
    .line 409
    .line 410
    const-string v3, "SUB_CATEGORY_19"

    .line 411
    .line 412
    sget-wide v4, Lkty;->H:J

    .line 413
    .line 414
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 415
    .line 416
    .line 417
    const-string v3, "SUB_CATEGORY_20"

    .line 418
    .line 419
    sget-wide v4, Lkty;->I:J

    .line 420
    .line 421
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 422
    .line 423
    .line 424
    const-string v3, "EMOJI_AVAILABLE"

    .line 425
    .line 426
    const-wide v4, 0x400000000L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 432
    .line 433
    .line 434
    const-string v3, "NO_SETTINGS_KEY"

    .line 435
    .line 436
    const-wide v4, 0x800000000L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 442
    .line 443
    .line 444
    const-string v3, "SHOW_ONE_HANDED_MODE_SWITCH"

    .line 445
    .line 446
    const-wide v4, 0x1000000000L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 452
    .line 453
    .line 454
    const-string v3, "FULL_SCREEN_MODE"

    .line 455
    .line 456
    const-wide v4, 0x2000000000L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 462
    .line 463
    .line 464
    const-string v3, "SHOW_EMOJI_SWITCH_KEY"

    .line 465
    .line 466
    const-wide v4, 0x4000000000L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 472
    .line 473
    .line 474
    const-string v3, "EDITOR_EMPTY"

    .line 475
    .line 476
    const-wide v4, 0x8000000000L

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 482
    .line 483
    .line 484
    const-string v3, "EMOTICON_AVAILABLE"

    .line 485
    .line 486
    const-wide v4, 0x10000000000L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 492
    .line 493
    .line 494
    const-string v3, "SMART_DICTATION_AVAILABLE"

    .line 495
    .line 496
    const-wide v4, 0x20000000000L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 502
    .line 503
    .line 504
    const-string v3, "NO_IME_PICKER"

    .line 505
    .line 506
    const-wide v4, 0x40000000000L

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 512
    .line 513
    .line 514
    const-string v3, "AUTO_CAPS_MASK"

    .line 515
    .line 516
    const-wide v4, 0x80000000000L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 522
    .line 523
    .line 524
    const-string v3, "AUTO_CAPS"

    .line 525
    .line 526
    const-wide v4, 0x80000000001L

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 532
    .line 533
    .line 534
    const-string v3, "CAPS_LOCK_MASK"

    .line 535
    .line 536
    const-wide v4, 0x100000000000L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 542
    .line 543
    .line 544
    const-string v3, "CAPS_LOCK"

    .line 545
    .line 546
    const-wide v4, 0x100000000003L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 552
    .line 553
    .line 554
    const-string v3, "SECONDARY_ACTION_SEND"

    .line 555
    .line 556
    const-wide v4, 0x200000000000L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 562
    .line 563
    .line 564
    const-string v3, "SPELL_CHECKER_HIGHLIGHT"

    .line 565
    .line 566
    const-wide v4, 0x400000000000L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v3, v4, v5}, Lkty;->c(Ljava/lang/String;J)V

    .line 572
    .line 573
    .line 574
    const/4 v3, 0x1

    .line 575
    sput-boolean v3, Lkty;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    .line 577
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 582
    .line 583
    .line 584
    goto :goto_1

    .line 585
    :catchall_0
    move-exception p0

    .line 586
    sget-object v0, Lkty;->M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 593
    .line 594
    .line 595
    throw p0

    .line 596
    :cond_1
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_5

    .line 601
    .line 602
    sget-object v0, Lkty;->M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 609
    .line 610
    .line 611
    :try_start_1
    sget-object v0, Lkty;->S:Loqu;

    .line 612
    .line 613
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 614
    .line 615
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v0, v3}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-wide v3, v1

    .line 628
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_3

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/lang/String;

    .line 639
    .line 640
    sget-object v6, Lkty;->N:Ljava/util/Map;

    .line 641
    .line 642
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Ljava/lang/Long;

    .line 647
    .line 648
    if-eqz v5, :cond_2

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 654
    or-long/2addr v3, v5

    .line 655
    goto :goto_2

    .line 656
    :cond_3
    sget-object v0, Lkty;->M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 663
    .line 664
    .line 665
    cmp-long v0, v3, v1

    .line 666
    .line 667
    if-nez v0, :cond_4

    .line 668
    .line 669
    sget-object v0, Lkty;->L:Lpdn;

    .line 670
    .line 671
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lpdk;

    .line 676
    .line 677
    const-string v3, "getStateFromString"

    .line 678
    .line 679
    const/16 v4, 0x243

    .line 680
    .line 681
    const-string v5, "com/google/android/libraries/inputmethod/metadata/KeyboardState"

    .line 682
    .line 683
    const-string v6, "KeyboardState.java"

    .line 684
    .line 685
    invoke-interface {v0, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lpdk;

    .line 690
    .line 691
    const-string v3, "Undefined Keyboard State: %s"

    .line 692
    .line 693
    invoke-interface {v0, v3, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-wide v1

    .line 697
    :cond_4
    return-wide v3

    .line 698
    :catchall_1
    move-exception p0

    .line 699
    sget-object v0, Lkty;->M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 706
    .line 707
    .line 708
    throw p0

    .line 709
    :cond_5
    return-wide v1
.end method

.method public static b(JJ)Z
    .locals 10

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, p0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    cmp-long v0, p2, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget-object v0, Lkty;->Q:[J

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    move v4, v1

    .line 21
    :goto_0
    const/4 v5, 0x3

    .line 22
    if-ge v4, v5, :cond_3

    .line 23
    .line 24
    aget-wide v5, v0, v4

    .line 25
    .line 26
    and-long v7, v5, p0

    .line 27
    .line 28
    and-long/2addr v5, p2

    .line 29
    cmp-long v9, v7, v2

    .line 30
    .line 31
    if-eqz v9, :cond_2

    .line 32
    .line 33
    cmp-long v9, v5, v2

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    cmp-long v5, v7, v5

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    return v1
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 5

    .line 1
    sget-object v0, Lkty;->M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lkty;->N:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkty;->O:Lakf;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p0}, Lakf;->g(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    add-long/2addr v3, p1

    .line 27
    and-long p0, p1, v3

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long p0, p0, v3

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lkty;->P:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    sget-object p1, Lkty;->M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
