.class public abstract Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljww;
.implements Ljwv;
.implements Ljwx;


# instance fields
.field protected a:Z

.field private b:Llhx;

.field private c:Ljvb;

.field private d:Ljvd;

.field private e:Z

.field private f:Z

.field private g:I

.field private final h:Ljava/lang/StringBuilder;

.field private i:Z

.field private j:Z

.field private k:Lnyo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final ab(Ljnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public af(Landroid/content/Context;Lnyo;Lksw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b:Llhx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Lnyo;

    .line 8
    .line 9
    iget-boolean p1, p3, Lksw;->i:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a:Z

    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget-object p2, p3, Lksw;->q:Lkso;

    .line 16
    .line 17
    const p3, 0x7f0b01fa

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, Lkso;->d(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method protected abstract b(I)Z
.end method

.method protected c(Landroid/view/inputmethod/EditorInfo;Llhx;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljih;->Q(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljih;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final cD(Ljvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Ljvb;

    .line 2
    .line 3
    return-void
.end method

.method public final cE(Ljwy;)Z
    .locals 8

    .line 1
    iget v0, p1, Ljwy;->y:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_10

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const-string v4, " "

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    if-eq v1, v5, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Ljwy;->o:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 36
    .line 37
    if-eqz v1, :cond_f

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    .line 40
    .line 41
    if-nez v1, :cond_f

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_f

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->l()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Lnyo;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {v4, v0, p0}, Ljwy;->l(Ljava/lang/CharSequence;ILjava/lang/Object;)Ljwy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lnyo;->m(Ljwy;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d:Ljvd;

    .line 70
    .line 71
    if-eqz p1, :cond_f

    .line 72
    .line 73
    invoke-interface {p1}, Ljvd;->O()Lkvo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Ljvh;->d:Ljvh;

    .line 78
    .line 79
    new-array v1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->l()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    iget-object p1, p1, Ljwy;->i:Ljnb;

    .line 92
    .line 93
    if-eqz p1, :cond_f

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 96
    .line 97
    if-eqz v0, :cond_f

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    .line 104
    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    :cond_4
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 108
    .line 109
    aget-object p1, p1, v2

    .line 110
    .line 111
    iget-object v0, p1, Lktc;->e:Ljava/lang/Object;

    .line 112
    .line 113
    instance-of v0, v0, Ljava/lang/CharSequence;

    .line 114
    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    iget-object v0, p1, Lktc;->d:Lktb;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    iget v0, p1, Lktc;->c:I

    .line 122
    .line 123
    invoke-static {v0}, Lktd;->i(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget p1, p1, Lktc;->c:I

    .line 130
    .line 131
    if-lez p1, :cond_f

    .line 132
    .line 133
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_7
    iget-object v0, p1, Ljwy;->e:Lkaf;

    .line 143
    .line 144
    iget v1, p1, Ljwy;->f:I

    .line 145
    .line 146
    iget p1, p1, Ljwy;->g:I

    .line 147
    .line 148
    add-int/2addr v1, p1

    .line 149
    iput v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:I

    .line 150
    .line 151
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 152
    .line 153
    if-eqz p1, :cond_f

    .line 154
    .line 155
    invoke-static {v0}, Lkaf;->b(Lkaf;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_f

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_8
    iget-object v1, p1, Ljwy;->o:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iget p1, p1, Ljwy;->z:I

    .line 169
    .line 170
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 171
    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_e

    .line 179
    .line 180
    if-ne p1, v0, :cond_9

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_9
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Ljvb;

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e(I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a:Z

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    iget v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:I

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_a
    move v3, v2

    .line 216
    :goto_0
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v3

    .line 223
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Ljvb;

    .line 224
    .line 225
    invoke-interface {v7, v6}, Ljvb;->dZ(I)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    sub-int/2addr v7, v3

    .line 234
    invoke-interface {v6, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Lnyo;

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k()V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Lnyo;

    .line 258
    .line 259
    invoke-static {v4, v0, p0}, Ljwy;->l(Ljava/lang/CharSequence;ILjava/lang/Object;)Ljwy;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Lnyo;->m(Ljwy;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_b
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k()V

    .line 268
    .line 269
    .line 270
    :goto_1
    if-ne p1, v5, :cond_d

    .line 271
    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b(I)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    .line 304
    .line 305
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_e
    :goto_3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_4
    return v2

    .line 319
    :cond_10
    iget-object p1, p1, Ljwy;->b:Landroid/view/inputmethod/EditorInfo;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b:Llhx;

    .line 322
    .line 323
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c(Landroid/view/inputmethod/EditorInfo;Llhx;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 328
    .line 329
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 330
    .line 331
    .line 332
    return v2

    .line 333
    :cond_11
    const/4 p1, 0x0

    .line 334
    throw p1
.end method

.method public final cF(Ljvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d:Ljvd;

    .line 2
    .line 3
    return-void
.end method

.method public final cG(Lkxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method protected d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Ljvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Ljvb;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljvb;->dZ(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method protected abstract e(I)Z
.end method

.method protected f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
