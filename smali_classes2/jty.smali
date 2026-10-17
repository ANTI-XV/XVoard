.class public final Ljty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljtz;

.field public h:I

.field public i:S

.field private j:J

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljua;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljua;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Ljty;->a:Ljava/lang/Runnable;

    iget-object v0, p1, Ljua;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Ljty;->b:Ljava/lang/Runnable;

    iget-object v0, p1, Ljua;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Ljty;->c:Ljava/lang/Runnable;

    iget-object v0, p1, Ljua;->d:Ljava/lang/Runnable;

    iput-object v0, p0, Ljty;->d:Ljava/lang/Runnable;

    iget-object v0, p1, Ljua;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Ljty;->e:Ljava/lang/Runnable;

    iget-object v0, p1, Ljua;->f:Ljava/lang/Runnable;

    iput-object v0, p0, Ljty;->f:Ljava/lang/Runnable;

    iget-object v0, p1, Ljua;->g:Ljtz;

    iput-object v0, p0, Ljty;->g:Ljtz;

    iget-wide v0, p1, Ljua;->i:J

    iput-wide v0, p0, Ljty;->j:J

    iget-object v0, p1, Ljua;->j:Ljava/lang/String;

    iput-object v0, p0, Ljty;->k:Ljava/lang/String;

    iget-wide v0, p1, Ljua;->k:J

    iput-wide v0, p0, Ljty;->l:J

    iget-object v0, p1, Ljua;->l:Ljava/lang/String;

    iput-object v0, p0, Ljty;->m:Ljava/lang/String;

    iget v0, p1, Ljua;->m:I

    iput v0, p0, Ljty;->n:I

    iget v0, p1, Ljua;->n:I

    iput v0, p0, Ljty;->h:I

    iget v0, p1, Ljua;->o:I

    iput v0, p0, Ljty;->o:I

    iget v0, p1, Ljua;->p:I

    iput v0, p0, Ljty;->p:I

    iget-boolean p1, p1, Ljua;->q:Z

    iput-boolean p1, p0, Ljty;->q:Z

    const/16 p1, 0x3ff

    iput-short p1, p0, Ljty;->i:S

    return-void
.end method


