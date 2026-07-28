.class public final Ljkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:S

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljkw;

.field public g:Ltuh;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z


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
.method public final a()Ljky;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Ljkx;->b:S

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v4, v0, Ljkx;->c:I

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget v1, v0, Ljkx;->d:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, v0, Ljkx;->e:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljky;

    .line 22
    .line 23
    iget v5, v0, Ljkx;->h:F

    .line 24
    .line 25
    iget v6, v0, Ljkx;->i:I

    .line 26
    .line 27
    iget v7, v0, Ljkx;->j:I

    .line 28
    .line 29
    iget v8, v0, Ljkx;->k:I

    .line 30
    .line 31
    iget v9, v0, Ljkx;->l:I

    .line 32
    .line 33
    iget v10, v0, Ljkx;->m:I

    .line 34
    .line 35
    iget-boolean v11, v0, Ljkx;->a:Z

    .line 36
    .line 37
    iget-object v12, v0, Ljkx;->f:Ljkw;

    .line 38
    .line 39
    iget v13, v0, Ljkx;->n:I

    .line 40
    .line 41
    iget-object v14, v0, Ljkx;->g:Ltuh;

    .line 42
    .line 43
    iget-boolean v15, v0, Ljkx;->o:Z

    .line 44
    .line 45
    iget-boolean v2, v0, Ljkx;->p:Z

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    move/from16 v16, v2

    .line 49
    .line 50
    invoke-direct/range {v3 .. v16}, Ljky;-><init>(IFIIIIIZLjkw;ILtuh;ZZ)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v2, v0, Ljkx;->c:I

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, " headerLayoutOrientation"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-short v2, v0, Ljkx;->b:S

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, " headerIconSelectedOverrideTint"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-short v2, v0, Ljkx;->b:S

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const-string v2, " rows"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-short v2, v0, Ljkx;->b:S

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0x4

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    const-string v2, " rowHeight"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-short v2, v0, Ljkx;->b:S

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0x8

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    const-string v2, " maxRecentCount"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-short v2, v0, Ljkx;->b:S

    .line 113
    .line 114
    and-int/lit8 v2, v2, 0x10

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    const-string v2, " poolSize"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-short v2, v0, Ljkx;->b:S

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    const-string v2, " columns"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-short v2, v0, Ljkx;->b:S

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x40

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    const-string v2, " minRowsPerCategory"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-short v2, v0, Ljkx;->b:S

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0x80

    .line 148
    .line 149
    if-nez v2, :cond_a

    .line 150
    .line 151
    const-string v2, " emojiIconBackground"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-short v2, v0, Ljkx;->b:S

    .line 157
    .line 158
    and-int/lit16 v2, v2, 0x100

    .line 159
    .line 160
    if-nez v2, :cond_b

    .line 161
    .line 162
    const-string v2, " hideCategoryTitle"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-short v2, v0, Ljkx;->b:S

    .line 168
    .line 169
    and-int/lit16 v2, v2, 0x200

    .line 170
    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    const-string v2, " displayEmojiVariants"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_c
    iget-short v2, v0, Ljkx;->b:S

    .line 179
    .line 180
    and-int/lit16 v2, v2, 0x400

    .line 181
    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    const-string v2, " emojiPlaceHolderDrawable"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-short v2, v0, Ljkx;->b:S

    .line 190
    .line 191
    and-int/lit16 v2, v2, 0x800

    .line 192
    .line 193
    if-nez v2, :cond_e

    .line 194
    .line 195
    const-string v2, " customEmojiTypeface"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_e
    iget-short v2, v0, Ljkx;->b:S

    .line 201
    .line 202
    and-int/lit16 v2, v2, 0x1000

    .line 203
    .line 204
    if-nez v2, :cond_f

    .line 205
    .line 206
    const-string v2, " popupWindowFocusable"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_f
    iget-short v2, v0, Ljkx;->b:S

    .line 212
    .line 213
    and-int/lit16 v2, v2, 0x2000

    .line 214
    .line 215
    if-nez v2, :cond_10

    .line 216
    .line 217
    const-string v2, " categoryIconMinWidth"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_10
    iget-short v2, v0, Ljkx;->b:S

    .line 223
    .line 224
    and-int/lit16 v2, v2, 0x4000

    .line 225
    .line 226
    if-nez v2, :cond_11

    .line 227
    .line 228
    const-string v2, " scrollToHeaderPositionOnCategoryChange"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_11
    iget-short v2, v0, Ljkx;->b:S

    .line 234
    .line 235
    const v3, 0x8000

    .line 236
    .line 237
    .line 238
    and-int/2addr v2, v3

    .line 239
    if-nez v2, :cond_12

    .line 240
    .line 241
    const-string v2, " enableHorizontalCategoryStartMargin"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_12
    iget v2, v0, Ljkx;->d:I

    .line 247
    .line 248
    if-nez v2, :cond_13

    .line 249
    .line 250
    const-string v2, " highLightSelectedEmojiStatus"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_13
    iget v2, v0, Ljkx;->e:I

    .line 256
    .line 257
    if-nez v2, :cond_14

    .line 258
    .line 259
    const-string v2, " scrollToInitialEmojiOption"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v3, "Missing required properties:"

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljkx;->n:I

    .line 2
    .line 3
    iget-short p1, p0, Ljkx;->b:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljkx;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljkx;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Ljkx;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljkx;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljkx;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Ljkx;->b:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, -0x8000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljkx;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljkx;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Ljkx;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljkx;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljkx;->m:I

    .line 3
    .line 4
    iget-short v0, p0, Ljkx;->b:S

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Ljkx;->b:S

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljkx;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Ljkx;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljkx;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljkx;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Ljkx;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljkx;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljkx;->h:F

    .line 2
    .line 3
    iget-short p1, p0, Ljkx;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljkx;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljkx;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Ljkx;->b:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ljkx;->b:S

    .line 9
    .line 10
    return-void
.end method
