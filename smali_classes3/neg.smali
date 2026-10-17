.class public final Lneg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lndw;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:Lowf;

.field private j:Lowk;

.field private k:Lowf;

.field private l:Lowk;

.field private m:Z

.field private n:Ljava/util/Date;

.field private o:Lown;

.field private p:Lowr;

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lneh;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lndy;

    iget-object v0, p1, Lndy;->a:Lndw;

    iput-object v0, p0, Lneg;->a:Lndw;

    iget-object v0, p1, Lndy;->b:Ljava/lang/String;

    iput-object v0, p0, Lneg;->d:Ljava/lang/String;

    iget-object v0, p1, Lndy;->c:Ljava/lang/String;

    iput-object v0, p0, Lneg;->b:Ljava/lang/String;

    iget-wide v0, p1, Lndy;->d:J

    iput-wide v0, p0, Lneg;->e:J

    iget-wide v0, p1, Lndy;->e:J

    iput-wide v0, p0, Lneg;->f:J

    iget v0, p1, Lndy;->f:I

    iput v0, p0, Lneg;->g:I

    iget v0, p1, Lndy;->g:I

    iput v0, p0, Lneg;->h:I

    iget-object v0, p1, Lndy;->h:Lowk;

    iput-object v0, p0, Lneg;->j:Lowk;

    iget-object v0, p1, Lndy;->i:Lowk;

    iput-object v0, p0, Lneg;->l:Lowk;

    iget-object v0, p1, Lndy;->j:Ljava/lang/String;

    iput-object v0, p0, Lneg;->c:Ljava/lang/String;

    iget-boolean v0, p1, Lndy;->k:Z

    iput-boolean v0, p0, Lneg;->m:Z

    iget-object v0, p1, Lndy;->l:Ljava/util/Date;

    iput-object v0, p0, Lneg;->n:Ljava/util/Date;

    iget-object p1, p1, Lndy;->m:Lowr;

    iput-object p1, p0, Lneg;->p:Lowr;

    const/16 p1, 0x1f

    iput-byte p1, p0, Lneg;->q:B

    return-void
.end method