# virtual methods
.method public final a()Ljua;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Ljty;->i:S

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    iget-wide v1, v0, Ljty;->l:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-ltz v1, :cond_14

    .line 16
    .line 17
    iget-object v1, v0, Ljty;->m:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_13

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-short v1, v0, Ljty;->i:S

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, v0, Ljty;->n:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, "Notice must have a label or label res"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "Property \"labelRes\" has not been set"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    :goto_0
    iget-object v1, v0, Ljty;->k:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_12

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_11

    .line 63
    .line 64
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-short v1, v0, Ljty;->i:S

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    int-to-short v2, v1

    .line 77
    iput-short v2, v0, Ljty;->i:S

    .line 78
    .line 79
    const/16 v2, 0x3ff

    .line 80
    .line 81
    if-ne v1, v2, :cond_4

    .line 82
    .line 83
    iget-object v14, v0, Ljty;->k:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v14, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Ljty;->m:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v23, Ljua;

    .line 93
    .line 94
    move-object/from16 v2, v23

    .line 95
    .line 96
    iget-object v3, v0, Ljty;->a:Ljava/lang/Runnable;

    .line 97
    .line 98
    iget-object v4, v0, Ljty;->b:Ljava/lang/Runnable;

    .line 99
    .line 100
    iget-object v5, v0, Ljty;->c:Ljava/lang/Runnable;

    .line 101
    .line 102
    iget-object v6, v0, Ljty;->d:Ljava/lang/Runnable;

    .line 103
    .line 104
    iget-object v7, v0, Ljty;->e:Ljava/lang/Runnable;

    .line 105
    .line 106
    iget-object v8, v0, Ljty;->f:Ljava/lang/Runnable;

    .line 107
    .line 108
    iget-object v9, v0, Ljty;->g:Ljtz;

    .line 109
    .line 110
    iget-wide v12, v0, Ljty;->j:J

    .line 111
    .line 112
    move-object/from16 v24, v2

    .line 113
    .line 114
    move-object/from16 v25, v3

    .line 115
    .line 116
    iget-wide v2, v0, Ljty;->l:J

    .line 117
    .line 118
    move-wide v15, v2

    .line 119
    iget v2, v0, Ljty;->n:I

    .line 120
    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    iget v2, v0, Ljty;->h:I

    .line 124
    .line 125
    move/from16 v19, v2

    .line 126
    .line 127
    iget v2, v0, Ljty;->o:I

    .line 128
    .line 129
    move/from16 v20, v2

    .line 130
    .line 131
    iget v2, v0, Ljty;->p:I

    .line 132
    .line 133
    move/from16 v21, v2

    .line 134
    .line 135
    iget-boolean v2, v0, Ljty;->q:Z

    .line 136
    .line 137
    move/from16 v22, v2

    .line 138
    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    move-object/from16 v2, v24

    .line 142
    .line 143
    move-object/from16 v3, v25

    .line 144
    .line 145
    invoke-direct/range {v2 .. v22}, Ljua;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljtz;JJLjava/lang/String;JLjava/lang/String;IIIIZ)V

    .line 146
    .line 147
    .line 148
    return-object v23

    .line 149
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-short v2, v0, Ljty;->i:S

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    const-string v2, " creationTime"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-short v2, v0, Ljty;->i:S

    .line 166
    .line 167
    and-int/lit8 v2, v2, 0x2

    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    const-string v2, " initialDisplayTime"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v2, v0, Ljty;->k:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    const-string v2, " tag"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-short v2, v0, Ljty;->i:S

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0x4

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    const-string v2, " iconId"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-short v2, v0, Ljty;->i:S

    .line 197
    .line 198
    and-int/lit8 v2, v2, 0x8

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    const-string v2, " timeout"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v2, v0, Ljty;->m:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    const-string v2, " label"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-short v2, v0, Ljty;->i:S

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0x10

    .line 219
    .line 220
    if-nez v2, :cond_b

    .line 221
    .line 222
    const-string v2, " labelRes"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-short v2, v0, Ljty;->i:S

    .line 228
    .line 229
    and-int/lit8 v2, v2, 0x20

    .line 230
    .line 231
    if-nez v2, :cond_c

    .line 232
    .line 233
    const-string v2, " importance"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-short v2, v0, Ljty;->i:S

    .line 239
    .line 240
    and-int/lit8 v2, v2, 0x40

    .line 241
    .line 242
    if-nez v2, :cond_d

    .line 243
    .line 244
    const-string v2, " timeoutPolicy"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-short v2, v0, Ljty;->i:S

    .line 250
    .line 251
    and-int/lit16 v2, v2, 0x80

    .line 252
    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    const-string v2, " layoutId"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_e
    iget-short v2, v0, Ljty;->i:S

    .line 261
    .line 262
    and-int/lit16 v2, v2, 0x100

    .line 263
    .line 264
    if-nez v2, :cond_f

    .line 265
    .line 266
    const-string v2, " isDismissible"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_f
    iget-short v2, v0, Ljty;->i:S

    .line 272
    .line 273
    and-int/lit16 v2, v2, 0x200

    .line 274
    .line 275
    if-nez v2, :cond_10

    .line 276
    .line 277
    const-string v2, " hasBeenDisplayed"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v3, "Missing required properties:"

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v2, "Notice must have a tag"

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v2, "Property \"tag\" has not been set"

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v2, "Property \"label\" has not been set"

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string v2, "Notice timeout must be zero or positive"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v2, "Property \"timeout\" has not been set"

    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljty;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Ljty;->i:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljty;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljty;->n:I

    .line 2
    .line 3
    iget-short p1, p0, Ljty;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljty;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljty;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Ljty;->i:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljty;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljty;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null tag"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljty;->l:J

    .line 2
    .line 3
    iget-short p1, p0, Ljty;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljty;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljty;->o:I

    .line 2
    .line 3
    iget-short p1, p0, Ljty;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljty;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljty;->j:J

    .line 2
    .line 3
    iget-short p1, p0, Ljty;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljty;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljty;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null label"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
