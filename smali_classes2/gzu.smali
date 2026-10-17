.class public final Lgzu;
.super Lfar;
.source "PG"


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljve;Llhx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfar;-><init>(Landroid/content/Context;Ljve;Llhx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static k(Lqiu;I)Lqiu;
    .locals 8

    .line 1
    sget-object v0, Lqiu;->q:Lqiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lqiu;->e:F

    .line 8
    .line 9
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lqiu;

    .line 24
    .line 25
    iget v4, v3, Lqiu;->a:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    iput v4, v3, Lqiu;->a:I

    .line 30
    .line 31
    iput v1, v3, Lqiu;->e:F

    .line 32
    .line 33
    iget v1, p0, Lqiu;->d:F

    .line 34
    .line 35
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lrru;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lqiu;

    .line 48
    .line 49
    iget v4, v3, Lqiu;->a:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    iput v4, v3, Lqiu;->a:I

    .line 54
    .line 55
    iput v1, v3, Lqiu;->d:F

    .line 56
    .line 57
    iget v1, p0, Lqiu;->c:F

    .line 58
    .line 59
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lrru;->t()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lqiu;

    .line 72
    .line 73
    iget v4, v3, Lqiu;->a:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    iput v4, v3, Lqiu;->a:I

    .line 78
    .line 79
    iput v1, v3, Lqiu;->c:F

    .line 80
    .line 81
    iget v1, p0, Lqiu;->b:F

    .line 82
    .line 83
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lrru;->t()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 93
    .line 94
    check-cast v2, Lqiu;

    .line 95
    .line 96
    iget v3, v2, Lqiu;->a:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    iput v3, v2, Lqiu;->a:I

    .line 101
    .line 102
    iput v1, v2, Lqiu;->b:F

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lqiu;->f:Lrsp;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lqit;

    .line 126
    .line 127
    iget v3, v2, Lqit;->c:I

    .line 128
    .line 129
    invoke-static {v3}, Lgzy;->a(I)[Lktc;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    array-length v4, v3

    .line 136
    new-array v4, v4, [I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move v6, v5

    .line 140
    :goto_1
    array-length v7, v3

    .line 141
    if-ge v6, v7, :cond_6

    .line 142
    .line 143
    aget-object v7, v3, v6

    .line 144
    .line 145
    iget-object v7, v7, Lktc;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    aput v7, v4, v6

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/4 v4, 0x0

    .line 159
    :cond_6
    if-eqz v4, :cond_4

    .line 160
    .line 161
    array-length v3, v4

    .line 162
    if-le v3, p1, :cond_4

    .line 163
    .line 164
    sget-object v3, Lqit;->k:Lqit;

    .line 165
    .line 166
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aget v4, v4, p1

    .line 171
    .line 172
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 173
    .line 174
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Lrru;->t()V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 184
    .line 185
    move-object v6, v5

    .line 186
    check-cast v6, Lqit;

    .line 187
    .line 188
    iget v7, v6, Lqit;->a:I

    .line 189
    .line 190
    or-int/lit8 v7, v7, 0x2

    .line 191
    .line 192
    iput v7, v6, Lqit;->a:I

    .line 193
    .line 194
    iput v4, v6, Lqit;->c:I

    .line 195
    .line 196
    iget v4, v2, Lqit;->g:F

    .line 197
    .line 198
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    invoke-virtual {v3}, Lrru;->t()V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 208
    .line 209
    move-object v6, v5

    .line 210
    check-cast v6, Lqit;

    .line 211
    .line 212
    iget v7, v6, Lqit;->a:I

    .line 213
    .line 214
    or-int/lit8 v7, v7, 0x20

    .line 215
    .line 216
    iput v7, v6, Lqit;->a:I

    .line 217
    .line 218
    iput v4, v6, Lqit;->g:F

    .line 219
    .line 220
    iget v4, v2, Lqit;->h:F

    .line 221
    .line 222
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_9

    .line 227
    .line 228
    invoke-virtual {v3}, Lrru;->t()V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 232
    .line 233
    move-object v6, v5

    .line 234
    check-cast v6, Lqit;

    .line 235
    .line 236
    iget v7, v6, Lqit;->a:I

    .line 237
    .line 238
    or-int/lit8 v7, v7, 0x40

    .line 239
    .line 240
    iput v7, v6, Lqit;->a:I

    .line 241
    .line 242
    iput v4, v6, Lqit;->h:F

    .line 243
    .line 244
    iget v4, v2, Lqit;->i:F

    .line 245
    .line 246
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3}, Lrru;->t()V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 256
    .line 257
    move-object v6, v5

    .line 258
    check-cast v6, Lqit;

    .line 259
    .line 260
    iget v7, v6, Lqit;->a:I

    .line 261
    .line 262
    or-int/lit16 v7, v7, 0x80

    .line 263
    .line 264
    iput v7, v6, Lqit;->a:I

    .line 265
    .line 266
    iput v4, v6, Lqit;->i:F

    .line 267
    .line 268
    iget v2, v2, Lqit;->j:F

    .line 269
    .line 270
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    invoke-virtual {v3}, Lrru;->t()V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 280
    .line 281
    check-cast v4, Lqit;

    .line 282
    .line 283
    iget v5, v4, Lqit;->a:I

    .line 284
    .line 285
    or-int/lit16 v5, v5, 0x100

    .line 286
    .line 287
    iput v5, v4, Lqit;->a:I

    .line 288
    .line 289
    iput v2, v4, Lqit;->j:F

    .line 290
    .line 291
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lqit;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    invoke-virtual {v0, v1}, Lrru;->aA(Ljava/lang/Iterable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lqiu;

    .line 310
    .line 311
    return-object p0
.end method


# virtual methods
.method protected final a()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 3

    .line 1
    iget-object v0, p0, Lgzu;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgzx;->h(Landroid/content/Context;)Lgzx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean v2, p0, Lgzu;->g:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "zh_hant_zhuyin_40key_without_english"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "zh_hant_zhuyin_40key_with_english"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lfas;->b(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzu;->e:Llhx;

    .line 2
    .line 3
    const v1, 0x7f1406f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lgzu;->g:Z

    .line 11
    .line 12
    invoke-super {p0}, Lfar;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final g(Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;Lqiu;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lgzu;->k(Lqiu;I)Lqiu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x45

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->b(ILqiu;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lgzu;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p2, v1}, Lgzu;->k(Lqiu;I)Lqiu;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->b(ILqiu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final i(Llhx;)Z
    .locals 1

    .line 1
    const v0, 0x7f140720

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected final j(Llhx;)Z
    .locals 1

    .line 1
    const v0, 0x7f140726

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
