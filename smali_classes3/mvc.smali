.class public final synthetic Lmvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lmvh;

.field public final synthetic b:Lmrx;

.field public final synthetic c:Lmrj;

.field public final synthetic d:Lmrm;

.field public final synthetic e:Lmru;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lmrn;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lmvh;Lmrx;Ljava/lang/String;Lmrj;Lmrm;Lmru;IJLjava/lang/String;Lmrn;ILjava/util/List;Lrqn;I)V
    .locals 0

    .line 1
    iput p15, p0, Lmvc;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvc;->a:Lmvh;

    iput-object p2, p0, Lmvc;->b:Lmrx;

    iput-object p3, p0, Lmvc;->l:Ljava/lang/Object;

    iput-object p4, p0, Lmvc;->c:Lmrj;

    iput-object p5, p0, Lmvc;->d:Lmrm;

    iput-object p6, p0, Lmvc;->e:Lmru;

    iput p7, p0, Lmvc;->f:I

    iput-wide p8, p0, Lmvc;->g:J

    iput-object p10, p0, Lmvc;->h:Ljava/lang/String;

    iput-object p11, p0, Lmvc;->i:Lmrn;

    iput p12, p0, Lmvc;->j:I

    iput-object p13, p0, Lmvc;->k:Ljava/util/List;

    iput-object p14, p0, Lmvc;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmvh;Lpvq;Lmrm;Lmrj;Lmrx;Lmru;IJLjava/lang/String;Lmrn;ILjava/util/List;Lrqn;I)V
    .locals 0

    .line 2
    iput p15, p0, Lmvc;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvc;->a:Lmvh;

    iput-object p2, p0, Lmvc;->m:Ljava/lang/Object;

    iput-object p3, p0, Lmvc;->d:Lmrm;

    iput-object p4, p0, Lmvc;->c:Lmrj;

    iput-object p5, p0, Lmvc;->b:Lmrx;

    iput-object p6, p0, Lmvc;->e:Lmru;

    iput p7, p0, Lmvc;->f:I

    iput-wide p8, p0, Lmvc;->g:J

    iput-object p10, p0, Lmvc;->h:Ljava/lang/String;

    iput-object p11, p0, Lmvc;->i:Lmrn;

    iput p12, p0, Lmvc;->j:I

    iput-object p13, p0, Lmvc;->k:Ljava/util/List;

    iput-object p14, p0, Lmvc;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmvc;->n:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, v0, Lmvc;->m:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v10, v1

    .line 18
    check-cast v10, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v1, v0, Lmvc;->a:Lmvh;

    .line 21
    .line 22
    iget-object v3, v0, Lmvc;->c:Lmrj;

    .line 23
    .line 24
    iget-object v4, v0, Lmvc;->b:Lmrx;

    .line 25
    .line 26
    iget-object v5, v0, Lmvc;->e:Lmru;

    .line 27
    .line 28
    iget v6, v0, Lmvc;->f:I

    .line 29
    .line 30
    iget-wide v7, v0, Lmvc;->g:J

    .line 31
    .line 32
    iget-object v9, v0, Lmvc;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v15, v0, Lmvc;->i:Lmrn;

    .line 35
    .line 36
    iget v14, v0, Lmvc;->j:I

    .line 37
    .line 38
    iget-object v13, v0, Lmvc;->k:Ljava/util/List;

    .line 39
    .line 40
    iget-object v12, v0, Lmvc;->l:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v11, v1, Lmvh;->d:Lopz;

    .line 43
    .line 44
    invoke-virtual {v11}, Lopz;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    iget-object v11, v0, Lmvc;->d:Lmrm;

    .line 51
    .line 52
    if-nez v11, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    iget-object v2, v1, Lmvh;->a:Landroid/content/Context;

    .line 57
    .line 58
    move-object/from16 v18, v13

    .line 59
    .line 60
    iget-object v13, v1, Lmvh;->b:Lmvj;

    .line 61
    .line 62
    move/from16 v20, v14

    .line 63
    .line 64
    iget-object v14, v1, Lmvh;->j:Lpzb;

    .line 65
    .line 66
    new-instance v28, Lmwc;

    .line 67
    .line 68
    move-object/from16 v21, v11

    .line 69
    .line 70
    iget v11, v4, Lmrx;->e:I

    .line 71
    .line 72
    invoke-static {v11}, La;->aa(I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move/from16 v16, v11

    .line 82
    .line 83
    :goto_0
    iget-object v11, v1, Lmvh;->d:Lopz;

    .line 84
    .line 85
    invoke-virtual {v11}, Lopz;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object/from16 v17, v11

    .line 90
    .line 91
    check-cast v17, Lmsq;

    .line 92
    .line 93
    iget-object v11, v1, Lmvh;->k:Lmlg;

    .line 94
    .line 95
    move-object/from16 v19, v11

    .line 96
    .line 97
    iget-object v11, v1, Lmvh;->g:Lopz;

    .line 98
    .line 99
    move-object/from16 v25, v11

    .line 100
    .line 101
    iget-object v11, v1, Lmvh;->f:Lmrd;

    .line 102
    .line 103
    move-object/from16 v26, v11

    .line 104
    .line 105
    iget-object v11, v1, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    move-object/from16 v27, v11

    .line 108
    .line 109
    move-object/from16 p1, v21

    .line 110
    .line 111
    move-object/from16 v11, v28

    .line 112
    .line 113
    move-object/from16 v29, v12

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    move-object/from16 v2, v18

    .line 117
    .line 118
    move/from16 v30, v20

    .line 119
    .line 120
    move-object/from16 v31, v15

    .line 121
    .line 122
    move-object v15, v3

    .line 123
    move-object/from16 v18, p1

    .line 124
    .line 125
    move-object/from16 v20, v5

    .line 126
    .line 127
    move/from16 v21, v6

    .line 128
    .line 129
    move-wide/from16 v22, v7

    .line 130
    .line 131
    move-object/from16 v24, v9

    .line 132
    .line 133
    invoke-direct/range {v11 .. v27}, Lmwc;-><init>(Landroid/content/Context;Lmvj;Lpzb;Lmrj;ILmsq;Lmrm;Lmlg;Lmru;IJLjava/lang/String;Lopz;Lmrd;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5, v10}, Lmvh;->h(Lmru;Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lmvh;->c:Lmwi;

    .line 140
    .line 141
    iget-object v4, v4, Lmrx;->d:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    iget-object v11, v1, Lmrm;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget v12, v1, Lmrm;->c:I

    .line 148
    .line 149
    move-object/from16 v17, v29

    .line 150
    .line 151
    check-cast v17, Lrqn;

    .line 152
    .line 153
    move-object/from16 v13, v31

    .line 154
    .line 155
    move-object/from16 v14, v28

    .line 156
    .line 157
    move/from16 v15, v30

    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v17}, Lmwi;->a(Ljava/lang/String;Lmru;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILmrn;Lmwh;ILjava/util/List;Lrqn;)Lpvq;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    :goto_1
    move-object/from16 v29, v12

    .line 167
    .line 168
    move-object v2, v13

    .line 169
    move/from16 v30, v14

    .line 170
    .line 171
    move-object/from16 v31, v15

    .line 172
    .line 173
    iget-object v12, v1, Lmvh;->b:Lmvj;

    .line 174
    .line 175
    iget-object v13, v1, Lmvh;->j:Lpzb;

    .line 176
    .line 177
    new-instance v24, Lmwd;

    .line 178
    .line 179
    iget v11, v4, Lmrx;->e:I

    .line 180
    .line 181
    invoke-static {v11}, La;->aa(I)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_3

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move v15, v11

    .line 190
    :goto_2
    iget-object v14, v1, Lmvh;->k:Lmlg;

    .line 191
    .line 192
    iget-object v11, v1, Lmvh;->f:Lmrd;

    .line 193
    .line 194
    iget-object v0, v1, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    move-object/from16 v22, v11

    .line 197
    .line 198
    move-object/from16 v11, v24

    .line 199
    .line 200
    move-object/from16 v16, v14

    .line 201
    .line 202
    move-object v14, v3

    .line 203
    move-object/from16 v17, v5

    .line 204
    .line 205
    move/from16 v18, v6

    .line 206
    .line 207
    move-wide/from16 v19, v7

    .line 208
    .line 209
    move-object/from16 v21, v9

    .line 210
    .line 211
    move-object/from16 v23, v0

    .line 212
    .line 213
    invoke-direct/range {v11 .. v23}, Lmwd;-><init>(Lmvj;Lpzb;Lmrj;ILmlg;Lmru;IJLjava/lang/String;Lmrd;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5, v10}, Lmvh;->h(Lmru;Landroid/net/Uri;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lmvh;->c:Lmwi;

    .line 220
    .line 221
    iget-object v4, v4, Lmrx;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v11, v3, Lmrj;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget v12, v3, Lmrj;->d:I

    .line 226
    .line 227
    move-object/from16 v17, v29

    .line 228
    .line 229
    check-cast v17, Lrqn;

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    move-object/from16 v13, v31

    .line 233
    .line 234
    move-object/from16 v14, v24

    .line 235
    .line 236
    move/from16 v15, v30

    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v17}, Lmwi;->a(Ljava/lang/String;Lmru;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILmrn;Lmwh;ILjava/util/List;Lrqn;)Lpvq;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    return-object v1

    .line 245
    :cond_4
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Lmry;

    .line 248
    .line 249
    iget v1, v0, Lmry;->c:I

    .line 250
    .line 251
    invoke-static {v1}, Lmrt;->b(I)Lmrt;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_5

    .line 256
    .line 257
    sget-object v1, Lmrt;->a:Lmrt;

    .line 258
    .line 259
    :cond_5
    sget-object v2, Lmrt;->e:Lmrt;

    .line 260
    .line 261
    if-ne v1, v2, :cond_6

    .line 262
    .line 263
    sget-object v0, Lpvm;->a:Lpvq;

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_6
    move-object/from16 v1, p0

    .line 268
    .line 269
    iget-object v2, v1, Lmvc;->b:Lmrx;

    .line 270
    .line 271
    const/4 v3, 0x5

    .line 272
    invoke-virtual {v0, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lrru;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lrru;->w(Lrrz;)V

    .line 279
    .line 280
    .line 281
    iget v0, v2, Lmrx;->e:I

    .line 282
    .line 283
    invoke-static {v0}, La;->aa(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    :cond_7
    iget-object v4, v1, Lmvc;->m:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v5, v1, Lmvc;->k:Ljava/util/List;

    .line 293
    .line 294
    iget v6, v1, Lmvc;->j:I

    .line 295
    .line 296
    iget-object v7, v1, Lmvc;->i:Lmrn;

    .line 297
    .line 298
    iget-object v8, v1, Lmvc;->h:Ljava/lang/String;

    .line 299
    .line 300
    iget-wide v9, v1, Lmvc;->g:J

    .line 301
    .line 302
    iget v11, v1, Lmvc;->f:I

    .line 303
    .line 304
    iget-object v12, v1, Lmvc;->e:Lmru;

    .line 305
    .line 306
    iget-object v13, v1, Lmvc;->d:Lmrm;

    .line 307
    .line 308
    iget-object v14, v1, Lmvc;->c:Lmrj;

    .line 309
    .line 310
    iget-object v15, v1, Lmvc;->l:Ljava/lang/Object;

    .line 311
    .line 312
    move-object/from16 v16, v5

    .line 313
    .line 314
    iget-object v5, v1, Lmvc;->a:Lmvh;

    .line 315
    .line 316
    iget-object v1, v14, Lmrj;->f:Ljava/lang/String;

    .line 317
    .line 318
    check-cast v15, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v5, v0, v15, v1}, Lmvh;->j(ILjava/lang/String;Ljava/lang/String;)Lpvq;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    invoke-static/range {v19 .. v19}, Lmxe;->d(Lpvq;)Lmxe;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lmuz;

    .line 329
    .line 330
    const/4 v15, 0x2

    .line 331
    invoke-direct {v1, v5, v3, v2, v15}, Lmuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v5, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v3}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lmvc;

    .line 341
    .line 342
    move-object/from16 v31, v4

    .line 343
    .line 344
    check-cast v31, Lrqn;

    .line 345
    .line 346
    const/16 v32, 0x1

    .line 347
    .line 348
    move-object/from16 v17, v1

    .line 349
    .line 350
    move-object/from16 v18, v5

    .line 351
    .line 352
    move-object/from16 v20, v13

    .line 353
    .line 354
    move-object/from16 v21, v14

    .line 355
    .line 356
    move-object/from16 v22, v2

    .line 357
    .line 358
    move-object/from16 v23, v12

    .line 359
    .line 360
    move/from16 v24, v11

    .line 361
    .line 362
    move-wide/from16 v25, v9

    .line 363
    .line 364
    move-object/from16 v27, v8

    .line 365
    .line 366
    move-object/from16 v28, v7

    .line 367
    .line 368
    move/from16 v29, v6

    .line 369
    .line 370
    move-object/from16 v30, v16

    .line 371
    .line 372
    invoke-direct/range {v17 .. v32}, Lmvc;-><init>(Lmvh;Lpvq;Lmrm;Lmrj;Lmrx;Lmru;IJLjava/lang/String;Lmrn;ILjava/util/List;Lrqn;I)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v5, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_4
    return-object v0
.end method
