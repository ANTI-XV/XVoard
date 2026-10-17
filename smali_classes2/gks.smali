.class public final Lgks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljvc;

.field private b:Lgkp;


# direct methods
.method public constructor <init>(Ljvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgks;->a:Ljvc;

    .line 5
    .line 6
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgks;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgks;->b:Lgkp;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v2, v1, Lgkp;->d:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget v1, v1, Lgkp;->e:I

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x78

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lgks;->l(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final l(I)V
    .locals 12

    .line 1
    sget-object v0, Lgkp;->a:Lgkp;

    .line 2
    .line 3
    iput-object v0, p0, Lgks;->b:Lgkp;

    .line 4
    .line 5
    iget-object v0, p0, Lgks;->a:Ljvc;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, p1, v1}, Ljvc;->dV(III)Lkar;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    iget p1, v3, Lkar;->c:I

    .line 15
    .line 16
    if-ltz p1, :cond_e

    .line 17
    .line 18
    iget p1, v3, Lkar;->d:I

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Lkar;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_e

    .line 29
    .line 30
    invoke-virtual {v3}, Lkar;->l()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_e

    .line 35
    .line 36
    iget-object p1, v3, Lkar;->b:Ljava/lang/CharSequence;

    .line 37
    .line 38
    instance-of v0, p1, Landroid/text/Spanned;

    .line 39
    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    iget v0, v3, Lkar;->c:I

    .line 43
    .line 44
    check-cast p1, Landroid/text/Spanned;

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    :cond_1
    iget v2, v3, Lkar;->d:I

    .line 51
    .line 52
    invoke-virtual {v3}, Lkar;->b()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v2, v4, :cond_2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    :cond_2
    iget-boolean v4, v3, Lkar;->f:Z

    .line 61
    .line 62
    const-class v5, Landroid/text/style/SuggestionSpan;

    .line 63
    .line 64
    invoke-interface {p1, v0, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Landroid/text/style/SuggestionSpan;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    array-length v5, v0

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    new-array v6, v5, [Lgkd;

    .line 79
    .line 80
    move v7, v2

    .line 81
    :goto_0
    array-length v8, v0

    .line 82
    if-ge v7, v8, :cond_4

    .line 83
    .line 84
    aget-object v8, v0, v7

    .line 85
    .line 86
    new-instance v9, Lgkd;

    .line 87
    .line 88
    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-direct {v9, v8, v10, v11}, Lgkd;-><init>(Landroid/text/style/SuggestionSpan;II)V

    .line 97
    .line 98
    .line 99
    aput-object v9, v6, v7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-nez v4, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-instance p1, Ladm;

    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ladm;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Loug;

    .line 118
    .line 119
    invoke-direct {p1}, Loug;-><init>()V

    .line 120
    .line 121
    .line 122
    move v0, v2

    .line 123
    :goto_1
    if-ge v0, v5, :cond_8

    .line 124
    .line 125
    aget-object v4, v6, v0

    .line 126
    .line 127
    iget v7, v4, Lgkd;->c:I

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {p1, v7}, Lotj;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lgkd;

    .line 152
    .line 153
    iget v10, v9, Lgkd;->d:I

    .line 154
    .line 155
    iget v11, v4, Lgkd;->c:I

    .line 156
    .line 157
    if-ne v10, v11, :cond_6

    .line 158
    .line 159
    iget-object v10, v4, Lgkd;->b:Landroid/text/style/SuggestionSpan;

    .line 160
    .line 161
    iget-object v11, v9, Lgkd;->b:Landroid/text/style/SuggestionSpan;

    .line 162
    .line 163
    invoke-virtual {v11, v10}, Landroid/text/style/SuggestionSpan;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    iget v4, v4, Lgkd;->d:I

    .line 170
    .line 171
    iput v4, v9, Lgkd;->d:I

    .line 172
    .line 173
    invoke-interface {v7, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-object v4, v9

    .line 177
    :cond_7
    iget v7, v4, Lgkd;->d:I

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {p1, v7, v4}, Loty;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    invoke-virtual {p1}, Loty;->r()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-array v0, v0, [Lgkd;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v6, p1

    .line 204
    check-cast v6, [Lgkd;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    :goto_2
    sget-object v6, Lgkd;->a:[Lgkd;

    .line 208
    .line 209
    :goto_3
    array-length p1, v6

    .line 210
    const/4 v0, 0x0

    .line 211
    move v4, v2

    .line 212
    move v5, v4

    .line 213
    :goto_4
    if-ge v4, p1, :cond_b

    .line 214
    .line 215
    aget-object v7, v6, v4

    .line 216
    .line 217
    invoke-virtual {v7}, Lgkd;->a()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    and-int/2addr v8, v1

    .line 222
    if-nez v8, :cond_a

    .line 223
    .line 224
    invoke-virtual {v7}, Lgkd;->a()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    and-int/lit8 v8, v8, 0xa

    .line 229
    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    iget v8, v7, Lgkd;->c:I

    .line 233
    .line 234
    iget v9, v7, Lgkd;->d:I

    .line 235
    .line 236
    sub-int v10, v9, v8

    .line 237
    .line 238
    if-eqz v10, :cond_a

    .line 239
    .line 240
    if-lt v10, v5, :cond_a

    .line 241
    .line 242
    iget v11, v3, Lkar;->c:I

    .line 243
    .line 244
    if-lt v9, v11, :cond_a

    .line 245
    .line 246
    iget v9, v3, Lkar;->d:I

    .line 247
    .line 248
    if-gt v8, v9, :cond_a

    .line 249
    .line 250
    move-object v0, v7

    .line 251
    move v5, v10

    .line 252
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    if-eqz v0, :cond_e

    .line 256
    .line 257
    iget p1, v3, Lkar;->e:I

    .line 258
    .line 259
    iget v4, v0, Lgkd;->d:I

    .line 260
    .line 261
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v0}, Lgkd;->b()[Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0}, Lgkd;->b()[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    array-length v5, v5

    .line 276
    if-lez v5, :cond_c

    .line 277
    .line 278
    move v2, v1

    .line 279
    :cond_c
    iget v1, v0, Lgkd;->c:I

    .line 280
    .line 281
    iget v5, v3, Lkar;->c:I

    .line 282
    .line 283
    iget v6, v3, Lkar;->d:I

    .line 284
    .line 285
    sub-int v6, v4, v6

    .line 286
    .line 287
    invoke-virtual {v0}, Lgkd;->b()[Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v0}, Lgkd;->a()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v8, 0x2

    .line 296
    and-int/2addr v0, v8

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    move v9, v8

    .line 300
    goto :goto_5

    .line 301
    :cond_d
    const/4 v0, 0x3

    .line 302
    move v9, v0

    .line 303
    :goto_5
    add-int v0, p1, v1

    .line 304
    .line 305
    add-int v8, p1, v4

    .line 306
    .line 307
    sub-int v4, v5, v1

    .line 308
    .line 309
    move v5, v6

    .line 310
    move-object v6, v7

    .line 311
    move v7, v0

    .line 312
    invoke-static/range {v2 .. v9}, Lgei;->f(ZLkar;II[Ljava/lang/String;III)Lgkp;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, Lgks;->b:Lgkp;

    .line 317
    .line 318
    :cond_e
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgks;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lgks;->b:Lgkp;

    .line 10
    .line 11
    iget v0, v0, Lgkp;->h:I

    .line 12
    .line 13
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgks;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lgks;->b:Lgkp;

    .line 10
    .line 11
    iget v0, v0, Lgkp;->g:I

    .line 12
    .line 13
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgks;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lgks;->b:Lgkp;

    .line 10
    .line 11
    iget v0, v0, Lgkp;->e:I

    .line 12
    .line 13
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgks;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lgks;->b:Lgkp;

    .line 10
    .line 11
    iget v0, v0, Lgkp;->d:I

    .line 12
    .line 13
    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgks;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lgks;->b:Lgkp;

    .line 10
    .line 11
    iget-object v1, v0, Lgkp;->c:Lkar;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v2, v0, Lgkp;->d:I

    .line 19
    .line 20
    iget v3, v1, Lkar;->c:I

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    iget v0, v0, Lgkp;->e:I

    .line 24
    .line 25
    iget v2, v1, Lkar;->d:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    iget-object v0, v1, Lkar;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgks;->b:Lgkp;

    .line 3
    .line 4
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgks;->b:Lgkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgks;->b:Lgkp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lgks;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgks;->b:Lgkp;

    .line 9
    .line 10
    iget v1, v0, Lgkp;->d:I

    .line 11
    .line 12
    if-gtz v1, :cond_2

    .line 13
    .line 14
    iget v0, v0, Lgkp;->e:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgks;->b:Lgkp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lgks;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgks;->b:Lgkp;

    .line 9
    .line 10
    iget-boolean v1, v0, Lgkp;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Liut;->g:[Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, v0, Lgkp;->f:[Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgks;->b:Lgkp;

    .line 2
    .line 3
    iget v0, v0, Lgkp;->i:I

    .line 4
    .line 5
    return v0
.end method