# virtual methods
.method public final a()Lneh;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lneg;->i:Lowf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lneg;->j:Lowk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lneg;->j:Lowk;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget v1, Lowk;->d:I

    .line 19
    .line 20
    sget-object v1, Lpbo;->a:Lowk;

    .line 21
    .line 22
    iput-object v1, v0, Lneg;->j:Lowk;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, v0, Lneg;->k:Lowf;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lneg;->l:Lowk;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, v0, Lneg;->l:Lowk;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget v1, Lowk;->d:I

    .line 40
    .line 41
    sget-object v1, Lpbo;->a:Lowk;

    .line 42
    .line 43
    iput-object v1, v0, Lneg;->l:Lowk;

    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-object v1, v0, Lneg;->o:Lown;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lneg;->p:Lowr;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v1, v0, Lneg;->p:Lowr;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    sget-object v1, Lpbt;->b:Lowr;

    .line 61
    .line 62
    iput-object v1, v0, Lneg;->p:Lowr;

    .line 63
    .line 64
    :cond_5
    :goto_2
    iget-byte v1, v0, Lneg;->q:B

    .line 65
    .line 66
    const/16 v2, 0x1f

    .line 67
    .line 68
    if-ne v1, v2, :cond_7

    .line 69
    .line 70
    iget-object v1, v0, Lneg;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, v0, Lneg;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, v0, Lneg;->n:Ljava/util/Date;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    new-instance v1, Lndy;

    .line 84
    .line 85
    iget-object v3, v0, Lneg;->a:Lndw;

    .line 86
    .line 87
    iget-object v4, v0, Lneg;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v0, Lneg;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v6, v0, Lneg;->e:J

    .line 92
    .line 93
    iget-wide v8, v0, Lneg;->f:J

    .line 94
    .line 95
    iget v10, v0, Lneg;->g:I

    .line 96
    .line 97
    iget v11, v0, Lneg;->h:I

    .line 98
    .line 99
    iget-object v12, v0, Lneg;->j:Lowk;

    .line 100
    .line 101
    iget-object v13, v0, Lneg;->l:Lowk;

    .line 102
    .line 103
    iget-object v14, v0, Lneg;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v15, v0, Lneg;->m:Z

    .line 106
    .line 107
    iget-object v2, v0, Lneg;->n:Ljava/util/Date;

    .line 108
    .line 109
    move/from16 v16, v15

    .line 110
    .line 111
    iget-object v15, v0, Lneg;->p:Lowr;

    .line 112
    .line 113
    move-object/from16 v17, v2

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    move-object/from16 v18, v15

    .line 117
    .line 118
    move/from16 v15, v16

    .line 119
    .line 120
    move-object/from16 v16, v17

    .line 121
    .line 122
    move-object/from16 v17, v18

    .line 123
    .line 124
    invoke-direct/range {v2 .. v17}, Lndy;-><init>(Lndw;Ljava/lang/String;Ljava/lang/String;JJIILowk;Lowk;Ljava/lang/String;ZLjava/util/Date;Lowr;)V

    .line 125
    .line 126
    .line 127
    iget v2, v1, Lndy;->g:I

    .line 128
    .line 129
    invoke-static {v2}, Lnca;->d(I)V

    .line 130
    .line 131
    .line 132
    iget v2, v1, Lndy;->f:I

    .line 133
    .line 134
    invoke-static {v2}, Lnca;->d(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lndy;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Lncp;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lndy;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Lncp;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lndy;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2}, Lncp;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-wide v2, v1, Lndy;->e:J

    .line 153
    .line 154
    const-string v4, "compressedSize"

    .line 155
    .line 156
    invoke-static {v4, v2, v3}, Lndv;->r(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    iget-wide v2, v1, Lndy;->d:J

    .line 160
    .line 161
    const-string v4, "size"

    .line 162
    .line 163
    invoke-static {v4, v2, v3}, Lndv;->r(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lneg;->d:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    const-string v2, " namespace"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v2, v0, Lneg;->b:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    const-string v2, " name"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-byte v2, v0, Lneg;->q:B

    .line 191
    .line 192
    and-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    const-string v2, " size"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-byte v2, v0, Lneg;->q:B

    .line 202
    .line 203
    and-int/lit8 v2, v2, 0x2

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    const-string v2, " compressedSize"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-byte v2, v0, Lneg;->q:B

    .line 213
    .line 214
    and-int/lit8 v2, v2, 0x4

    .line 215
    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    const-string v2, " gcPriority"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-byte v2, v0, Lneg;->q:B

    .line 224
    .line 225
    and-int/lit8 v2, v2, 0x8

    .line 226
    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    const-string v2, " downloadPriority"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-byte v2, v0, Lneg;->q:B

    .line 235
    .line 236
    and-int/lit8 v2, v2, 0x10

    .line 237
    .line 238
    if-nez v2, :cond_e

    .line 239
    .line 240
    const-string v2, " verifySizes"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_e
    iget-object v2, v0, Lneg;->n:Ljava/util/Date;

    .line 246
    .line 247
    if-nez v2, :cond_f

    .line 248
    .line 249
    const-string v2, " expiryDate"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v3, "Missing required properties:"

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2
.end method

.method public final b()Lowf;
    .locals 2

    .line 1
    iget-object v0, p0, Lneg;->k:Lowf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lneg;->l:Lowk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lowf;

    .line 10
    .line 11
    invoke-direct {v0}, Lowf;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lneg;->k:Lowf;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lowf;

    .line 18
    .line 19
    invoke-direct {v0}, Lowf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lneg;->k:Lowf;

    .line 23
    .line 24
    iget-object v1, p0, Lneg;->l:Lowk;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lneg;->l:Lowk;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lneg;->k:Lowf;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c()Lown;
    .locals 2

    .line 1
    iget-object v0, p0, Lneg;->o:Lown;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lneg;->p:Lowr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lown;

    .line 10
    .line 11
    invoke-direct {v0}, Lown;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lneg;->o:Lown;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lown;

    .line 18
    .line 19
    invoke-direct {v0}, Lown;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lneg;->o:Lown;

    .line 23
    .line 24
    iget-object v1, p0, Lneg;->p:Lowr;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lown;->j(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lneg;->p:Lowr;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lneg;->o:Lown;

    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lneg;->i:Lowf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lneg;->j:Lowk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lowf;

    .line 10
    .line 11
    invoke-direct {v0}, Lowf;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lneg;->i:Lowf;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lowf;

    .line 18
    .line 19
    invoke-direct {v0}, Lowf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lneg;->i:Lowf;

    .line 23
    .line 24
    iget-object v1, p0, Lneg;->j:Lowk;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lneg;->j:Lowk;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lneg;->i:Lowf;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lneg;->c()Lown;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lncp;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lneg;->b()Lowf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lncp;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lneg;->b()Lowf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lneg;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lneg;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lneg;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lneg;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lneg;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lneg;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/util/Date;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lneg;->n:Ljava/util/Date;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null expiryDate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lneg;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lneg;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lneg;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lneg;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lneg;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null namespace"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lneg;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lneg;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lneg;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lneg;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lneg;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lneg;->q:B

    .line 9
    .line 10
    return-void
.end method
