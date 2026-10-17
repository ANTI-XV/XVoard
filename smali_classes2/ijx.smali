.class public final synthetic Lijx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhfs;Ljava/lang/String;Lhfl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lijx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lijx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lijx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lijx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lijx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lijx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrtl;[BLjava/lang/Class;I)V
    .locals 0

    .line 3
    iput p4, p0, Lijx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lijx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lijx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lijx;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget v1, Lpih;->a:I

    .line 15
    .line 16
    sget v1, Lpim;->a:I

    .line 17
    .line 18
    new-instance v1, Lpil;

    .line 19
    .line 20
    invoke-direct {v1}, Lpil;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lijx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lpif;->f([B)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lpib;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lijx;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lpif;->f([B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lpif;->m()Lpid;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lpid;->d()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lijx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lpzb;

    .line 64
    .line 65
    iget-object v2, v2, Lpzb;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lpis;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lpis;->i([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_0
    sget v1, Lmbt;->e:I

    .line 75
    .line 76
    iget-object v1, v0, Lijx;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v0, Lijx;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v0, Lijx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    :try_start_0
    invoke-interface {v3}, Lrtl;->ea()Lrtk;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Lrro;->a()Lrro;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v2, [B

    .line 91
    .line 92
    invoke-interface {v4, v2, v5}, Lrtk;->f([BLrro;)Lrtk;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lrtk;->q()Lrtl;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lrtl;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    :catch_0
    :cond_1
    return-object v3

    .line 119
    :cond_2
    iget-object v1, v0, Lijx;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, v0, Lijx;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, v0, Lijx;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v4, Lhfq;

    .line 126
    .line 127
    check-cast v3, Lhfs;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    check-cast v1, Lhfl;

    .line 132
    .line 133
    invoke-direct {v4, v3, v2, v1}, Lhfq;-><init>(Lhfs;Ljava/lang/String;Lhfl;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_3
    new-instance v11, Lijf;

    .line 138
    .line 139
    new-instance v1, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    const-class v4, Low;

    .line 149
    .line 150
    invoke-direct {v11, v4, v1}, Lijf;-><init>(Ljava/lang/Class;Landroid/os/Handler;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Lije;

    .line 154
    .line 155
    const-class v1, Lijg;

    .line 156
    .line 157
    sget-object v4, Lijy;->a:Lpvt;

    .line 158
    .line 159
    sget-object v5, Lijy;->b:Lpvu;

    .line 160
    .line 161
    invoke-direct {v12, v1, v4, v5}, Lije;-><init>(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lije;

    .line 165
    .line 166
    const-class v1, Lijh;

    .line 167
    .line 168
    sget-object v4, Lijy;->a:Lpvt;

    .line 169
    .line 170
    sget-object v5, Lijy;->b:Lpvu;

    .line 171
    .line 172
    invoke-direct {v13, v1, v4, v5}, Lije;-><init>(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lijx;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1}, Lrmc;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v0, Lijx;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    new-instance v3, Liit;

    .line 195
    .line 196
    move-object v6, v1

    .line 197
    check-cast v6, Landroid/content/Context;

    .line 198
    .line 199
    move-object v5, v3

    .line 200
    invoke-direct/range {v5 .. v13}, Liit;-><init>(Landroid/content/Context;Ldex;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lijb;Lijb;Lijb;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Loow;->a:Loow;

    .line 204
    .line 205
    new-instance v14, Liin;

    .line 206
    .line 207
    invoke-direct {v14, v3}, Liin;-><init>(Liit;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Lsbk;->a:Lsbk;

    .line 211
    .line 212
    new-instance v5, Leng;

    .line 213
    .line 214
    const/4 v6, 0x7

    .line 215
    invoke-direct {v5, v4, v6}, Leng;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lsbi;->c(Lsbl;)Lsbl;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v1}, Lsbk;->b(Ljava/lang/Object;)Lsbj;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v4, Lsbk;->a:Lsbk;

    .line 227
    .line 228
    new-instance v5, Leng;

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    invoke-direct {v5, v4, v6}, Leng;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lsbi;->c(Lsbl;)Lsbl;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    sget-object v4, Lsbk;->a:Lsbk;

    .line 239
    .line 240
    new-instance v5, Leng;

    .line 241
    .line 242
    const/4 v6, 0x5

    .line 243
    invoke-direct {v5, v4, v6}, Leng;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lsbi;->c(Lsbl;)Lsbl;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    new-instance v13, Liio;

    .line 251
    .line 252
    invoke-direct {v13, v3}, Liio;-><init>(Liit;)V

    .line 253
    .line 254
    .line 255
    new-instance v12, Liir;

    .line 256
    .line 257
    invoke-direct {v12, v3}, Liir;-><init>(Liit;)V

    .line 258
    .line 259
    .line 260
    new-instance v11, Liis;

    .line 261
    .line 262
    invoke-direct {v11, v3}, Liis;-><init>(Liit;)V

    .line 263
    .line 264
    .line 265
    new-instance v10, Liil;

    .line 266
    .line 267
    invoke-direct {v10, v3}, Liil;-><init>(Liit;)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Ldhm;

    .line 271
    .line 272
    invoke-direct {v9, v3, v2}, Ldhm;-><init>(Liit;I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Liik;

    .line 276
    .line 277
    invoke-direct {v2, v3}, Liik;-><init>(Liit;)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Liim;

    .line 281
    .line 282
    invoke-direct {v8, v3}, Liim;-><init>(Liit;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Liip;

    .line 286
    .line 287
    invoke-direct {v7, v3}, Liip;-><init>(Liit;)V

    .line 288
    .line 289
    .line 290
    new-instance v18, Lihf;

    .line 291
    .line 292
    move-object/from16 v4, v18

    .line 293
    .line 294
    move-object v5, v12

    .line 295
    move-object v6, v11

    .line 296
    move-object/from16 v19, v7

    .line 297
    .line 298
    move-object v7, v10

    .line 299
    move-object/from16 v20, v8

    .line 300
    .line 301
    move-object v8, v14

    .line 302
    move-object/from16 v21, v9

    .line 303
    .line 304
    move-object/from16 v22, v10

    .line 305
    .line 306
    move-object v10, v2

    .line 307
    move-object v2, v11

    .line 308
    move-object v11, v13

    .line 309
    move-object/from16 v23, v12

    .line 310
    .line 311
    move-object/from16 v12, v20

    .line 312
    .line 313
    move-object/from16 v20, v13

    .line 314
    .line 315
    move-object/from16 v13, v19

    .line 316
    .line 317
    invoke-direct/range {v4 .. v13}, Lihf;-><init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Lsbk;->a:Lsbk;

    .line 321
    .line 322
    new-instance v5, Leng;

    .line 323
    .line 324
    const/4 v6, 0x6

    .line 325
    invoke-direct {v5, v4, v6}, Leng;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Lsbi;->c(Lsbl;)Lsbl;

    .line 329
    .line 330
    .line 331
    move-result-object v24

    .line 332
    new-instance v13, Liiq;

    .line 333
    .line 334
    invoke-direct {v13, v3}, Liiq;-><init>(Liit;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Liho;

    .line 338
    .line 339
    move-object v4, v3

    .line 340
    move-object v5, v14

    .line 341
    move-object v6, v15

    .line 342
    move-object v7, v1

    .line 343
    move-object/from16 v8, v16

    .line 344
    .line 345
    move-object/from16 v9, v17

    .line 346
    .line 347
    move-object/from16 v10, v20

    .line 348
    .line 349
    move-object/from16 v11, v18

    .line 350
    .line 351
    move-object/from16 v12, v23

    .line 352
    .line 353
    move-object v1, v13

    .line 354
    move-object v13, v2

    .line 355
    move-object/from16 v14, v24

    .line 356
    .line 357
    move-object/from16 v15, v21

    .line 358
    .line 359
    move-object/from16 v16, v22

    .line 360
    .line 361
    move-object/from16 v17, v1

    .line 362
    .line 363
    move-object/from16 v18, v19

    .line 364
    .line 365
    invoke-direct/range {v4 .. v18}, Liho;-><init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lsbi;->c(Lsbl;)Lsbl;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Lsbl;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ldfw;

    .line 377
    .line 378
    return-object v1
.end method
