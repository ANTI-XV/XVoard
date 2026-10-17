.class public final synthetic Lhxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxh;


# instance fields
.field public final synthetic a:Lhxi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhue;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhxi;Ljava/lang/String;Lhue;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxa;->a:Lhxi;

    .line 5
    .line 6
    iput-object p2, p0, Lhxa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhxa;->c:Lhue;

    .line 9
    .line 10
    iput p4, p0, Lhxa;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhxa;->e:I

    .line 13
    .line 14
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
    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lrru;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lrru;->w(Lrrz;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lhxa;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lhxa;->c:Lhue;

    .line 18
    .line 19
    iget v6, v0, Lhxa;->d:I

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lhxi;->t(Lrru;Ljava/lang/String;Lhue;I)Lmyf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v2, Loqa;

    .line 33
    .line 34
    invoke-direct {v2, v1, v7}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lhxa;->a:Lhxi;

    .line 40
    .line 41
    invoke-virtual {v5}, Lhue;->c()Lmyb;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v9, v8, Lmyb;->a:I

    .line 46
    .line 47
    and-int/2addr v9, v6

    .line 48
    if-eqz v9, :cond_d

    .line 49
    .line 50
    iget v9, v0, Lhxa;->e:I

    .line 51
    .line 52
    invoke-static {v8}, Lhxi;->j(Lmyb;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Lhxi;->f:Lhxj;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lhxj;->b(Lmyf;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lhxi;->d:Lhqy;

    .line 66
    .line 67
    sget-object v4, Lmyc;->cV:Lmyc;

    .line 68
    .line 69
    invoke-interface {v2, v4}, Lhqy;->e(Lmyc;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8}, Lhxi;->l(Lmyb;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lmyg;

    .line 80
    .line 81
    new-instance v2, Loqa;

    .line 82
    .line 83
    invoke-direct {v2, v1, v7}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v5}, Lhue;->c()Lmyb;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lhxi;->b(Lmyb;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    iget-object v5, v1, Lhxi;->e:Lmxo;

    .line 97
    .line 98
    invoke-interface {v5}, Lmxo;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    iget-object v5, v8, Lmyb;->e:Lmye;

    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    sget-object v5, Lmye;->d:Lmye;

    .line 107
    .line 108
    :cond_2
    iget v5, v5, Lmye;->b:I

    .line 109
    .line 110
    invoke-static {v5}, La;->Z(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_3
    const/4 v8, 0x0

    .line 118
    const/4 v14, 0x2

    .line 119
    if-ne v9, v14, :cond_4

    .line 120
    .line 121
    iget-object v5, v1, Lhxi;->c:Lhqo;

    .line 122
    .line 123
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    invoke-interface {v5}, Lhqo;->t()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    add-long/2addr v2, v12

    .line 136
    invoke-static {v2, v3}, Lrvc;->b(J)Lrui;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object/from16 v16, v3

    .line 142
    .line 143
    iget-object v2, v1, Lhxi;->c:Lhqo;

    .line 144
    .line 145
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-interface {v2}, Lhqo;->C()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    move-wide v10, v2

    .line 159
    :goto_0
    invoke-virtual {v1, v10, v11, v5, v8}, Lhxi;->n(JIZ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    add-long/2addr v2, v12

    .line 164
    invoke-static {v2, v3}, Lrvc;->b(J)Lrui;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_1
    if-eqz v9, :cond_8

    .line 169
    .line 170
    if-eq v9, v6, :cond_7

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    if-eq v9, v3, :cond_6

    .line 174
    .line 175
    move v14, v3

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/4 v14, 0x7

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/4 v14, 0x6

    .line 180
    :goto_2
    const/4 v3, 0x5

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    const/4 v3, 0x5

    .line 183
    const/4 v14, 0x5

    .line 184
    :goto_3
    invoke-virtual {v4, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lrru;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lrru;->w(Lrrz;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v13}, Lrvc;->b(J)Lrui;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 198
    .line 199
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v3}, Lrru;->t()V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 209
    .line 210
    move-object v6, v5

    .line 211
    check-cast v6, Lmyf;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v4, v6, Lmyf;->j:Lrui;

    .line 217
    .line 218
    iget v4, v6, Lmyf;->a:I

    .line 219
    .line 220
    or-int/lit8 v4, v4, 0x8

    .line 221
    .line 222
    iput v4, v6, Lmyf;->a:I

    .line 223
    .line 224
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_a

    .line 229
    .line 230
    invoke-virtual {v3}, Lrru;->t()V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    check-cast v5, Lmyf;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v2, v5, Lmyf;->k:Lrui;

    .line 242
    .line 243
    iget v2, v5, Lmyf;->a:I

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x10

    .line 246
    .line 247
    iput v2, v5, Lmyf;->a:I

    .line 248
    .line 249
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v3}, Lrru;->t()V

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 259
    .line 260
    check-cast v2, Lmyf;

    .line 261
    .line 262
    invoke-static {v14}, La;->P(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iput v4, v2, Lmyf;->n:I

    .line 267
    .line 268
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lmyf;

    .line 273
    .line 274
    move-object/from16 v3, v16

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Lrru;->Y(Lmyf;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lmyg;

    .line 284
    .line 285
    iget-object v1, v1, Lhxi;->f:Lhxj;

    .line 286
    .line 287
    const-wide/16 v4, 0x0

    .line 288
    .line 289
    invoke-virtual {v1, v2, v4, v5}, Lhxj;->c(Lmyf;J)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Loqa;

    .line 300
    .line 301
    invoke-direct {v2, v3, v1}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    new-instance v2, Loqa;

    .line 306
    .line 307
    invoke-direct {v2, v3, v7}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    iget-object v2, v1, Lhxi;->f:Lhxj;

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lhxj;->b(Lmyf;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Lhxi;->d:Lhqy;

    .line 317
    .line 318
    sget-object v4, Lmyc;->cW:Lmyc;

    .line 319
    .line 320
    invoke-interface {v2, v4}, Lhqy;->e(Lmyc;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v8}, Lhxi;->l(Lmyb;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lmyg;

    .line 331
    .line 332
    new-instance v2, Loqa;

    .line 333
    .line 334
    invoke-direct {v2, v1, v7}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    return-object v2
.end method
