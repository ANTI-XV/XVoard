.class public final Ldqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:F

.field private l:F

.field private m:Z

.field private n:F

.field private o:Z

.field private p:F

.field private q:F

.field private r:F

.field private s:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ldqw;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldqv;->s:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Ldqv;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Ldqv;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Ldqv;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Ldqv;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ldqv;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Ldqv;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Ldqv;->g:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Ldqv;->h:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Ldqv;->i:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Ldqv;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ldqw;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    iget-object v3, v0, Ldqv;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, Ldqv;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v0, Ldqv;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Ldqv;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v0, Ldqv;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v0, Ldqv;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v0, Ldqv;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v0, Ldqv;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v0, Ldqv;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v12, v0, Ldqv;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget v13, v0, Ldqv;->k:F

    .line 73
    .line 74
    iget v14, v0, Ldqv;->l:F

    .line 75
    .line 76
    iget-boolean v15, v0, Ldqv;->m:Z

    .line 77
    .line 78
    move-object/from16 v21, v1

    .line 79
    .line 80
    iget v1, v0, Ldqv;->n:F

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    iget-boolean v1, v0, Ldqv;->o:Z

    .line 85
    .line 86
    move/from16 v17, v1

    .line 87
    .line 88
    iget v1, v0, Ldqv;->p:F

    .line 89
    .line 90
    move/from16 v18, v1

    .line 91
    .line 92
    iget v1, v0, Ldqv;->q:F

    .line 93
    .line 94
    move/from16 v19, v1

    .line 95
    .line 96
    iget v1, v0, Ldqv;->r:F

    .line 97
    .line 98
    move/from16 v20, v1

    .line 99
    .line 100
    invoke-direct/range {v2 .. v20}, Ldqw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZFZFFF)V

    .line 101
    .line 102
    .line 103
    return-object v21

    .line 104
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Ldqv;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    const-string v2, " tokenTablePath"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v2, v0, Ldqv;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    const-string v2, " modelPath"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v2, v0, Ldqv;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    const-string v2, " emojiMappingPath"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v2, v0, Ldqv;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    const-string v2, " ruleBasedPredictionPath"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v2, v0, Ldqv;->e:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    const-string v2, " conceptTablePath"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v2, v0, Ldqv;->f:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    const-string v2, " querySetPath"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v2, v0, Ldqv;->g:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    const-string v2, " queryMappingPath"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v2, v0, Ldqv;->h:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    const-string v2, " emojiToEntityPath"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v2, v0, Ldqv;->i:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    const-string v2, " blocklistFilePath"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v2, v0, Ldqv;->j:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    const-string v2, " conceptDisplayNameFilePath"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-byte v2, v0, Ldqv;->s:B

    .line 200
    .line 201
    and-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    const-string v2, " unkThreshold"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-byte v2, v0, Ldqv;->s:B

    .line 211
    .line 212
    and-int/lit8 v2, v2, 0x2

    .line 213
    .line 214
    if-nez v2, :cond_d

    .line 215
    .line 216
    const-string v2, " bitmojiQueryThreshold"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_d
    iget-byte v2, v0, Ldqv;->s:B

    .line 222
    .line 223
    and-int/lit8 v2, v2, 0x4

    .line 224
    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    const-string v2, " hasBitmojiQueryThreshold"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-byte v2, v0, Ldqv;->s:B

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0x8

    .line 235
    .line 236
    if-nez v2, :cond_f

    .line 237
    .line 238
    const-string v2, " tenorQueryThreshold"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-byte v2, v0, Ldqv;->s:B

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0x10

    .line 246
    .line 247
    if-nez v2, :cond_10

    .line 248
    .line 249
    const-string v2, " hasTenorQueryThreshold"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_10
    iget-byte v2, v0, Ldqv;->s:B

    .line 255
    .line 256
    and-int/lit8 v2, v2, 0x20

    .line 257
    .line 258
    if-nez v2, :cond_11

    .line 259
    .line 260
    const-string v2, " queryPredictionSlope"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_11
    iget-byte v2, v0, Ldqv;->s:B

    .line 266
    .line 267
    and-int/lit8 v2, v2, 0x40

    .line 268
    .line 269
    if-nez v2, :cond_12

    .line 270
    .line 271
    const-string v2, " queryPredictionIntercept"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_12
    iget-byte v2, v0, Ldqv;->s:B

    .line 277
    .line 278
    and-int/lit16 v2, v2, 0x80

    .line 279
    .line 280
    if-nez v2, :cond_13

    .line 281
    .line 282
    const-string v2, " contextualEmojiKitchenThreshold"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v3, "Missing required properties:"

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldqv;->l:F

    .line 2
    .line 3
    iget-byte p1, p0, Ldqv;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ldqv;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldqv;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null blocklistFilePath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldqv;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null conceptDisplayNameFilePath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldqv;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null conceptTablePath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldqv;->r:F

    .line 2
    .line 3
    iget-byte p1, p0, Ldqv;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ldqv;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldqv;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null emojiMappingPath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldqv;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null emojiToEntityPath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldqv;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ldqv;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ldqv;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldqv;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ldqv;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ldqv;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldqv;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null modelPath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldqv;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null queryMappingPath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldqv;->q:F

    .line 2
    .line 3
    iget-byte p1, p0, Ldqv;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ldqv;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldqv;->p:F

    .line 2
    .line 3
    iget-byte p1, p0, Ldqv;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ldqv;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldqv;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null querySetPath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldqv;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null ruleBasedPredictionPath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldqv;->n:F

    .line 2
    .line 3
    iget-byte p1, p0, Ldqv;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ldqv;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldqv;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null tokenTablePath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldqv;->k:F

    .line 2
    .line 3
    iget-byte p1, p0, Ldqv;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ldqv;->s:B

    .line 9
    .line 10
    return-void
.end method
