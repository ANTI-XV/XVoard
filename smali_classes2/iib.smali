.class public final Liib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfk;


# static fields
.field private static final h:Loxu;


# instance fields
.field public final a:Lpwf;

.field public final b:Lpwf;

.field public final c:Ldfo;

.field public final d:Ldga;

.field public final e:Liij;

.field public final f:Lopz;

.field public final g:Lsge;

.field private final i:Lijb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpjx;->b:Lpjx;

    .line 2
    .line 3
    sget-object v1, Lpjx;->d:Lpjx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Liib;->h:Loxu;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldfo;Ldga;Liij;Lopz;Lijb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpwf;

    .line 5
    .line 6
    invoke-direct {v0}, Lpwf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liib;->a:Lpwf;

    .line 10
    .line 11
    new-instance v0, Lpwf;

    .line 12
    .line 13
    invoke-direct {v0}, Lpwf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liib;->b:Lpwf;

    .line 17
    .line 18
    iput-object p1, p0, Liib;->c:Ldfo;

    .line 19
    .line 20
    iput-object p2, p0, Liib;->d:Ldga;

    .line 21
    .line 22
    iput-object p3, p0, Liib;->e:Liij;

    .line 23
    .line 24
    iput-object p4, p0, Liib;->f:Lopz;

    .line 25
    .line 26
    iput-object p5, p0, Liib;->i:Lijb;

    .line 27
    .line 28
    new-instance p1, Lsge;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Lsge;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Liib;->g:Lsge;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Liid;Liid;Liid;)Ldfj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v1, Liid;->b:Ldfl;

    .line 6
    .line 7
    iget v3, v2, Ldfl;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Liib;->c:Ldfo;

    .line 10
    .line 11
    iget v4, v4, Ldfo;->d:I

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const v6, 0x40010

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Ldfj;

    .line 22
    .line 23
    sget-object v3, Lpjx;->b:Lpjx;

    .line 24
    .line 25
    new-instance v4, Ldew;

    .line 26
    .line 27
    invoke-direct {v4, v6}, Ldew;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ldfj;-><init>(Lpjx;Ldew;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v9, 0x4003f

    .line 35
    .line 36
    .line 37
    if-ne v3, v7, :cond_2

    .line 38
    .line 39
    if-ne v4, v8, :cond_1

    .line 40
    .line 41
    sget-object v2, Ldfj;->b:Ldfj;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Ldfj;

    .line 45
    .line 46
    sget-object v3, Lpjx;->d:Lpjx;

    .line 47
    .line 48
    new-instance v4, Ldew;

    .line 49
    .line 50
    invoke-direct {v4, v9}, Ldew;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Ldfj;-><init>(Lpjx;Ldew;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v8}, Loln;->s(Z)V

    .line 58
    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget-boolean v2, v2, Ldfl;->c:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    new-instance v2, Ldfj;

    .line 67
    .line 68
    sget-object v3, Lpjx;->d:Lpjx;

    .line 69
    .line 70
    new-instance v4, Ldew;

    .line 71
    .line 72
    invoke-direct {v4, v9}, Ldew;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Ldfj;-><init>(Lpjx;Ldew;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-ne v4, v7, :cond_4

    .line 80
    .line 81
    iget-boolean v2, v2, Ldfl;->d:Z

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance v2, Ldfj;

    .line 86
    .line 87
    sget-object v3, Lpjx;->d:Lpjx;

    .line 88
    .line 89
    new-instance v4, Ldew;

    .line 90
    .line 91
    invoke-direct {v4, v9}, Ldew;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3, v4}, Ldfj;-><init>(Lpjx;Ldew;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, v0, Liib;->c:Ldfo;

    .line 99
    .line 100
    iget-object v2, v2, Ldfo;->b:Ldfn;

    .line 101
    .line 102
    sget-object v2, Ldfj;->c:Ldfj;

    .line 103
    .line 104
    :goto_0
    sget-object v3, Ldet;->j:Lntu;

    .line 105
    .line 106
    iget-boolean v3, v3, Lntu;->a:Z

    .line 107
    .line 108
    if-nez v3, :cond_9

    .line 109
    .line 110
    iget-object v3, v2, Ldfj;->d:Lpjx;

    .line 111
    .line 112
    sget-object v9, Liib;->h:Loxu;

    .line 113
    .line 114
    invoke-virtual {v9, v3}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    iget-wide v9, v3, Liid;->m:J

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    sub-long v9, v11, v9

    .line 129
    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    iget-wide v13, v3, Liid;->m:J

    .line 133
    .line 134
    sub-long/2addr v11, v13

    .line 135
    iget-object v3, v0, Liib;->c:Ldfo;

    .line 136
    .line 137
    iget-wide v13, v3, Ldfo;->c:J

    .line 138
    .line 139
    const-wide v15, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v3, v13, v15

    .line 145
    .line 146
    const-wide/16 v4, 0x1388

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    :cond_5
    cmp-long v3, v11, v4

    .line 155
    .line 156
    if-ltz v3, :cond_6

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const-wide/16 v3, 0x2710

    .line 161
    .line 162
    cmp-long v3, v9, v3

    .line 163
    .line 164
    if-ltz v3, :cond_7

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move v5, v7

    .line 169
    :goto_1
    if-eq v5, v7, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    new-instance v1, Ldfj;

    .line 173
    .line 174
    sget-object v2, Lpjx;->h:Lpjx;

    .line 175
    .line 176
    new-instance v3, Ldew;

    .line 177
    .line 178
    invoke-direct {v3, v6}, Ldew;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2, v3}, Ldfj;-><init>(Lpjx;Ldew;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_9
    move v5, v8

    .line 186
    :goto_2
    iget-object v3, v2, Ldfj;->d:Lpjx;

    .line 187
    .line 188
    sget-object v4, Lpjx;->b:Lpjx;

    .line 189
    .line 190
    if-ne v3, v4, :cond_1a

    .line 191
    .line 192
    iget-object v3, v1, Liid;->k:Ljava/lang/Boolean;

    .line 193
    .line 194
    const/4 v4, -0x1

    .line 195
    if-eqz v3, :cond_18

    .line 196
    .line 197
    iget-object v6, v1, Liid;->j:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v6, :cond_18

    .line 200
    .line 201
    iget-object v6, v1, Liid;->i:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_a
    iget-boolean v6, v1, Liid;->e:Z

    .line 208
    .line 209
    iget-boolean v7, v1, Liid;->h:Z

    .line 210
    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    const v1, 0x40044

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_b
    const v1, 0x40043

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_e

    .line 230
    .line 231
    if-eqz v6, :cond_d

    .line 232
    .line 233
    const v1, 0x40046

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_d
    const v1, 0x40045

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_e
    iget-object v3, v1, Liid;->j:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v3, v8, :cond_10

    .line 249
    .line 250
    if-eqz v6, :cond_f

    .line 251
    .line 252
    const v1, 0x40048

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_f
    const v1, 0x40047

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_10
    iget-object v3, v1, Liid;->j:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v7, 0x5

    .line 267
    if-eq v3, v7, :cond_12

    .line 268
    .line 269
    if-eqz v6, :cond_11

    .line 270
    .line 271
    const v1, 0x4004a

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_11
    const v1, 0x40049

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_12
    iget-boolean v3, v1, Liid;->f:Z

    .line 280
    .line 281
    if-nez v3, :cond_14

    .line 282
    .line 283
    if-eqz v6, :cond_13

    .line 284
    .line 285
    const v1, 0x4004e

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_13
    const v1, 0x4004d

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_14
    iget-object v3, v1, Liid;->i:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v3, v7}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_16

    .line 304
    .line 305
    iget-boolean v1, v1, Liid;->g:Z

    .line 306
    .line 307
    if-nez v1, :cond_16

    .line 308
    .line 309
    if-eqz v6, :cond_15

    .line 310
    .line 311
    const v1, 0x40050

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_15
    const v1, 0x4004f

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_16
    if-eqz v6, :cond_17

    .line 320
    .line 321
    const v1, 0x40052

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_17
    const v1, 0x40051

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_18
    :goto_3
    move v1, v4

    .line 330
    :goto_4
    if-eq v1, v4, :cond_1a

    .line 331
    .line 332
    const/4 v3, 0x4

    .line 333
    if-ne v5, v3, :cond_19

    .line 334
    .line 335
    new-instance v2, Ldew;

    .line 336
    .line 337
    const v3, 0x10020

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v3}, Ldew;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Ldew;

    .line 344
    .line 345
    invoke-direct {v3, v2, v1}, Ldew;-><init>(Ljava/lang/Throwable;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_19
    new-instance v3, Ldew;

    .line 350
    .line 351
    invoke-direct {v3, v1}, Ldew;-><init>(I)V

    .line 352
    .line 353
    .line 354
    :goto_5
    new-instance v2, Ldfj;

    .line 355
    .line 356
    sget-object v1, Lpjx;->b:Lpjx;

    .line 357
    .line 358
    invoke-direct {v2, v1, v3}, Ldfj;-><init>(Lpjx;Ldew;)V

    .line 359
    .line 360
    .line 361
    :cond_1a
    return-object v2
.end method

.method public final b(Liid;Liid;Liid;Ldfi;)Lpvq;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Liib;->a(Liid;Liid;Liid;)Ldfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ldfj;->d:Lpjx;

    .line 6
    .line 7
    sget-object v2, Lpjx;->h:Lpjx;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lpbg;->a:Lpbg;

    .line 12
    .line 13
    new-instance v1, Lihz;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lihz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Loui;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Loui;-><init>(Lopo;Lpbh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2, p3}, Lpbh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    move-object v4, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, p2

    .line 33
    :goto_0
    iget-object p2, p0, Liib;->i:Lijb;

    .line 34
    .line 35
    new-instance p3, Lihy;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p3

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v1 .. v6}, Lihy;-><init>(Liib;Liid;Liid;Ldfi;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p3}, Lijb;->c(Liiy;)Lpvq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p2, Lpjx;->g:Lpjx;

    .line 51
    .line 52
    if-ne v1, p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p3, Liid;->b:Ldfl;

    .line 55
    .line 56
    iget-object p1, p1, Liid;->b:Ldfl;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ldfl;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p4}, Ldfi;->f()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
