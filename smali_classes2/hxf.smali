.class public final synthetic Lhxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxh;


# instance fields
.field public final synthetic a:Lhxi;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhxi;II)V
    .locals 0

    .line 1
    iput p3, p0, Lhxf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhxf;->a:Lhxi;

    .line 7
    .line 8
    iput p2, p0, Lhxf;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmyg;)Loqa;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhxf;->c:I

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lrru;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lrru;->w(Lrrz;)V

    .line 20
    .line 21
    .line 22
    iget v6, v0, Lhxf;->b:I

    .line 23
    .line 24
    invoke-static {v2, v6}, Lhxi;->q(Lrru;I)Lmyf;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    new-instance v2, Loqa;

    .line 32
    .line 33
    invoke-direct {v2, v1, v7}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lhxf;->a:Lhxi;

    .line 39
    .line 40
    iget-object v8, v1, Lhxi;->c:Lhqo;

    .line 41
    .line 42
    iget-object v9, v1, Lhxi;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v8, v9}, Lhqo;->aC(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    iget-object v8, v1, Lhxi;->d:Lhqy;

    .line 55
    .line 56
    sget-object v9, Lmyc;->cN:Lmyc;

    .line 57
    .line 58
    invoke-interface {v8, v9}, Lhqy;->e(Lmyc;)V

    .line 59
    .line 60
    .line 61
    move v8, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v8, 0x0

    .line 64
    :goto_0
    iget-object v9, v1, Lhxi;->c:Lhqo;

    .line 65
    .line 66
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface {v9}, Lhqo;->A()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iget-object v11, v1, Lhxi;->e:Lmxo;

    .line 77
    .line 78
    invoke-interface {v11}, Lmxo;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    iget-object v13, v6, Lmyf;->h:Lrui;

    .line 83
    .line 84
    if-nez v13, :cond_2

    .line 85
    .line 86
    sget-object v13, Lrui;->c:Lrui;

    .line 87
    .line 88
    :cond_2
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    cmp-long v14, v9, v14

    .line 91
    .line 92
    invoke-static {v13}, Lrvc;->a(Lrui;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    if-lez v14, :cond_3

    .line 97
    .line 98
    sub-long/2addr v11, v15

    .line 99
    cmp-long v9, v11, v9

    .line 100
    .line 101
    if-lez v9, :cond_3

    .line 102
    .line 103
    iget-object v8, v1, Lhxi;->d:Lhqy;

    .line 104
    .line 105
    sget-object v9, Lmyc;->cO:Lmyc;

    .line 106
    .line 107
    invoke-interface {v8, v9}, Lhqy;->e(Lmyc;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v5, v8

    .line 112
    :goto_1
    iget v8, v6, Lmyf;->b:I

    .line 113
    .line 114
    if-ne v8, v3, :cond_4

    .line 115
    .line 116
    iget-object v3, v6, Lmyf;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lmyb;

    .line 119
    .line 120
    iget-object v3, v3, Lmyb;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v1, v1, Lhxi;->d:Lhqy;

    .line 129
    .line 130
    sget-object v3, Lmyc;->cP:Lmyc;

    .line 131
    .line 132
    invoke-interface {v1, v3}, Lhqy;->e(Lmyc;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-nez v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lrru;

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lrru;->w(Lrrz;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lhxi;->e:Lmxo;

    .line 148
    .line 149
    invoke-interface {v1}, Lmxo;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Lrvc;->b(J)Lrui;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 158
    .line 159
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, Lrru;->t()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 169
    .line 170
    check-cast v4, Lmyf;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v1, v4, Lmyf;->i:Lrui;

    .line 176
    .line 177
    iget v1, v4, Lmyf;->a:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x4

    .line 180
    .line 181
    iput v1, v4, Lmyf;->a:I

    .line 182
    .line 183
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lmyf;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lrru;->Y(Lmyf;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lmyg;

    .line 197
    .line 198
    new-instance v3, Loqa;

    .line 199
    .line 200
    invoke-direct {v3, v2, v1}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lmyg;

    .line 210
    .line 211
    new-instance v2, Loqa;

    .line 212
    .line 213
    invoke-direct {v2, v1, v7}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-object v2

    .line 217
    :cond_7
    invoke-virtual {v1, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lrru;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lrru;->w(Lrrz;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iget v4, v0, Lhxf;->b:I

    .line 232
    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    new-instance v1, Lfti;

    .line 236
    .line 237
    const/16 v4, 0x9

    .line 238
    .line 239
    invoke-direct {v1, v4}, Lfti;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1}, Lhxi;->u(Lrru;Loqb;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    if-ne v4, v5, :cond_9

    .line 248
    .line 249
    new-instance v1, Lfti;

    .line 250
    .line 251
    const/16 v4, 0xa

    .line 252
    .line 253
    invoke-direct {v1, v4}, Lfti;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1}, Lhxi;->u(Lrru;Loqb;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    const/4 v6, 0x2

    .line 262
    if-ne v4, v6, :cond_a

    .line 263
    .line 264
    new-instance v1, Lfti;

    .line 265
    .line 266
    const/16 v4, 0xb

    .line 267
    .line 268
    invoke-direct {v1, v4}, Lfti;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1}, Lhxi;->u(Lrru;Loqb;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    const/4 v6, 0x3

    .line 277
    if-ne v4, v6, :cond_b

    .line 278
    .line 279
    new-instance v1, Lfti;

    .line 280
    .line 281
    const/16 v4, 0xc

    .line 282
    .line 283
    invoke-direct {v1, v4}, Lfti;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v1}, Lhxi;->u(Lrru;Loqb;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_5
    iget-object v6, v0, Lhxf;->a:Lhxi;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_c

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lmyf;

    .line 307
    .line 308
    iget-object v6, v6, Lhxi;->f:Lhxj;

    .line 309
    .line 310
    invoke-virtual {v6, v7}, Lhxj;->b(Lmyf;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_e

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lmyf;

    .line 329
    .line 330
    iget v7, v4, Lmyf;->b:I

    .line 331
    .line 332
    if-ne v7, v3, :cond_d

    .line 333
    .line 334
    iget-object v4, v4, Lmyf;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Lmyb;

    .line 337
    .line 338
    invoke-virtual {v6, v4}, Lhxi;->k(Lmyb;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    and-int/2addr v5, v4

    .line 343
    goto :goto_6

    .line 344
    :cond_e
    if-nez v5, :cond_f

    .line 345
    .line 346
    iget-object v1, v6, Lhxi;->d:Lhqy;

    .line 347
    .line 348
    sget-object v3, Lmyc;->dt:Lmyc;

    .line 349
    .line 350
    invoke-interface {v1, v3}, Lhqy;->e(Lmyc;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lmyg;

    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Loqa;

    .line 364
    .line 365
    invoke-direct {v3, v1, v2}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v3
.end method
