.class public final Llpy;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Litu;Ltaa;I)V
    .locals 0

    .line 1
    iput p3, p0, Llpy;->c:I

    iput-object p1, p0, Llpy;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Llpz;Ltaa;I)V
    .locals 0

    .line 2
    iput p3, p0, Llpy;->c:I

    iput-object p1, p0, Llpy;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Ltip;Ltaa;I)V
    .locals 0

    .line 3
    iput p3, p0, Llpy;->c:I

    iput-object p1, p0, Llpy;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llpy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltfe;

    .line 9
    .line 10
    check-cast p2, Ltaa;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lsyn;->a:Lsyn;

    .line 17
    .line 18
    check-cast p1, Llpy;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Llpy;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ltfe;

    .line 26
    .line 27
    check-cast p2, Ltaa;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lsyn;->a:Lsyn;

    .line 34
    .line 35
    check-cast p1, Llpy;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Llpy;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Ltfe;

    .line 43
    .line 44
    check-cast p2, Ltaa;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lsyn;->a:Lsyn;

    .line 51
    .line 52
    check-cast p1, Llpy;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Llpy;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 2

    .line 1
    iget p1, p0, Llpy;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Llpy;

    .line 9
    .line 10
    iget-object v0, p0, Llpy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v0, p2, v1}, Llpy;-><init>(Ltip;Ltaa;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Llpy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Llpy;

    .line 20
    .line 21
    check-cast p1, Litu;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, v0}, Llpy;-><init>(Litu;Ltaa;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object p1, p0, Llpy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Llpy;

    .line 30
    .line 31
    check-cast p1, Llpz;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, p2, v1}, Llpy;-><init>(Llpz;Ltaa;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llpy;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    if-eq v1, v4, :cond_3

    .line 11
    .line 12
    sget-object v1, Ltah;->a:Ltah;

    .line 13
    .line 14
    iget v2, v0, Llpy;->a:I

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Llpy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput v4, v0, Llpy;->a:I

    .line 25
    .line 26
    sget-object v3, Ltjv;->a:Ltjv;

    .line 27
    .line 28
    invoke-interface {v2, v3, v0}, Ltip;->a(Ltiq;Ltaa;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ltah;->a:Ltah;

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    sget-object v2, Lsyn;->a:Lsyn;

    .line 37
    .line 38
    :cond_1
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    sget-object v1, Lsyn;->a:Lsyn;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    sget-object v1, Ltah;->a:Ltah;

    .line 45
    .line 46
    iget v5, v0, Llpy;->a:I

    .line 47
    .line 48
    const-string v6, "app_version"

    .line 49
    .line 50
    const-string v7, "app_start_counter"

    .line 51
    .line 52
    const-string v8, "app_first_start_timestamp"

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    if-eq v5, v4, :cond_4

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_5
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Llpy;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Litu;

    .line 78
    .line 79
    iput-boolean v4, v5, Litu;->e:Z

    .line 80
    .line 81
    iput v4, v0, Llpy;->a:I

    .line 82
    .line 83
    iget-object v5, v5, Litu;->f:Litx;

    .line 84
    .line 85
    iget-object v11, v5, Litx;->a:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v11, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    sget-object v13, Litw;->e:Litw;

    .line 92
    .line 93
    invoke-virtual {v13}, Lrrz;->bF()Lrru;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v14, "newBuilder(...)"

    .line 98
    .line 99
    invoke-static {v13, v14}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v14, "builder"

    .line 103
    .line 104
    invoke-static {v13, v14}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v14, v5, Litx;->a:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-interface {v14, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iget-object v15, v13, Lrru;->b:Lrrz;

    .line 114
    .line 115
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_6

    .line 120
    .line 121
    invoke-virtual {v13}, Lrru;->t()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v15, v13, Lrru;->b:Lrrz;

    .line 125
    .line 126
    check-cast v15, Litw;

    .line 127
    .line 128
    iget v2, v15, Litw;->a:I

    .line 129
    .line 130
    or-int/2addr v2, v4

    .line 131
    iput v2, v15, Litw;->a:I

    .line 132
    .line 133
    iput v14, v15, Litw;->b:I

    .line 134
    .line 135
    iget-object v2, v5, Litx;->a:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const/4 v5, -0x1

    .line 138
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v5, v13, Lrru;->b:Lrrz;

    .line 143
    .line 144
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v13}, Lrru;->t()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v5, v13, Lrru;->b:Lrrz;

    .line 154
    .line 155
    check-cast v5, Litw;

    .line 156
    .line 157
    iget v14, v5, Litw;->a:I

    .line 158
    .line 159
    or-int/2addr v14, v3

    .line 160
    iput v14, v5, Litw;->a:I

    .line 161
    .line 162
    iput v2, v5, Litw;->c:I

    .line 163
    .line 164
    cmp-long v2, v11, v9

    .line 165
    .line 166
    if-lez v2, :cond_9

    .line 167
    .line 168
    invoke-static {v11, v12}, Lrvc;->b(J)Lrui;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v5, "fromMillis(...)"

    .line 173
    .line 174
    invoke-static {v2, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "value"

    .line 178
    .line 179
    invoke-static {v2, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v13, Lrru;->b:Lrrz;

    .line 183
    .line 184
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    invoke-virtual {v13}, Lrru;->t()V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v5, v13, Lrru;->b:Lrrz;

    .line 194
    .line 195
    check-cast v5, Litw;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v2, v5, Litw;->d:Lrui;

    .line 201
    .line 202
    iget v2, v5, Litw;->a:I

    .line 203
    .line 204
    or-int/lit8 v2, v2, 0x4

    .line 205
    .line 206
    iput v2, v5, Litw;->a:I

    .line 207
    .line 208
    :cond_9
    invoke-virtual {v13}, Lrru;->n()Lrrz;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v5, "build(...)"

    .line 213
    .line 214
    invoke-static {v2, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v2, Litw;

    .line 218
    .line 219
    if-eq v2, v1, :cond_11

    .line 220
    .line 221
    :goto_1
    check-cast v2, Litw;

    .line 222
    .line 223
    iget v5, v2, Litw;->b:I

    .line 224
    .line 225
    add-int/2addr v5, v4

    .line 226
    iget v11, v2, Litw;->a:I

    .line 227
    .line 228
    and-int/lit8 v11, v11, 0x4

    .line 229
    .line 230
    if-eqz v11, :cond_b

    .line 231
    .line 232
    iget-object v11, v2, Litw;->d:Lrui;

    .line 233
    .line 234
    if-nez v11, :cond_a

    .line 235
    .line 236
    sget-object v11, Lrui;->c:Lrui;

    .line 237
    .line 238
    :cond_a
    invoke-static {v11}, Lrvc;->a(Lrui;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    goto :goto_2

    .line 243
    :cond_b
    move-wide v11, v9

    .line 244
    :goto_2
    iget-object v13, v0, Llpy;->b:Ljava/lang/Object;

    .line 245
    .line 246
    cmp-long v14, v11, v9

    .line 247
    .line 248
    if-lez v14, :cond_c

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    move-object v11, v13

    .line 252
    check-cast v11, Litu;

    .line 253
    .line 254
    iget-wide v11, v11, Litu;->c:J

    .line 255
    .line 256
    cmp-long v9, v11, v9

    .line 257
    .line 258
    if-lez v9, :cond_d

    .line 259
    .line 260
    if-ne v5, v4, :cond_e

    .line 261
    .line 262
    move v5, v4

    .line 263
    :cond_d
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    const-wide v11, 0x190dde45963L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v9, v10, v11, v12}, Ltcb;->h(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    :cond_e
    :goto_3
    check-cast v13, Litu;

    .line 281
    .line 282
    iput-wide v11, v13, Litu;->d:J

    .line 283
    .line 284
    iget-object v9, v0, Llpy;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v9, Litu;

    .line 287
    .line 288
    iget-object v9, v9, Litu;->b:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v9}, Lmfw;->a(Landroid/content/Context;)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iget v2, v2, Litw;->c:I

    .line 295
    .line 296
    iget-object v10, v0, Llpy;->b:Ljava/lang/Object;

    .line 297
    .line 298
    if-eq v9, v2, :cond_f

    .line 299
    .line 300
    move v2, v4

    .line 301
    goto :goto_4

    .line 302
    :cond_f
    const/4 v2, 0x0

    .line 303
    :goto_4
    check-cast v10, Litu;

    .line 304
    .line 305
    iget-wide v10, v10, Litu;->d:J

    .line 306
    .line 307
    invoke-static {}, Llcg;->b()Llcg;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v12, Litv;

    .line 312
    .line 313
    invoke-direct {v12, v5, v10, v11, v2}, Litv;-><init>(IJZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v12}, Llcg;->k(Llca;)Z

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Llpy;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Litu;

    .line 322
    .line 323
    iget-wide v10, v2, Litu;->d:J

    .line 324
    .line 325
    iput v3, v0, Llpy;->a:I

    .line 326
    .line 327
    iget-object v2, v2, Litu;->f:Litx;

    .line 328
    .line 329
    iget-object v2, v2, Litx;->a:Landroid/content/SharedPreferences;

    .line 330
    .line 331
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lsyn;->a:Lsyn;

    .line 348
    .line 349
    if-ne v2, v1, :cond_10

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    :goto_5
    sget-object v1, Lsyn;->a:Lsyn;

    .line 353
    .line 354
    :cond_11
    :goto_6
    return-object v1

    .line 355
    :cond_12
    sget-object v1, Ltah;->a:Ltah;

    .line 356
    .line 357
    iget v2, v0, Llpy;->a:I

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    if-eqz v2, :cond_15

    .line 361
    .line 362
    if-eq v2, v4, :cond_14

    .line 363
    .line 364
    if-eq v2, v3, :cond_13

    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_13
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_14
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_15
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Llpy;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Llpi;

    .line 384
    .line 385
    iget-object v2, v2, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Llpy;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Llpi;

    .line 393
    .line 394
    iget-object v6, v2, Llpi;->b:Landroid/widget/EditText;

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-virtual {v2, v6, v7}, Llpi;->h(Landroid/widget/TextView;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Llpy;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iput v4, v0, Llpy;->a:I

    .line 412
    .line 413
    check-cast v2, Llpi;

    .line 414
    .line 415
    iget-object v2, v2, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 416
    .line 417
    invoke-static {v2, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->f(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Ltaa;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-ne v2, v1, :cond_16

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_16
    :goto_7
    iput v3, v0, Llpy;->a:I

    .line 425
    .line 426
    const-wide/16 v2, 0xc8

    .line 427
    .line 428
    invoke-static {v2, v3, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eq v2, v1, :cond_18

    .line 433
    .line 434
    :goto_8
    iget-object v2, v0, Llpy;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Llpi;

    .line 437
    .line 438
    iget-object v2, v2, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Llpy;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Llpi;

    .line 446
    .line 447
    invoke-virtual {v2}, Llpi;->f()Ljtb;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v3, v3, Ljtb;->a:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v2, v2, Llpi;->b:Landroid/widget/EditText;

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x3

    .line 459
    iput v2, v0, Llpy;->a:I

    .line 460
    .line 461
    const-wide/16 v2, 0x3e8

    .line 462
    .line 463
    invoke-static {v2, v3, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-ne v2, v1, :cond_17

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_17
    :goto_9
    iget-object v1, v0, Llpy;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Llpi;

    .line 473
    .line 474
    iget-object v2, v1, Llpi;->b:Landroid/widget/EditText;

    .line 475
    .line 476
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Llpi;->f()Ljtb;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v3, v3, Ljtb;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2, v4}, Llpi;->h(Landroid/widget/TextView;Z)V

    .line 492
    .line 493
    .line 494
    sget-object v1, Lsyn;->a:Lsyn;

    .line 495
    .line 496
    :cond_18
    :goto_a
    return-object v1
.end method
