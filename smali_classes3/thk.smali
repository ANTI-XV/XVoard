.class public final Lthk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthf;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lten;

.field final synthetic c:Ltho;


# direct methods
.method public constructor <init>(Ltho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lthk;->c:Ltho;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lthq;->p:Ltlk;

    .line 7
    .line 8
    iput-object p1, p0, Lthk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ltkj;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lthk;->b:Lten;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lten;->A(Ltkj;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ltaa;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lthk;->c:Ltho;

    .line 4
    .line 5
    iget-object v1, v0, Ltho;->e:Ltee;

    .line 6
    .line 7
    iget-object v1, v1, Ltee;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lthx;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ltho;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sget-object v0, Lthq;->l:Ltlk;

    .line 19
    .line 20
    iput-object v0, v7, Lthk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v7, Lthk;->c:Ltho;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltho;->k()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Ltlj;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    iget-object v2, v0, Ltho;->c:Lted;

    .line 42
    .line 43
    invoke-virtual {v2}, Lted;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    sget v2, Lthq;->b:I

    .line 48
    .line 49
    int-to-long v2, v2

    .line 50
    div-long v2, v9, v2

    .line 51
    .line 52
    sget v4, Lthq;->b:I

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    rem-long v4, v9, v4

    .line 56
    .line 57
    long-to-int v11, v4

    .line 58
    iget-wide v4, v1, Lthx;->b:J

    .line 59
    .line 60
    cmp-long v4, v4, v2

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1}, Ltho;->n(JLthx;)Lthx;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move-object v12, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v12, v1

    .line 73
    :goto_1
    const/4 v6, 0x0

    .line 74
    move-object v1, v0

    .line 75
    move-object v2, v12

    .line 76
    move v3, v11

    .line 77
    move-wide v4, v9

    .line 78
    invoke-virtual/range {v1 .. v6}, Ltho;->j(Lthx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lthq;->m:Ltlk;

    .line 83
    .line 84
    if-eq v1, v2, :cond_14

    .line 85
    .line 86
    sget-object v2, Lthq;->o:Ltlk;

    .line 87
    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ltho;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    cmp-long v1, v9, v1

    .line 95
    .line 96
    if-gez v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v12}, Ltkj;->p()V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v1, v12

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v0, Lthq;->n:Ltlk;

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    if-ne v1, v0, :cond_13

    .line 107
    .line 108
    iget-object v0, v7, Lthk;->c:Ltho;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lrxk;->l(Ltaa;)Ltaa;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lqxr;->c(Ltaa;)Lten;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    :try_start_0
    iput-object v14, v7, Lthk;->b:Lten;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    move-object v2, v12

    .line 122
    move v3, v11

    .line 123
    move-wide v4, v9

    .line 124
    move-object/from16 v6, p0

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v6}, Ltho;->j(Lthx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lthq;->m:Ltlk;

    .line 131
    .line 132
    if-ne v1, v2, :cond_6

    .line 133
    .line 134
    invoke-static {v7, v12, v11}, Ltho;->B(Lthf;Lthx;I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_6
    sget-object v2, Lthq;->o:Ltlk;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    if-ne v1, v2, :cond_11

    .line 143
    .line 144
    invoke-virtual {v0}, Ltho;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    cmp-long v1, v9, v1

    .line 149
    .line 150
    if-gez v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v12}, Ltkj;->p()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v1, v0, Ltho;->e:Ltee;

    .line 156
    .line 157
    iget-object v1, v1, Ltee;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lthx;

    .line 160
    .line 161
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ltho;->v()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    iget-object v0, v7, Lthk;->b:Lten;

    .line 168
    .line 169
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v11, v7, Lthk;->b:Lten;

    .line 173
    .line 174
    sget-object v1, Lthq;->l:Ltlk;

    .line 175
    .line 176
    iput-object v1, v7, Lthk;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, v7, Lthk;->c:Ltho;

    .line 179
    .line 180
    invoke-virtual {v1}, Ltho;->k()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Ltaa;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_9
    sget-boolean v2, Ltfh;->b:Z

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    instance-of v2, v0, Ltap;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-static {v1, v0}, Ltlj;->a(Ljava/lang/Throwable;Ltap;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_a
    invoke-static {v1}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Ltaa;->e(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_b
    iget-object v2, v0, Ltho;->c:Lted;

    .line 217
    .line 218
    invoke-virtual {v2}, Lted;->b()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    sget v2, Lthq;->b:I

    .line 223
    .line 224
    int-to-long v2, v2

    .line 225
    div-long v4, v9, v2

    .line 226
    .line 227
    rem-long v2, v9, v2

    .line 228
    .line 229
    long-to-int v12, v2

    .line 230
    iget-wide v2, v1, Lthx;->b:J

    .line 231
    .line 232
    cmp-long v2, v2, v4

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0, v4, v5, v1}, Ltho;->n(JLthx;)Lthx;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    move-object v15, v2

    .line 243
    goto :goto_3

    .line 244
    :cond_c
    move-object v15, v1

    .line 245
    :goto_3
    move-object v1, v0

    .line 246
    move-object v2, v15

    .line 247
    move v3, v12

    .line 248
    move-wide v4, v9

    .line 249
    move-object/from16 v6, p0

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v6}, Ltho;->j(Lthx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Lthq;->m:Ltlk;

    .line 256
    .line 257
    if-ne v1, v2, :cond_d

    .line 258
    .line 259
    invoke-static {v7, v15, v12}, Ltho;->B(Lthf;Lthx;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    sget-object v2, Lthq;->o:Ltlk;

    .line 264
    .line 265
    if-ne v1, v2, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0}, Ltho;->c()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    cmp-long v1, v9, v1

    .line 272
    .line 273
    if-gez v1, :cond_e

    .line 274
    .line 275
    invoke-virtual {v15}, Ltkj;->p()V

    .line 276
    .line 277
    .line 278
    :cond_e
    move-object v1, v15

    .line 279
    goto :goto_2

    .line 280
    :cond_f
    sget-object v0, Lthq;->n:Ltlk;

    .line 281
    .line 282
    if-eq v1, v0, :cond_10

    .line 283
    .line 284
    invoke-virtual {v15}, Ltkj;->p()V

    .line 285
    .line 286
    .line 287
    iput-object v1, v7, Lthk;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v11, v7, Lthk;->b:Lten;

    .line 290
    .line 291
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_4
    invoke-virtual {v14, v0, v11}, Lten;->c(Ljava/lang/Object;Ltbk;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "unexpected"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_11
    invoke-virtual {v12}, Ltkj;->p()V

    .line 308
    .line 309
    .line 310
    iput-object v1, v7, Lthk;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v11, v7, Lthk;->b:Lten;

    .line 313
    .line 314
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    goto :goto_4

    .line 319
    :goto_5
    invoke-virtual {v14}, Lten;->k()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Ltah;->a:Ltah;

    .line 324
    .line 325
    if-ne v0, v1, :cond_12

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lrxk;->i(Ltaa;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    return-object v0

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    invoke-virtual {v14}, Lten;->y()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_13
    invoke-virtual {v12}, Ltkj;->p()V

    .line 337
    .line 338
    .line 339
    iput-object v1, v7, Lthk;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_6
    return-object v0

    .line 346
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v1, "unreachable"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lthk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lthq;->p:Ltlk;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lthq;->p:Ltlk;

    .line 8
    .line 9
    iput-object v1, p0, Lthk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lthq;->l:Ltlk;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lthk;->c:Ltho;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltho;->l()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltlj;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "`hasNext()` has not been invoked"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
