.class public final Lamh;
.super Lamo;
.source "PG"


# instance fields
.field public final a:Lams;

.field public aN:I

.field public aO:I

.field public aP:I

.field public aQ:I

.field public aR:[Lamd;

.field public aS:[Lamd;

.field public aT:I

.field public aU:Z

.field public aV:Z

.field public aW:Ljava/lang/ref/WeakReference;

.field public aX:Ljava/lang/ref/WeakReference;

.field public aY:Ljava/lang/ref/WeakReference;

.field public aZ:Ljava/lang/ref/WeakReference;

.field public b:I

.field final ba:Ljava/util/HashSet;

.field public final bb:Lamp;

.field public bc:Laqd;

.field public final bd:Laie;

.field public c:Z

.field public final d:Lalf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lamo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laie;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laie;-><init>(Lamh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamh;->bd:Laie;

    .line 10
    .line 11
    new-instance v0, Lams;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lams;-><init>(Lamh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamh;->a:Lams;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lamh;->bc:Laqd;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lamh;->c:Z

    .line 23
    .line 24
    new-instance v2, Lalf;

    .line 25
    .line 26
    invoke-direct {v2}, Lalf;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lamh;->d:Lalf;

    .line 30
    .line 31
    iput v1, p0, Lamh;->aP:I

    .line 32
    .line 33
    iput v1, p0, Lamh;->aQ:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Lamd;

    .line 37
    .line 38
    iput-object v3, p0, Lamh;->aR:[Lamd;

    .line 39
    .line 40
    new-array v2, v2, [Lamd;

    .line 41
    .line 42
    iput-object v2, p0, Lamh;->aS:[Lamd;

    .line 43
    .line 44
    const/16 v2, 0x101

    .line 45
    .line 46
    iput v2, p0, Lamh;->aT:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lamh;->aU:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lamh;->aV:Z

    .line 51
    .line 52
    iput-object v0, p0, Lamh;->aW:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iput-object v0, p0, Lamh;->aX:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iput-object v0, p0, Lamh;->aY:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iput-object v0, p0, Lamh;->aZ:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lamh;->ba:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v0, Lamp;

    .line 68
    .line 69
    invoke-direct {v0}, Lamp;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lamh;->bb:Lamp;

    .line 73
    .line 74
    return-void
.end method

.method public static ab(Lamg;Laqd;Lamp;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lamg;->ap:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    instance-of v0, p0, Lamj;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    instance-of v0, p0, Lamc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lamg;->o()Lamf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p2, Lamp;->a:Lamf;

    .line 26
    .line 27
    invoke-virtual {p0}, Lamg;->p()Lamf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p2, Lamp;->b:Lamf;

    .line 32
    .line 33
    invoke-virtual {p0}, Lamg;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p2, Lamp;->c:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lamg;->i()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p2, Lamp;->d:I

    .line 44
    .line 45
    iput-boolean v2, p2, Lamp;->i:Z

    .line 46
    .line 47
    iput v2, p2, Lamp;->j:I

    .line 48
    .line 49
    iget-object v0, p2, Lamp;->a:Lamf;

    .line 50
    .line 51
    sget-object v1, Lamf;->c:Lamf;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v2

    .line 59
    :goto_0
    iget-object v4, p2, Lamp;->b:Lamf;

    .line 60
    .line 61
    if-ne v4, v1, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v2

    .line 66
    :goto_1
    const/4 v4, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v5, p0, Lamg;->ab:F

    .line 70
    .line 71
    cmpl-float v5, v5, v4

    .line 72
    .line 73
    if-lez v5, :cond_4

    .line 74
    .line 75
    move v5, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v5, v2

    .line 78
    :goto_2
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget v6, p0, Lamg;->ab:F

    .line 81
    .line 82
    cmpl-float v4, v6, v4

    .line 83
    .line 84
    if-lez v4, :cond_5

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v4, v2

    .line 89
    :goto_3
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lamg;->L(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v6, p0, Lamg;->s:I

    .line 98
    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    sget-object v0, Lamf;->b:Lamf;

    .line 104
    .line 105
    iput-object v0, p2, Lamp;->a:Lamf;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget v0, p0, Lamg;->t:I

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Lamf;->a:Lamf;

    .line 114
    .line 115
    iput-object v0, p2, Lamp;->a:Lamf;

    .line 116
    .line 117
    :cond_6
    move v0, v2

    .line 118
    :cond_7
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lamg;->L(I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    iget v6, p0, Lamg;->t:I

    .line 127
    .line 128
    if-nez v6, :cond_9

    .line 129
    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    sget-object v1, Lamf;->b:Lamf;

    .line 133
    .line 134
    iput-object v1, p2, Lamp;->b:Lamf;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget v1, p0, Lamg;->s:I

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    sget-object v1, Lamf;->a:Lamf;

    .line 143
    .line 144
    iput-object v1, p2, Lamp;->b:Lamf;

    .line 145
    .line 146
    :cond_8
    move v1, v2

    .line 147
    :cond_9
    invoke-virtual {p0}, Lamg;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    sget-object v0, Lamf;->a:Lamf;

    .line 154
    .line 155
    iput-object v0, p2, Lamp;->a:Lamf;

    .line 156
    .line 157
    move v0, v2

    .line 158
    :cond_a
    invoke-virtual {p0}, Lamg;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    sget-object v1, Lamf;->a:Lamf;

    .line 165
    .line 166
    iput-object v1, p2, Lamp;->b:Lamf;

    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_b
    const/4 v6, 0x4

    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    iget-object v5, p0, Lamg;->u:[I

    .line 173
    .line 174
    aget v5, v5, v2

    .line 175
    .line 176
    if-ne v5, v6, :cond_c

    .line 177
    .line 178
    sget-object v1, Lamf;->a:Lamf;

    .line 179
    .line 180
    iput-object v1, p2, Lamp;->a:Lamf;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    if-nez v1, :cond_e

    .line 184
    .line 185
    iget-object v1, p2, Lamp;->b:Lamf;

    .line 186
    .line 187
    sget-object v5, Lamf;->a:Lamf;

    .line 188
    .line 189
    if-ne v1, v5, :cond_d

    .line 190
    .line 191
    iget v1, p2, Lamp;->d:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    sget-object v1, Lamf;->b:Lamf;

    .line 195
    .line 196
    iput-object v1, p2, Lamp;->a:Lamf;

    .line 197
    .line 198
    invoke-virtual {p1, p0, p2}, Laqd;->a(Lamg;Lamp;)V

    .line 199
    .line 200
    .line 201
    iget v1, p2, Lamp;->f:I

    .line 202
    .line 203
    :goto_4
    sget-object v5, Lamf;->a:Lamf;

    .line 204
    .line 205
    iput-object v5, p2, Lamp;->a:Lamf;

    .line 206
    .line 207
    iget v5, p0, Lamg;->ab:F

    .line 208
    .line 209
    int-to-float v1, v1

    .line 210
    mul-float/2addr v5, v1

    .line 211
    float-to-int v1, v5

    .line 212
    iput v1, p2, Lamp;->c:I

    .line 213
    .line 214
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 215
    .line 216
    iget-object v1, p0, Lamg;->u:[I

    .line 217
    .line 218
    aget v1, v1, v3

    .line 219
    .line 220
    if-ne v1, v6, :cond_f

    .line 221
    .line 222
    sget-object v0, Lamf;->a:Lamf;

    .line 223
    .line 224
    iput-object v0, p2, Lamp;->b:Lamf;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_f
    if-nez v0, :cond_12

    .line 228
    .line 229
    iget-object v0, p2, Lamp;->a:Lamf;

    .line 230
    .line 231
    sget-object v1, Lamf;->a:Lamf;

    .line 232
    .line 233
    if-ne v0, v1, :cond_10

    .line 234
    .line 235
    iget v0, p2, Lamp;->c:I

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_10
    sget-object v0, Lamf;->b:Lamf;

    .line 239
    .line 240
    iput-object v0, p2, Lamp;->b:Lamf;

    .line 241
    .line 242
    invoke-virtual {p1, p0, p2}, Laqd;->a(Lamg;Lamp;)V

    .line 243
    .line 244
    .line 245
    iget v0, p2, Lamp;->e:I

    .line 246
    .line 247
    :goto_6
    sget-object v1, Lamf;->a:Lamf;

    .line 248
    .line 249
    iput-object v1, p2, Lamp;->b:Lamf;

    .line 250
    .line 251
    iget v1, p0, Lamg;->ac:I

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    const/4 v3, -0x1

    .line 255
    if-ne v1, v3, :cond_11

    .line 256
    .line 257
    iget v1, p0, Lamg;->ab:F

    .line 258
    .line 259
    div-float/2addr v0, v1

    .line 260
    float-to-int v0, v0

    .line 261
    iput v0, p2, Lamp;->d:I

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_11
    iget v1, p0, Lamg;->ab:F

    .line 265
    .line 266
    mul-float/2addr v1, v0

    .line 267
    float-to-int v0, v1

    .line 268
    iput v0, p2, Lamp;->d:I

    .line 269
    .line 270
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Laqd;->a(Lamg;Lamp;)V

    .line 271
    .line 272
    .line 273
    iget p1, p2, Lamp;->e:I

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lamg;->I(I)V

    .line 276
    .line 277
    .line 278
    iget p1, p2, Lamp;->f:I

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lamg;->B(I)V

    .line 281
    .line 282
    .line 283
    iget-boolean p1, p2, Lamp;->h:Z

    .line 284
    .line 285
    iput-boolean p1, p0, Lamg;->H:Z

    .line 286
    .line 287
    iget p1, p2, Lamp;->g:I

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lamg;->y(I)V

    .line 290
    .line 291
    .line 292
    iput v2, p2, Lamp;->j:I

    .line 293
    .line 294
    iget-boolean p0, p2, Lamp;->i:Z

    .line 295
    .line 296
    return-void

    .line 297
    :cond_13
    :goto_8
    iput v2, p2, Lamp;->e:I

    .line 298
    .line 299
    iput v2, p2, Lamp;->f:I

    .line 300
    .line 301
    return-void
.end method

.method private final af(Lame;Lali;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamh;->d:Lalf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, p2, p1, v1, v2}, Lalf;->g(Lali;Lali;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ag(Lame;Lali;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamh;->d:Lalf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lalf;->g(Lali;Lali;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ah()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lamh;->aP:I

    .line 3
    .line 4
    iput v0, p0, Lamh;->aQ:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lamo;->J(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamh;->be:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lamh;->be:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lamg;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lamg;->J(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    iput v8, v7, Lamh;->ad:I

    .line 5
    .line 6
    iput v8, v7, Lamh;->ae:I

    .line 7
    .line 8
    iput-boolean v8, v7, Lamh;->aU:Z

    .line 9
    .line 10
    iput-boolean v8, v7, Lamh;->aV:Z

    .line 11
    .line 12
    iget-object v0, v7, Lamh;->be:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual/range {p0 .. p0}, Lamg;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lamg;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v7, Lamh;->X:[Lamf;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    aget-object v11, v2, v10

    .line 38
    .line 39
    aget-object v12, v2, v8

    .line 40
    .line 41
    iget v2, v7, Lamh;->b:I

    .line 42
    .line 43
    if-nez v2, :cond_1d

    .line 44
    .line 45
    iget v2, v7, Lamh;->aT:I

    .line 46
    .line 47
    invoke-static {v2, v10}, Laml;->b(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1d

    .line 52
    .line 53
    iget-object v2, v7, Lamh;->bc:Laqd;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lamg;->o()Lamf;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual/range {p0 .. p0}, Lamg;->p()Lamf;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput v8, Lamv;->b:I

    .line 64
    .line 65
    sput v8, Lamv;->c:I

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lamg;->x()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v7, Lamo;->be:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v14, v8

    .line 77
    :goto_0
    if-ge v14, v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Lamg;

    .line 84
    .line 85
    invoke-virtual {v15}, Lamg;->x()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-boolean v14, v7, Lamh;->c:Z

    .line 92
    .line 93
    sget-object v15, Lamf;->a:Lamf;

    .line 94
    .line 95
    if-ne v3, v15, :cond_1

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lamg;->k()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v7, v8, v3}, Lamg;->z(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v3, v7, Lamg;->M:Lame;

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Lame;->f(I)V

    .line 108
    .line 109
    .line 110
    iput v8, v7, Lamg;->ad:I

    .line 111
    .line 112
    :goto_1
    move v3, v8

    .line 113
    move v15, v3

    .line 114
    move/from16 v16, v15

    .line 115
    .line 116
    :goto_2
    const/high16 v17, 0x3f000000    # 0.5f

    .line 117
    .line 118
    if-ge v3, v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    move-object/from16 v8, v18

    .line 125
    .line 126
    check-cast v8, Lamg;

    .line 127
    .line 128
    instance-of v13, v8, Lamj;

    .line 129
    .line 130
    if-eqz v13, :cond_5

    .line 131
    .line 132
    check-cast v8, Lamj;

    .line 133
    .line 134
    iget v13, v8, Lamj;->aO:I

    .line 135
    .line 136
    if-ne v13, v10, :cond_6

    .line 137
    .line 138
    iget v13, v8, Lamj;->b:I

    .line 139
    .line 140
    const/4 v15, -0x1

    .line 141
    if-eq v13, v15, :cond_3

    .line 142
    .line 143
    invoke-virtual {v8, v13}, Lamj;->a(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_3
    move v15, v10

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget v13, v8, Lamj;->c:I

    .line 149
    .line 150
    if-eq v13, v15, :cond_4

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lamg;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_4

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lamg;->k()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    iget v15, v8, Lamj;->c:I

    .line 163
    .line 164
    sub-int/2addr v13, v15

    .line 165
    invoke-virtual {v8, v13}, Lamj;->a(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lamg;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_2

    .line 174
    .line 175
    iget v13, v8, Lamj;->a:F

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lamg;->k()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    int-to-float v15, v15

    .line 182
    mul-float/2addr v13, v15

    .line 183
    add-float v13, v13, v17

    .line 184
    .line 185
    float-to-int v13, v13

    .line 186
    invoke-virtual {v8, v13}, Lamj;->a(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    instance-of v13, v8, Lamc;

    .line 191
    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    check-cast v8, Lamc;

    .line 195
    .line 196
    invoke-virtual {v8}, Lamc;->a()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_6

    .line 201
    .line 202
    move/from16 v16, v10

    .line 203
    .line 204
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    if-eqz v15, :cond_9

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_5
    if-ge v3, v6, :cond_9

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lamg;

    .line 218
    .line 219
    instance-of v13, v8, Lamj;

    .line 220
    .line 221
    if-eqz v13, :cond_8

    .line 222
    .line 223
    check-cast v8, Lamj;

    .line 224
    .line 225
    iget v13, v8, Lamj;->aO:I

    .line 226
    .line 227
    if-ne v13, v10, :cond_8

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static {v13, v8, v2, v14}, Lamv;->a(ILamg;Laqd;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    const/4 v13, 0x0

    .line 235
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    const/4 v13, 0x0

    .line 239
    invoke-static {v13, v7, v2, v14}, Lamv;->a(ILamg;Laqd;Z)V

    .line 240
    .line 241
    .line 242
    if-eqz v16, :cond_b

    .line 243
    .line 244
    move v3, v13

    .line 245
    :goto_7
    if-ge v3, v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lamg;

    .line 252
    .line 253
    instance-of v15, v8, Lamc;

    .line 254
    .line 255
    if-eqz v15, :cond_a

    .line 256
    .line 257
    check-cast v8, Lamc;

    .line 258
    .line 259
    invoke-virtual {v8}, Lamc;->a()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-nez v15, :cond_a

    .line 264
    .line 265
    invoke-static {v8, v2, v13, v14}, Lamv;->d(Lamc;Laqd;IZ)V

    .line 266
    .line 267
    .line 268
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    sget-object v3, Lamf;->a:Lamf;

    .line 273
    .line 274
    if-ne v4, v3, :cond_c

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lamg;->i()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-virtual {v7, v4, v3}, Lamg;->A(II)V

    .line 282
    .line 283
    .line 284
    move v3, v4

    .line 285
    move v8, v3

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    const/4 v4, 0x0

    .line 288
    iget-object v3, v7, Lamg;->N:Lame;

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Lame;->f(I)V

    .line 291
    .line 292
    .line 293
    iput v4, v7, Lamg;->ae:I

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    :goto_8
    if-ge v4, v6, :cond_12

    .line 299
    .line 300
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lamg;

    .line 305
    .line 306
    instance-of v15, v13, Lamj;

    .line 307
    .line 308
    if-eqz v15, :cond_10

    .line 309
    .line 310
    check-cast v13, Lamj;

    .line 311
    .line 312
    iget v15, v13, Lamj;->aO:I

    .line 313
    .line 314
    if-nez v15, :cond_11

    .line 315
    .line 316
    iget v3, v13, Lamj;->b:I

    .line 317
    .line 318
    const/4 v15, -0x1

    .line 319
    if-eq v3, v15, :cond_e

    .line 320
    .line 321
    invoke-virtual {v13, v3}, Lamj;->a(I)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_9
    move v3, v10

    .line 325
    goto :goto_a

    .line 326
    :cond_e
    iget v3, v13, Lamj;->c:I

    .line 327
    .line 328
    if-eq v3, v15, :cond_f

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lamg;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lamg;->i()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget v15, v13, Lamj;->c:I

    .line 341
    .line 342
    sub-int/2addr v3, v15

    .line 343
    invoke-virtual {v13, v3}, Lamj;->a(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lamg;->g()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_d

    .line 352
    .line 353
    iget v3, v13, Lamj;->a:F

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lamg;->i()I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    int-to-float v15, v15

    .line 360
    mul-float/2addr v3, v15

    .line 361
    add-float v3, v3, v17

    .line 362
    .line 363
    float-to-int v3, v3

    .line 364
    invoke-virtual {v13, v3}, Lamj;->a(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_10
    instance-of v15, v13, Lamc;

    .line 369
    .line 370
    if-eqz v15, :cond_11

    .line 371
    .line 372
    check-cast v13, Lamc;

    .line 373
    .line 374
    invoke-virtual {v13}, Lamc;->a()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-ne v13, v10, :cond_11

    .line 379
    .line 380
    move v8, v10

    .line 381
    :cond_11
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_12
    if-eqz v3, :cond_14

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_b
    if-ge v3, v6, :cond_14

    .line 388
    .line 389
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lamg;

    .line 394
    .line 395
    instance-of v13, v4, Lamj;

    .line 396
    .line 397
    if-eqz v13, :cond_13

    .line 398
    .line 399
    check-cast v4, Lamj;

    .line 400
    .line 401
    iget v13, v4, Lamj;->aO:I

    .line 402
    .line 403
    if-nez v13, :cond_13

    .line 404
    .line 405
    invoke-static {v10, v4, v2}, Lamv;->b(ILamg;Laqd;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_14
    const/4 v3, 0x0

    .line 412
    invoke-static {v3, v7, v2}, Lamv;->b(ILamg;Laqd;)V

    .line 413
    .line 414
    .line 415
    if-eqz v8, :cond_16

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    :goto_c
    if-ge v3, v6, :cond_16

    .line 419
    .line 420
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lamg;

    .line 425
    .line 426
    instance-of v8, v4, Lamc;

    .line 427
    .line 428
    if-eqz v8, :cond_15

    .line 429
    .line 430
    check-cast v4, Lamc;

    .line 431
    .line 432
    invoke-virtual {v4}, Lamc;->a()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-ne v8, v10, :cond_15

    .line 437
    .line 438
    invoke-static {v4, v2, v10, v14}, Lamv;->d(Lamc;Laqd;IZ)V

    .line 439
    .line 440
    .line 441
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_16
    const/4 v3, 0x0

    .line 445
    :goto_d
    if-ge v3, v6, :cond_1a

    .line 446
    .line 447
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lamg;

    .line 452
    .line 453
    invoke-virtual {v4}, Lamg;->P()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_19

    .line 458
    .line 459
    invoke-static {v4}, Lamv;->c(Lamg;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_19

    .line 464
    .line 465
    sget-object v8, Lamv;->a:Lamp;

    .line 466
    .line 467
    invoke-static {v4, v2, v8}, Lamh;->ab(Lamg;Laqd;Lamp;)V

    .line 468
    .line 469
    .line 470
    instance-of v8, v4, Lamj;

    .line 471
    .line 472
    if-eqz v8, :cond_18

    .line 473
    .line 474
    move-object v8, v4

    .line 475
    check-cast v8, Lamj;

    .line 476
    .line 477
    iget v8, v8, Lamj;->aO:I

    .line 478
    .line 479
    if-nez v8, :cond_17

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-static {v8, v4, v2}, Lamv;->b(ILamg;Laqd;)V

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_17
    const/4 v8, 0x0

    .line 487
    invoke-static {v8, v4, v2, v14}, Lamv;->a(ILamg;Laqd;Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_18
    const/4 v8, 0x0

    .line 492
    invoke-static {v8, v4, v2, v14}, Lamv;->a(ILamg;Laqd;Z)V

    .line 493
    .line 494
    .line 495
    invoke-static {v8, v4, v2}, Lamv;->b(ILamg;Laqd;)V

    .line 496
    .line 497
    .line 498
    :cond_19
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_1a
    const/4 v2, 0x0

    .line 502
    :goto_f
    if-ge v2, v9, :cond_1d

    .line 503
    .line 504
    iget-object v3, v7, Lamh;->be:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lamg;

    .line 511
    .line 512
    invoke-virtual {v3}, Lamg;->P()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_1c

    .line 517
    .line 518
    instance-of v4, v3, Lamj;

    .line 519
    .line 520
    if-nez v4, :cond_1c

    .line 521
    .line 522
    instance-of v4, v3, Lamc;

    .line 523
    .line 524
    if-nez v4, :cond_1c

    .line 525
    .line 526
    instance-of v4, v3, Lamn;

    .line 527
    .line 528
    if-nez v4, :cond_1c

    .line 529
    .line 530
    iget-boolean v4, v3, Lamg;->J:Z

    .line 531
    .line 532
    if-nez v4, :cond_1c

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-virtual {v3, v4}, Lamg;->n(I)Lamf;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v3, v10}, Lamg;->n(I)Lamf;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    sget-object v6, Lamf;->c:Lamf;

    .line 544
    .line 545
    if-ne v5, v6, :cond_1b

    .line 546
    .line 547
    iget v5, v3, Lamg;->s:I

    .line 548
    .line 549
    if-eq v5, v10, :cond_1b

    .line 550
    .line 551
    if-ne v4, v6, :cond_1b

    .line 552
    .line 553
    iget v4, v3, Lamg;->t:I

    .line 554
    .line 555
    if-ne v4, v10, :cond_1c

    .line 556
    .line 557
    :cond_1b
    new-instance v4, Lamp;

    .line 558
    .line 559
    invoke-direct {v4}, Lamp;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v5, v7, Lamh;->bc:Laqd;

    .line 563
    .line 564
    invoke-static {v3, v5, v4}, Lamh;->ab(Lamg;Laqd;Lamp;)V

    .line 565
    .line 566
    .line 567
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_1d
    const/4 v13, 0x2

    .line 571
    if-le v9, v13, :cond_52

    .line 572
    .line 573
    sget-object v2, Lamf;->b:Lamf;

    .line 574
    .line 575
    if-eq v12, v2, :cond_1f

    .line 576
    .line 577
    if-ne v11, v2, :cond_1e

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_1e
    :goto_10
    move v10, v1

    .line 581
    move/from16 v20, v9

    .line 582
    .line 583
    move-object v8, v11

    .line 584
    move v9, v0

    .line 585
    goto/16 :goto_2d

    .line 586
    .line 587
    :cond_1f
    :goto_11
    iget v2, v7, Lamh;->aT:I

    .line 588
    .line 589
    const/16 v3, 0x400

    .line 590
    .line 591
    invoke-static {v2, v3}, Laml;->b(II)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_52

    .line 596
    .line 597
    iget-object v2, v7, Lamh;->bc:Laqd;

    .line 598
    .line 599
    iget-object v3, v7, Lamo;->be:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    const/4 v5, 0x0

    .line 606
    :goto_12
    if-ge v5, v4, :cond_22

    .line 607
    .line 608
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Lamg;

    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Lamg;->o()Lamf;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    invoke-virtual/range {p0 .. p0}, Lamg;->p()Lamf;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v6}, Lamg;->o()Lamf;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-virtual {v6}, Lamg;->p()Lamf;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-static {v15, v8, v13, v14}, Lhr;->e(Lamf;Lamf;Lamf;Lamf;)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-nez v8, :cond_20

    .line 635
    .line 636
    :goto_13
    goto :goto_10

    .line 637
    :cond_20
    instance-of v6, v6, Lami;

    .line 638
    .line 639
    if-eqz v6, :cond_21

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 643
    .line 644
    const/4 v13, 0x2

    .line 645
    goto :goto_12

    .line 646
    :cond_22
    const/4 v5, 0x0

    .line 647
    const/4 v6, 0x0

    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v13, 0x0

    .line 650
    const/4 v14, 0x0

    .line 651
    const/4 v15, 0x0

    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    :goto_14
    if-ge v5, v4, :cond_33

    .line 655
    .line 656
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v20

    .line 660
    move-object/from16 v10, v20

    .line 661
    .line 662
    check-cast v10, Lamg;

    .line 663
    .line 664
    move/from16 v20, v9

    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Lamg;->o()Lamf;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    move/from16 v21, v1

    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lamg;->p()Lamf;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object/from16 v22, v11

    .line 677
    .line 678
    invoke-virtual {v10}, Lamg;->o()Lamf;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    move/from16 v23, v0

    .line 683
    .line 684
    invoke-virtual {v10}, Lamg;->p()Lamf;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v9, v1, v11, v0}, Lhr;->e(Lamf;Lamf;Lamf;Lamf;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_23

    .line 693
    .line 694
    iget-object v0, v7, Lamh;->bb:Lamp;

    .line 695
    .line 696
    invoke-static {v10, v2, v0}, Lamh;->ab(Lamg;Laqd;Lamp;)V

    .line 697
    .line 698
    .line 699
    :cond_23
    instance-of v0, v10, Lamj;

    .line 700
    .line 701
    if-eqz v0, :cond_27

    .line 702
    .line 703
    move-object v1, v10

    .line 704
    check-cast v1, Lamj;

    .line 705
    .line 706
    iget v9, v1, Lamj;->aO:I

    .line 707
    .line 708
    if-nez v9, :cond_25

    .line 709
    .line 710
    if-nez v13, :cond_24

    .line 711
    .line 712
    new-instance v13, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    :cond_24
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :cond_25
    iget v9, v1, Lamj;->aO:I

    .line 721
    .line 722
    const/4 v11, 0x1

    .line 723
    if-ne v9, v11, :cond_27

    .line 724
    .line 725
    if-nez v6, :cond_26

    .line 726
    .line 727
    new-instance v6, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    :cond_26
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :cond_27
    instance-of v1, v10, Lamk;

    .line 736
    .line 737
    if-eqz v1, :cond_2e

    .line 738
    .line 739
    instance-of v1, v10, Lamc;

    .line 740
    .line 741
    if-eqz v1, :cond_2b

    .line 742
    .line 743
    move-object v1, v10

    .line 744
    check-cast v1, Lamc;

    .line 745
    .line 746
    invoke-virtual {v1}, Lamc;->a()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-nez v9, :cond_29

    .line 751
    .line 752
    if-nez v8, :cond_28

    .line 753
    .line 754
    new-instance v8, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    :cond_28
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_29
    invoke-virtual {v1}, Lamc;->a()I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    const/4 v11, 0x1

    .line 767
    if-ne v9, v11, :cond_2e

    .line 768
    .line 769
    if-nez v14, :cond_2a

    .line 770
    .line 771
    new-instance v14, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    :cond_2a
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_2b
    move-object v1, v10

    .line 781
    check-cast v1, Lamk;

    .line 782
    .line 783
    if-nez v8, :cond_2c

    .line 784
    .line 785
    new-instance v8, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    :cond_2c
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    if-nez v14, :cond_2d

    .line 794
    .line 795
    new-instance v14, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    :cond_2d
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    :cond_2e
    :goto_15
    iget-object v1, v10, Lamg;->M:Lame;

    .line 804
    .line 805
    iget-object v1, v1, Lame;->e:Lame;

    .line 806
    .line 807
    if-nez v1, :cond_30

    .line 808
    .line 809
    iget-object v1, v10, Lamg;->O:Lame;

    .line 810
    .line 811
    iget-object v1, v1, Lame;->e:Lame;

    .line 812
    .line 813
    if-nez v1, :cond_30

    .line 814
    .line 815
    if-nez v0, :cond_30

    .line 816
    .line 817
    instance-of v1, v10, Lamc;

    .line 818
    .line 819
    if-nez v1, :cond_30

    .line 820
    .line 821
    if-nez v15, :cond_2f

    .line 822
    .line 823
    new-instance v15, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    :cond_2f
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :cond_30
    iget-object v1, v10, Lamg;->N:Lame;

    .line 832
    .line 833
    iget-object v1, v1, Lame;->e:Lame;

    .line 834
    .line 835
    if-nez v1, :cond_32

    .line 836
    .line 837
    iget-object v1, v10, Lamg;->P:Lame;

    .line 838
    .line 839
    iget-object v1, v1, Lame;->e:Lame;

    .line 840
    .line 841
    if-nez v1, :cond_32

    .line 842
    .line 843
    iget-object v1, v10, Lamg;->Q:Lame;

    .line 844
    .line 845
    iget-object v1, v1, Lame;->e:Lame;

    .line 846
    .line 847
    if-nez v1, :cond_32

    .line 848
    .line 849
    if-nez v0, :cond_32

    .line 850
    .line 851
    instance-of v0, v10, Lamc;

    .line 852
    .line 853
    if-nez v0, :cond_32

    .line 854
    .line 855
    move-object/from16 v0, v19

    .line 856
    .line 857
    if-nez v0, :cond_31

    .line 858
    .line 859
    new-instance v19, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .line 863
    .line 864
    move-object/from16 v0, v19

    .line 865
    .line 866
    :cond_31
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_32
    move-object/from16 v0, v19

    .line 871
    .line 872
    :goto_16
    move-object/from16 v19, v0

    .line 873
    .line 874
    add-int/lit8 v5, v5, 0x1

    .line 875
    .line 876
    move/from16 v9, v20

    .line 877
    .line 878
    move/from16 v1, v21

    .line 879
    .line 880
    move-object/from16 v11, v22

    .line 881
    .line 882
    move/from16 v0, v23

    .line 883
    .line 884
    const/4 v10, 0x1

    .line 885
    goto/16 :goto_14

    .line 886
    .line 887
    :cond_33
    move/from16 v23, v0

    .line 888
    .line 889
    move/from16 v21, v1

    .line 890
    .line 891
    move/from16 v20, v9

    .line 892
    .line 893
    move-object/from16 v22, v11

    .line 894
    .line 895
    move-object/from16 v0, v19

    .line 896
    .line 897
    new-instance v1, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    if-eqz v6, :cond_34

    .line 903
    .line 904
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    const/4 v5, 0x0

    .line 909
    :goto_17
    if-ge v5, v2, :cond_34

    .line 910
    .line 911
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    check-cast v9, Lamj;

    .line 916
    .line 917
    const/4 v10, 0x0

    .line 918
    const/4 v11, 0x0

    .line 919
    invoke-static {v9, v11, v1, v10}, Lhr;->c(Lamg;ILjava/util/ArrayList;Lana;)Lana;

    .line 920
    .line 921
    .line 922
    add-int/lit8 v5, v5, 0x1

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_34
    if-eqz v8, :cond_35

    .line 926
    .line 927
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    const/4 v5, 0x0

    .line 932
    :goto_18
    if-ge v5, v2, :cond_35

    .line 933
    .line 934
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    check-cast v6, Lamk;

    .line 939
    .line 940
    const/4 v9, 0x0

    .line 941
    const/4 v10, 0x0

    .line 942
    invoke-static {v6, v10, v1, v9}, Lhr;->c(Lamg;ILjava/util/ArrayList;Lana;)Lana;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    invoke-virtual {v6, v1, v10, v11}, Lamk;->W(Ljava/util/ArrayList;ILana;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11, v1}, Lana;->b(Ljava/util/ArrayList;)V

    .line 950
    .line 951
    .line 952
    add-int/lit8 v5, v5, 0x1

    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_35
    const/4 v2, 0x2

    .line 956
    invoke-virtual {v7, v2}, Lamg;->Q(I)Lame;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    iget-object v2, v5, Lame;->a:Ljava/util/HashSet;

    .line 961
    .line 962
    if-eqz v2, :cond_36

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_36

    .line 973
    .line 974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Lame;

    .line 979
    .line 980
    iget-object v5, v5, Lame;->d:Lamg;

    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    const/4 v8, 0x0

    .line 984
    invoke-static {v5, v8, v1, v6}, Lhr;->c(Lamg;ILjava/util/ArrayList;Lana;)Lana;

    .line 985
    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_36
    const/4 v2, 0x4

    .line 989
    invoke-virtual {v7, v2}, Lamg;->Q(I)Lame;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    iget-object v2, v2, Lame;->a:Ljava/util/HashSet;

    .line 994
    .line 995
    if-eqz v2, :cond_37

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_37

    .line 1006
    .line 1007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Lame;

    .line 1012
    .line 1013
    iget-object v5, v5, Lame;->d:Lamg;

    .line 1014
    .line 1015
    const/4 v6, 0x0

    .line 1016
    const/4 v8, 0x0

    .line 1017
    invoke-static {v5, v8, v1, v6}, Lhr;->c(Lamg;ILjava/util/ArrayList;Lana;)Lana;

    .line 1018
    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_37
    const/4 v2, 0x7

    .line 1022
    invoke-virtual {v7, v2}, Lamg;->Q(I)Lame;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    iget-object v5, v5, Lame;->a:Ljava/util/HashSet;

    .line 1027
    .line 1028
    if-eqz v5, :cond_38

    .line 1029
    .line 1030
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-eqz v6, :cond_38

    .line 1039
    .line 1040
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    check-cast v6, Lame;

    .line 1045
    .line 1046
    iget-object v6, v6, Lame;->d:Lamg;

    .line 1047
    .line 1048
    const/4 v8, 0x0

    .line 1049
    const/4 v9, 0x0

    .line 1050
    invoke-static {v6, v8, v1, v9}, Lhr;->c(Lamg;ILjava/util/ArrayList;Lana;)Lana;

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1b

    .line 1054
    :cond_38
    const/4 v8, 0x0

    .line 1055
    const/4 v9, 0x0

    .line 1056
    if-eqz v15, :cond_39

    .line 1057
    .line 1058
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    move v6, v8

    .line 1063
    :goto_1c
    if-ge v6, v5, :cond_39

    .line 1064
    .line 1065
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    check-cast v10, Lamg;

    .line 1070
    .line 1071
    invoke-static {v10, v8, v1, v9}, Lhr;->c(Lamg;ILjava/util/ArrayList;Lana;)Lana;

    .line 1072
    .line 1073
    .line 1074
    add-int/lit8 v6, v6, 0x1

    .line 1075
    .line 1076
    const/4 v8, 0x0

    .line 1077
    const/4 v9, 0x0

    .line 1078
    goto :goto_1c

    .line 1079
    :cond_39
    if-eqz v13, :cond_3a

    .line 1080
    .line 1081
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    const/4 v6, 0x0

    .line 1086
    :goto_1d
    if-ge v6, v5, :cond_3a

    .line 1087
    .line 1088
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    check-cast v8, Lamj;

    .line 1093
    .line 1094
    const/4 v9, 0x0

    .line 1095
    const/4 v10, 0x1

    .line 1096
    invoke-static {v8, v10, v1, v9}, Lhr;->c(Lamg;ILjava/util/ArrayList;Lana;)Lana;

    .line 1097
    .line 1098
    .line 1099
    add-int/lit8 v6, v6, 0x1

    .line 1100
    .line 1101
    goto :goto_1d

    .line 1102
    :cond_3a
    if-eqz v14, :cond_3b

    .line 1103
    .line 1104
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    const/4 v6, 0x0

    .line 1109
    :goto_1e
    if-ge v6, v5, :cond_3b

    .line 1110
    .line 1111
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    check-cast v8, Lamk;

    .line 1116
    .line 1117
    const/4 v9, 0x0

    .line 1118
    const/4 v10, 0x1

    .line 1119
    invoke-static {v8, v10, v1, v9}, Lhr;->c(Lamg;ILjava/util/ArrayList;Lana;)Lana;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    invoke-virtual {v8, v1, v10, v11}, Lamk;->W(Ljava/util/ArrayList;ILana;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v11, v1}, Lana;->b(Ljava/util/ArrayList;)V

    .line 1127
    .line 1128
    .line 1129
    add-int/lit8 v6, v6, 0x1

    .line 1130
    .line 1131
    goto :goto_1e

    .line 1132
    :cond_3b
    const/4 v5, 0x3

    .line 1133
    invoke-virtual {v7, v5}, Lamg;->Q(I)Lame;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    iget-object v5, v6, Lame;->a:Ljava/util/HashSet;

    .line 1138
    .line 1139
    if-eqz v5, :cond_3c

    .line 1140
    .line 1141
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-eqz v6, :cond_3c

    .line 1150
    .line 1151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    check-cast v6, Lame;

    .line 1156
    .line 1157
    iget-object v6, v6, Lame;->d:Lamg;

    .line 1158
    .line 1159
    const/4 v8, 0x0

    .line 1160
    const/4 v9, 0x1

    .line 1161
    invoke-static {v6, v9, v1, v8}, Lhr;->c(Lamg;ILjava/util/ArrayList;Lana;)Lana;

    .line 1162
    .line 1163
    .line 1164
    goto :goto_1f

    .line 1165
    :cond_3c
    const/4 v5, 0x6

    .line 1166
    invoke-virtual {v7, v5}, Lamg;->Q(I)Lame;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    iget-object v5, v5, Lame;->a:Ljava/util/HashSet;

    .line 1171
    .line 1172
    if-eqz v5, :cond_3d

    .line 1173
    .line 1174
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    if-eqz v6, :cond_3d

    .line 1183
    .line 1184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    check-cast v6, Lame;

    .line 1189
    .line 1190
    iget-object v6, v6, Lame;->d:Lamg;

    .line 1191
    .line 1192
    const/4 v8, 0x0

    .line 1193
    const/4 v9, 0x1

    .line 1194
    invoke-static {v6, v9, v1, v8}, Lhr;->c(Lamg;ILjava/util/ArrayList;Lana;)Lana;

    .line 1195
    .line 1196
    .line 1197
    goto :goto_20

    .line 1198
    :cond_3d
    const/4 v5, 0x5

    .line 1199
    invoke-virtual {v7, v5}, Lamg;->Q(I)Lame;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    iget-object v5, v5, Lame;->a:Ljava/util/HashSet;

    .line 1204
    .line 1205
    if-eqz v5, :cond_3e

    .line 1206
    .line 1207
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    if-eqz v6, :cond_3e

    .line 1216
    .line 1217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    check-cast v6, Lame;

    .line 1222
    .line 1223
    iget-object v6, v6, Lame;->d:Lamg;

    .line 1224
    .line 1225
    const/4 v8, 0x0

    .line 1226
    const/4 v9, 0x1

    .line 1227
    invoke-static {v6, v9, v1, v8}, Lhr;->c(Lamg;ILjava/util/ArrayList;Lana;)Lana;

    .line 1228
    .line 1229
    .line 1230
    goto :goto_21

    .line 1231
    :cond_3e
    invoke-virtual {v7, v2}, Lamg;->Q(I)Lame;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    iget-object v2, v2, Lame;->a:Ljava/util/HashSet;

    .line 1236
    .line 1237
    if-eqz v2, :cond_3f

    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_3f

    .line 1248
    .line 1249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, Lame;

    .line 1254
    .line 1255
    iget-object v5, v5, Lame;->d:Lamg;

    .line 1256
    .line 1257
    const/4 v6, 0x0

    .line 1258
    const/4 v8, 0x1

    .line 1259
    invoke-static {v5, v8, v1, v6}, Lhr;->c(Lamg;ILjava/util/ArrayList;Lana;)Lana;

    .line 1260
    .line 1261
    .line 1262
    goto :goto_22

    .line 1263
    :cond_3f
    const/4 v6, 0x0

    .line 1264
    const/4 v8, 0x1

    .line 1265
    if-eqz v0, :cond_40

    .line 1266
    .line 1267
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    const/4 v5, 0x0

    .line 1272
    :goto_23
    if-ge v5, v2, :cond_40

    .line 1273
    .line 1274
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    check-cast v9, Lamg;

    .line 1279
    .line 1280
    invoke-static {v9, v8, v1, v6}, Lhr;->c(Lamg;ILjava/util/ArrayList;Lana;)Lana;

    .line 1281
    .line 1282
    .line 1283
    add-int/lit8 v5, v5, 0x1

    .line 1284
    .line 1285
    const/4 v6, 0x0

    .line 1286
    const/4 v8, 0x1

    .line 1287
    goto :goto_23

    .line 1288
    :cond_40
    const/4 v0, 0x0

    .line 1289
    :goto_24
    if-ge v0, v4, :cond_42

    .line 1290
    .line 1291
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, Lamg;

    .line 1296
    .line 1297
    iget-object v5, v2, Lamg;->X:[Lamf;

    .line 1298
    .line 1299
    const/4 v6, 0x0

    .line 1300
    aget-object v8, v5, v6

    .line 1301
    .line 1302
    sget-object v9, Lamf;->c:Lamf;

    .line 1303
    .line 1304
    if-ne v8, v9, :cond_41

    .line 1305
    .line 1306
    const/4 v8, 0x1

    .line 1307
    aget-object v5, v5, v8

    .line 1308
    .line 1309
    if-ne v5, v9, :cond_41

    .line 1310
    .line 1311
    iget v5, v2, Lamg;->aL:I

    .line 1312
    .line 1313
    invoke-static {v1, v5}, Lhr;->d(Ljava/util/ArrayList;I)Lana;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    iget v2, v2, Lamg;->aM:I

    .line 1318
    .line 1319
    invoke-static {v1, v2}, Lhr;->d(Ljava/util/ArrayList;I)Lana;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    if-eqz v5, :cond_41

    .line 1324
    .line 1325
    if-eqz v2, :cond_41

    .line 1326
    .line 1327
    invoke-virtual {v5, v6, v2}, Lana;->c(ILana;)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v6, 0x2

    .line 1331
    iput v6, v2, Lana;->d:I

    .line 1332
    .line 1333
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 1337
    .line 1338
    goto :goto_24

    .line 1339
    :cond_42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    const/4 v2, 0x1

    .line 1344
    if-gt v0, v2, :cond_44

    .line 1345
    .line 1346
    :cond_43
    move/from16 v10, v21

    .line 1347
    .line 1348
    move-object/from16 v8, v22

    .line 1349
    .line 1350
    move/from16 v9, v23

    .line 1351
    .line 1352
    goto/16 :goto_2d

    .line 1353
    .line 1354
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lamg;->o()Lamf;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    sget-object v3, Lamf;->b:Lamf;

    .line 1359
    .line 1360
    if-ne v0, v3, :cond_48

    .line 1361
    .line 1362
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    const/4 v3, 0x0

    .line 1367
    const/4 v4, 0x0

    .line 1368
    const/4 v5, 0x0

    .line 1369
    :goto_25
    if-ge v3, v0, :cond_47

    .line 1370
    .line 1371
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    check-cast v6, Lana;

    .line 1376
    .line 1377
    iget v8, v6, Lana;->d:I

    .line 1378
    .line 1379
    if-eq v8, v2, :cond_46

    .line 1380
    .line 1381
    iget-object v2, v7, Lamh;->d:Lalf;

    .line 1382
    .line 1383
    const/4 v8, 0x0

    .line 1384
    invoke-virtual {v6, v2, v8}, Lana;->a(Lalf;I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-le v2, v4, :cond_45

    .line 1389
    .line 1390
    move-object v5, v6

    .line 1391
    :cond_45
    if-le v2, v4, :cond_46

    .line 1392
    .line 1393
    move v4, v2

    .line 1394
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 1395
    .line 1396
    const/4 v2, 0x1

    .line 1397
    goto :goto_25

    .line 1398
    :cond_47
    if-eqz v5, :cond_48

    .line 1399
    .line 1400
    sget-object v0, Lamf;->a:Lamf;

    .line 1401
    .line 1402
    invoke-virtual {v7, v0}, Lamg;->C(Lamf;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v7, v4}, Lamg;->I(I)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_26

    .line 1409
    :cond_48
    const/4 v5, 0x0

    .line 1410
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lamg;->p()Lamf;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    sget-object v2, Lamf;->b:Lamf;

    .line 1415
    .line 1416
    if-ne v0, v2, :cond_4c

    .line 1417
    .line 1418
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    const/4 v2, 0x0

    .line 1423
    const/4 v3, 0x0

    .line 1424
    const/4 v4, 0x0

    .line 1425
    :goto_27
    if-ge v2, v0, :cond_4b

    .line 1426
    .line 1427
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    check-cast v6, Lana;

    .line 1432
    .line 1433
    iget v8, v6, Lana;->d:I

    .line 1434
    .line 1435
    if-eqz v8, :cond_4a

    .line 1436
    .line 1437
    iget-object v8, v7, Lamh;->d:Lalf;

    .line 1438
    .line 1439
    const/4 v9, 0x1

    .line 1440
    invoke-virtual {v6, v8, v9}, Lana;->a(Lalf;I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v8

    .line 1444
    if-le v8, v3, :cond_49

    .line 1445
    .line 1446
    move-object v4, v6

    .line 1447
    :cond_49
    if-le v8, v3, :cond_4a

    .line 1448
    .line 1449
    move v3, v8

    .line 1450
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 1451
    .line 1452
    goto :goto_27

    .line 1453
    :cond_4b
    if-eqz v4, :cond_4c

    .line 1454
    .line 1455
    sget-object v0, Lamf;->a:Lamf;

    .line 1456
    .line 1457
    invoke-virtual {v7, v0}, Lamg;->H(Lamf;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v7, v3}, Lamg;->B(I)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_28

    .line 1464
    :cond_4c
    const/4 v4, 0x0

    .line 1465
    :goto_28
    if-nez v5, :cond_4d

    .line 1466
    .line 1467
    if-eqz v4, :cond_43

    .line 1468
    .line 1469
    :cond_4d
    sget-object v0, Lamf;->b:Lamf;

    .line 1470
    .line 1471
    if-ne v12, v0, :cond_4f

    .line 1472
    .line 1473
    invoke-virtual/range {p0 .. p0}, Lamg;->k()I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    move/from16 v1, v23

    .line 1478
    .line 1479
    if-ge v1, v0, :cond_4e

    .line 1480
    .line 1481
    if-lez v1, :cond_4e

    .line 1482
    .line 1483
    invoke-virtual {v7, v1}, Lamg;->I(I)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v2, 0x1

    .line 1487
    iput-boolean v2, v7, Lamh;->aU:Z

    .line 1488
    .line 1489
    goto :goto_29

    .line 1490
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lamg;->k()I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    goto :goto_2a

    .line 1495
    :cond_4f
    move/from16 v1, v23

    .line 1496
    .line 1497
    :goto_29
    move v0, v1

    .line 1498
    :goto_2a
    sget-object v1, Lamf;->b:Lamf;

    .line 1499
    .line 1500
    move-object/from16 v8, v22

    .line 1501
    .line 1502
    if-ne v8, v1, :cond_51

    .line 1503
    .line 1504
    invoke-virtual/range {p0 .. p0}, Lamg;->i()I

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    move/from16 v2, v21

    .line 1509
    .line 1510
    if-ge v2, v1, :cond_50

    .line 1511
    .line 1512
    if-lez v2, :cond_50

    .line 1513
    .line 1514
    invoke-virtual {v7, v2}, Lamg;->B(I)V

    .line 1515
    .line 1516
    .line 1517
    const/4 v1, 0x1

    .line 1518
    iput-boolean v1, v7, Lamh;->aV:Z

    .line 1519
    .line 1520
    goto :goto_2b

    .line 1521
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lamg;->i()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    goto :goto_2c

    .line 1526
    :cond_51
    move/from16 v2, v21

    .line 1527
    .line 1528
    :goto_2b
    move v1, v2

    .line 1529
    :goto_2c
    move v9, v0

    .line 1530
    move v10, v1

    .line 1531
    const/4 v0, 0x1

    .line 1532
    goto :goto_2e

    .line 1533
    :cond_52
    move v2, v1

    .line 1534
    move/from16 v20, v9

    .line 1535
    .line 1536
    move-object v8, v11

    .line 1537
    move v1, v0

    .line 1538
    move v9, v1

    .line 1539
    move v10, v2

    .line 1540
    :goto_2d
    const/4 v0, 0x0

    .line 1541
    :goto_2e
    const/16 v11, 0x40

    .line 1542
    .line 1543
    invoke-virtual {v7, v11}, Lamh;->Z(I)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-nez v1, :cond_54

    .line 1548
    .line 1549
    const/16 v1, 0x80

    .line 1550
    .line 1551
    invoke-virtual {v7, v1}, Lamh;->Z(I)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_53

    .line 1556
    .line 1557
    goto :goto_2f

    .line 1558
    :cond_53
    const/4 v1, 0x0

    .line 1559
    goto :goto_30

    .line 1560
    :cond_54
    :goto_2f
    const/4 v1, 0x1

    .line 1561
    :goto_30
    iget-object v2, v7, Lamh;->d:Lalf;

    .line 1562
    .line 1563
    const/4 v3, 0x0

    .line 1564
    iput-boolean v3, v2, Lalf;->f:Z

    .line 1565
    .line 1566
    iput-boolean v3, v2, Lalf;->g:Z

    .line 1567
    .line 1568
    iget v3, v7, Lamh;->aT:I

    .line 1569
    .line 1570
    if-eqz v3, :cond_55

    .line 1571
    .line 1572
    if-eqz v1, :cond_55

    .line 1573
    .line 1574
    const/4 v1, 0x1

    .line 1575
    iput-boolean v1, v2, Lalf;->g:Z

    .line 1576
    .line 1577
    :cond_55
    iget-object v13, v7, Lamh;->be:Ljava/util/ArrayList;

    .line 1578
    .line 1579
    invoke-virtual/range {p0 .. p0}, Lamg;->o()Lamf;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    sget-object v2, Lamf;->b:Lamf;

    .line 1584
    .line 1585
    if-eq v1, v2, :cond_57

    .line 1586
    .line 1587
    invoke-virtual/range {p0 .. p0}, Lamg;->p()Lamf;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    sget-object v2, Lamf;->b:Lamf;

    .line 1592
    .line 1593
    if-ne v1, v2, :cond_56

    .line 1594
    .line 1595
    goto :goto_31

    .line 1596
    :cond_56
    const/4 v14, 0x0

    .line 1597
    goto :goto_32

    .line 1598
    :cond_57
    :goto_31
    const/4 v14, 0x1

    .line 1599
    :goto_32
    invoke-direct/range {p0 .. p0}, Lamh;->ah()V

    .line 1600
    .line 1601
    .line 1602
    move/from16 v15, v20

    .line 1603
    .line 1604
    const/4 v1, 0x0

    .line 1605
    :goto_33
    if-ge v1, v15, :cond_59

    .line 1606
    .line 1607
    iget-object v2, v7, Lamh;->be:Ljava/util/ArrayList;

    .line 1608
    .line 1609
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    check-cast v2, Lamg;

    .line 1614
    .line 1615
    instance-of v3, v2, Lamo;

    .line 1616
    .line 1617
    if-eqz v3, :cond_58

    .line 1618
    .line 1619
    check-cast v2, Lamo;

    .line 1620
    .line 1621
    invoke-virtual {v2}, Lamo;->V()V

    .line 1622
    .line 1623
    .line 1624
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 1625
    .line 1626
    goto :goto_33

    .line 1627
    :cond_59
    move/from16 v19, v0

    .line 1628
    .line 1629
    const/4 v0, 0x0

    .line 1630
    const/4 v1, 0x1

    .line 1631
    :goto_34
    if-eqz v1, :cond_89

    .line 1632
    .line 1633
    const/4 v1, 0x1

    .line 1634
    add-int/lit8 v6, v0, 0x1

    .line 1635
    .line 1636
    :try_start_0
    iget-object v0, v7, Lamh;->d:Lalf;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Lalf;->k()V

    .line 1639
    .line 1640
    .line 1641
    invoke-direct/range {p0 .. p0}, Lamh;->ah()V

    .line 1642
    .line 1643
    .line 1644
    iget-object v0, v7, Lamh;->d:Lalf;

    .line 1645
    .line 1646
    invoke-virtual {v7, v0}, Lamg;->u(Lalf;)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v0, 0x0

    .line 1650
    :goto_35
    if-ge v0, v15, :cond_5a

    .line 1651
    .line 1652
    iget-object v1, v7, Lamh;->be:Ljava/util/ArrayList;

    .line 1653
    .line 1654
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, Lamg;

    .line 1659
    .line 1660
    iget-object v2, v7, Lamh;->d:Lalf;

    .line 1661
    .line 1662
    invoke-virtual {v1, v2}, Lamg;->u(Lalf;)V

    .line 1663
    .line 1664
    .line 1665
    add-int/lit8 v0, v0, 0x1

    .line 1666
    .line 1667
    goto :goto_35

    .line 1668
    :cond_5a
    iget-object v0, v7, Lamh;->d:Lalf;

    .line 1669
    .line 1670
    invoke-virtual {v7, v11}, Lamh;->Z(I)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    invoke-virtual {v7, v0, v5}, Lamg;->b(Lalf;Z)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v1, v7, Lamh;->be:Ljava/util/ArrayList;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1680
    .line 1681
    .line 1682
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 1683
    const/4 v2, 0x0

    .line 1684
    const/4 v3, 0x0

    .line 1685
    :goto_36
    if-ge v2, v1, :cond_5b

    .line 1686
    .line 1687
    :try_start_1
    iget-object v4, v7, Lamh;->be:Ljava/util/ArrayList;

    .line 1688
    .line 1689
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    check-cast v4, Lamg;

    .line 1694
    .line 1695
    const/4 v11, 0x0

    .line 1696
    invoke-virtual {v4, v11, v11}, Lamg;->D(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1697
    .line 1698
    .line 1699
    move/from16 v21, v6

    .line 1700
    .line 1701
    const/4 v6, 0x1

    .line 1702
    :try_start_2
    invoke-virtual {v4, v6, v11}, Lamg;->D(IZ)V

    .line 1703
    .line 1704
    .line 1705
    instance-of v4, v4, Lamc;

    .line 1706
    .line 1707
    or-int/2addr v3, v4

    .line 1708
    add-int/lit8 v2, v2, 0x1

    .line 1709
    .line 1710
    move/from16 v6, v21

    .line 1711
    .line 1712
    const/16 v11, 0x40

    .line 1713
    .line 1714
    goto :goto_36

    .line 1715
    :catch_0
    move-exception v0

    .line 1716
    move/from16 v21, v6

    .line 1717
    .line 1718
    :goto_37
    move/from16 v24, v10

    .line 1719
    .line 1720
    move-object/from16 v23, v13

    .line 1721
    .line 1722
    move/from16 v10, v21

    .line 1723
    .line 1724
    const/4 v3, 0x0

    .line 1725
    const/16 v16, 0x3

    .line 1726
    .line 1727
    goto/16 :goto_4c

    .line 1728
    .line 1729
    :cond_5b
    move/from16 v21, v6

    .line 1730
    .line 1731
    if-eqz v3, :cond_62

    .line 1732
    .line 1733
    const/4 v2, 0x0

    .line 1734
    :goto_38
    if-ge v2, v1, :cond_62

    .line 1735
    .line 1736
    iget-object v3, v7, Lamh;->be:Ljava/util/ArrayList;

    .line 1737
    .line 1738
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    check-cast v3, Lamg;

    .line 1743
    .line 1744
    instance-of v4, v3, Lamc;

    .line 1745
    .line 1746
    if-eqz v4, :cond_61

    .line 1747
    .line 1748
    check-cast v3, Lamc;

    .line 1749
    .line 1750
    const/4 v4, 0x0

    .line 1751
    :goto_39
    iget v6, v3, Lamc;->aO:I

    .line 1752
    .line 1753
    if-ge v4, v6, :cond_61

    .line 1754
    .line 1755
    iget-object v6, v3, Lamc;->aN:[Lamg;

    .line 1756
    .line 1757
    aget-object v6, v6, v4

    .line 1758
    .line 1759
    iget-boolean v11, v3, Lamc;->b:Z

    .line 1760
    .line 1761
    if-nez v11, :cond_5c

    .line 1762
    .line 1763
    invoke-virtual {v6}, Lamg;->e()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v11

    .line 1767
    if-nez v11, :cond_5c

    .line 1768
    .line 1769
    move-object/from16 v22, v3

    .line 1770
    .line 1771
    goto :goto_3c

    .line 1772
    :cond_5c
    iget v11, v3, Lamc;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 1773
    .line 1774
    move-object/from16 v22, v3

    .line 1775
    .line 1776
    if-eqz v11, :cond_5f

    .line 1777
    .line 1778
    const/4 v3, 0x1

    .line 1779
    if-ne v11, v3, :cond_5d

    .line 1780
    .line 1781
    move v11, v3

    .line 1782
    goto :goto_3b

    .line 1783
    :cond_5d
    const/4 v3, 0x2

    .line 1784
    if-eq v11, v3, :cond_5e

    .line 1785
    .line 1786
    const/4 v3, 0x3

    .line 1787
    if-ne v11, v3, :cond_60

    .line 1788
    .line 1789
    goto :goto_3a

    .line 1790
    :cond_5e
    const/4 v3, 0x3

    .line 1791
    :goto_3a
    const/4 v11, 0x1

    .line 1792
    :try_start_3
    invoke-virtual {v6, v11, v11}, Lamg;->D(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1793
    .line 1794
    .line 1795
    goto :goto_3c

    .line 1796
    :catch_1
    move-exception v0

    .line 1797
    move/from16 v16, v3

    .line 1798
    .line 1799
    move/from16 v24, v10

    .line 1800
    .line 1801
    move-object/from16 v23, v13

    .line 1802
    .line 1803
    move/from16 v10, v21

    .line 1804
    .line 1805
    goto/16 :goto_46

    .line 1806
    .line 1807
    :cond_5f
    const/4 v11, 0x1

    .line 1808
    :goto_3b
    const/4 v3, 0x0

    .line 1809
    :try_start_4
    invoke-virtual {v6, v3, v11}, Lamg;->D(IZ)V

    .line 1810
    .line 1811
    .line 1812
    :cond_60
    :goto_3c
    add-int/lit8 v4, v4, 0x1

    .line 1813
    .line 1814
    move-object/from16 v3, v22

    .line 1815
    .line 1816
    goto :goto_39

    .line 1817
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 1818
    .line 1819
    goto :goto_38

    .line 1820
    :cond_62
    iget-object v2, v7, Lamh;->ba:Ljava/util/HashSet;

    .line 1821
    .line 1822
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 1823
    .line 1824
    .line 1825
    const/4 v2, 0x0

    .line 1826
    :goto_3d
    if-lt v2, v1, :cond_79

    .line 1827
    .line 1828
    :cond_63
    :goto_3e
    iget-object v2, v7, Lamh;->ba:Ljava/util/HashSet;

    .line 1829
    .line 1830
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    if-lez v2, :cond_68

    .line 1835
    .line 1836
    iget-object v2, v7, Lamh;->ba:Ljava/util/HashSet;

    .line 1837
    .line 1838
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    iget-object v3, v7, Lamh;->ba:Ljava/util/HashSet;

    .line 1843
    .line 1844
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v4

    .line 1852
    if-eqz v4, :cond_66

    .line 1853
    .line 1854
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    check-cast v4, Lamg;

    .line 1859
    .line 1860
    check-cast v4, Lamn;

    .line 1861
    .line 1862
    iget-object v6, v7, Lamh;->ba:Ljava/util/HashSet;

    .line 1863
    .line 1864
    move-object/from16 v22, v3

    .line 1865
    .line 1866
    const/4 v11, 0x0

    .line 1867
    :goto_40
    iget v3, v4, Lamn;->aO:I

    .line 1868
    .line 1869
    if-ge v11, v3, :cond_65

    .line 1870
    .line 1871
    iget-object v3, v4, Lamn;->aN:[Lamg;

    .line 1872
    .line 1873
    aget-object v3, v3, v11

    .line 1874
    .line 1875
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    if-eqz v3, :cond_64

    .line 1880
    .line 1881
    invoke-virtual {v4, v0, v5}, Lamg;->b(Lalf;Z)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v3, v7, Lamh;->ba:Ljava/util/HashSet;

    .line 1885
    .line 1886
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    goto :goto_41

    .line 1890
    :cond_64
    add-int/lit8 v11, v11, 0x1

    .line 1891
    .line 1892
    goto :goto_40

    .line 1893
    :cond_65
    move-object/from16 v3, v22

    .line 1894
    .line 1895
    goto :goto_3f

    .line 1896
    :cond_66
    :goto_41
    iget-object v3, v7, Lamh;->ba:Ljava/util/HashSet;

    .line 1897
    .line 1898
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    if-ne v2, v3, :cond_63

    .line 1903
    .line 1904
    iget-object v2, v7, Lamh;->ba:Ljava/util/HashSet;

    .line 1905
    .line 1906
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    if-eqz v3, :cond_67

    .line 1915
    .line 1916
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    check-cast v3, Lamg;

    .line 1921
    .line 1922
    invoke-virtual {v3, v0, v5}, Lamg;->b(Lalf;Z)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_42

    .line 1926
    :cond_67
    iget-object v2, v7, Lamh;->ba:Ljava/util/HashSet;

    .line 1927
    .line 1928
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_3e

    .line 1932
    :cond_68
    sget-boolean v2, Lalf;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 1933
    .line 1934
    if-eqz v2, :cond_6c

    .line 1935
    .line 1936
    :try_start_5
    new-instance v11, Ljava/util/HashSet;

    .line 1937
    .line 1938
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1939
    .line 1940
    .line 1941
    const/4 v2, 0x0

    .line 1942
    :goto_43
    if-ge v2, v1, :cond_6a

    .line 1943
    .line 1944
    :try_start_6
    iget-object v3, v7, Lamh;->be:Ljava/util/ArrayList;

    .line 1945
    .line 1946
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    check-cast v3, Lamg;

    .line 1951
    .line 1952
    invoke-virtual {v3}, Lamg;->K()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v4

    .line 1956
    if-nez v4, :cond_69

    .line 1957
    .line 1958
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1959
    .line 1960
    .line 1961
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 1962
    .line 1963
    goto :goto_43

    .line 1964
    :cond_6a
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lamg;->o()Lamf;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    sget-object v2, Lamf;->b:Lamf;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1969
    .line 1970
    if-ne v1, v2, :cond_6b

    .line 1971
    .line 1972
    const/4 v6, 0x0

    .line 1973
    goto :goto_44

    .line 1974
    :cond_6b
    const/4 v6, 0x1

    .line 1975
    :goto_44
    const/16 v22, 0x0

    .line 1976
    .line 1977
    move-object/from16 v1, p0

    .line 1978
    .line 1979
    move-object/from16 v2, p0

    .line 1980
    .line 1981
    const/16 v16, 0x3

    .line 1982
    .line 1983
    move-object v3, v0

    .line 1984
    move-object v4, v11

    .line 1985
    move-object/from16 v23, v13

    .line 1986
    .line 1987
    move v13, v5

    .line 1988
    move v5, v6

    .line 1989
    move/from16 v24, v10

    .line 1990
    .line 1991
    move/from16 v10, v21

    .line 1992
    .line 1993
    move/from16 v6, v22

    .line 1994
    .line 1995
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lamg;->t(Lamh;Lalf;Ljava/util/HashSet;IZ)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    if-eqz v2, :cond_72

    .line 2007
    .line 2008
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    check-cast v2, Lamg;

    .line 2013
    .line 2014
    invoke-static {v7, v0, v2}, Laml;->a(Lamh;Lalf;Lamg;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v2, v0, v13}, Lamg;->b(Lalf;Z)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_45

    .line 2021
    :catch_2
    move-exception v0

    .line 2022
    move/from16 v24, v10

    .line 2023
    .line 2024
    move-object/from16 v23, v13

    .line 2025
    .line 2026
    move/from16 v10, v21

    .line 2027
    .line 2028
    const/16 v16, 0x3

    .line 2029
    .line 2030
    :goto_46
    const/4 v3, 0x0

    .line 2031
    goto/16 :goto_4c

    .line 2032
    .line 2033
    :cond_6c
    move/from16 v24, v10

    .line 2034
    .line 2035
    move-object/from16 v23, v13

    .line 2036
    .line 2037
    move/from16 v10, v21

    .line 2038
    .line 2039
    const/16 v16, 0x3

    .line 2040
    .line 2041
    move v13, v5

    .line 2042
    const/4 v2, 0x0

    .line 2043
    :goto_47
    if-ge v2, v1, :cond_72

    .line 2044
    .line 2045
    iget-object v3, v7, Lamh;->be:Ljava/util/ArrayList;

    .line 2046
    .line 2047
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    check-cast v3, Lamg;

    .line 2052
    .line 2053
    instance-of v4, v3, Lamh;

    .line 2054
    .line 2055
    if-eqz v4, :cond_70

    .line 2056
    .line 2057
    iget-object v4, v3, Lamg;->X:[Lamf;

    .line 2058
    .line 2059
    const/4 v5, 0x0

    .line 2060
    aget-object v6, v4, v5

    .line 2061
    .line 2062
    const/4 v5, 0x1

    .line 2063
    aget-object v4, v4, v5

    .line 2064
    .line 2065
    sget-object v5, Lamf;->b:Lamf;

    .line 2066
    .line 2067
    if-ne v6, v5, :cond_6d

    .line 2068
    .line 2069
    sget-object v5, Lamf;->a:Lamf;

    .line 2070
    .line 2071
    invoke-virtual {v3, v5}, Lamg;->C(Lamf;)V

    .line 2072
    .line 2073
    .line 2074
    :cond_6d
    sget-object v5, Lamf;->b:Lamf;

    .line 2075
    .line 2076
    if-ne v4, v5, :cond_6e

    .line 2077
    .line 2078
    sget-object v5, Lamf;->a:Lamf;

    .line 2079
    .line 2080
    invoke-virtual {v3, v5}, Lamg;->H(Lamf;)V

    .line 2081
    .line 2082
    .line 2083
    :cond_6e
    invoke-virtual {v3, v0, v13}, Lamg;->b(Lalf;Z)V

    .line 2084
    .line 2085
    .line 2086
    sget-object v5, Lamf;->b:Lamf;

    .line 2087
    .line 2088
    if-ne v6, v5, :cond_6f

    .line 2089
    .line 2090
    invoke-virtual {v3, v6}, Lamg;->C(Lamf;)V

    .line 2091
    .line 2092
    .line 2093
    :cond_6f
    sget-object v5, Lamf;->b:Lamf;

    .line 2094
    .line 2095
    if-ne v4, v5, :cond_71

    .line 2096
    .line 2097
    invoke-virtual {v3, v4}, Lamg;->H(Lamf;)V

    .line 2098
    .line 2099
    .line 2100
    goto :goto_48

    .line 2101
    :cond_70
    invoke-static {v7, v0, v3}, Laml;->a(Lamh;Lalf;Lamg;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v3}, Lamg;->K()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v4

    .line 2108
    if-nez v4, :cond_71

    .line 2109
    .line 2110
    invoke-virtual {v3, v0, v13}, Lamg;->b(Lalf;Z)V

    .line 2111
    .line 2112
    .line 2113
    :cond_71
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 2114
    .line 2115
    goto :goto_47

    .line 2116
    :cond_72
    iget v1, v7, Lamh;->aP:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 2117
    .line 2118
    if-lez v1, :cond_73

    .line 2119
    .line 2120
    const/4 v1, 0x0

    .line 2121
    const/4 v2, 0x0

    .line 2122
    :try_start_9
    invoke-static {v7, v0, v1, v2}, Lhk;->c(Lamh;Lalf;Ljava/util/ArrayList;I)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_49

    .line 2126
    :cond_73
    const/4 v1, 0x0

    .line 2127
    :goto_49
    iget v2, v7, Lamh;->aQ:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 2128
    .line 2129
    if-lez v2, :cond_74

    .line 2130
    .line 2131
    const/4 v2, 0x1

    .line 2132
    :try_start_a
    invoke-static {v7, v0, v1, v2}, Lhk;->c(Lamh;Lalf;Ljava/util/ArrayList;I)V

    .line 2133
    .line 2134
    .line 2135
    :cond_74
    iget-object v0, v7, Lamh;->aW:Ljava/lang/ref/WeakReference;

    .line 2136
    .line 2137
    if-eqz v0, :cond_75

    .line 2138
    .line 2139
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    if-eqz v0, :cond_75

    .line 2144
    .line 2145
    iget-object v0, v7, Lamh;->aW:Ljava/lang/ref/WeakReference;

    .line 2146
    .line 2147
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    check-cast v0, Lame;

    .line 2152
    .line 2153
    iget-object v1, v7, Lamh;->d:Lalf;

    .line 2154
    .line 2155
    iget-object v2, v7, Lamh;->N:Lame;

    .line 2156
    .line 2157
    invoke-virtual {v1, v2}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    invoke-direct {v7, v0, v1}, Lamh;->ag(Lame;Lali;)V

    .line 2162
    .line 2163
    .line 2164
    const/4 v1, 0x0

    .line 2165
    iput-object v1, v7, Lamh;->aW:Ljava/lang/ref/WeakReference;

    .line 2166
    .line 2167
    :cond_75
    iget-object v0, v7, Lamh;->aY:Ljava/lang/ref/WeakReference;

    .line 2168
    .line 2169
    if-eqz v0, :cond_76

    .line 2170
    .line 2171
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    if-eqz v0, :cond_76

    .line 2176
    .line 2177
    iget-object v0, v7, Lamh;->aY:Ljava/lang/ref/WeakReference;

    .line 2178
    .line 2179
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    check-cast v0, Lame;

    .line 2184
    .line 2185
    iget-object v1, v7, Lamh;->d:Lalf;

    .line 2186
    .line 2187
    iget-object v2, v7, Lamh;->P:Lame;

    .line 2188
    .line 2189
    invoke-virtual {v1, v2}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-direct {v7, v0, v1}, Lamh;->af(Lame;Lali;)V

    .line 2194
    .line 2195
    .line 2196
    const/4 v1, 0x0

    .line 2197
    iput-object v1, v7, Lamh;->aY:Ljava/lang/ref/WeakReference;

    .line 2198
    .line 2199
    :cond_76
    iget-object v0, v7, Lamh;->aX:Ljava/lang/ref/WeakReference;

    .line 2200
    .line 2201
    if-eqz v0, :cond_77

    .line 2202
    .line 2203
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    if-eqz v0, :cond_77

    .line 2208
    .line 2209
    iget-object v0, v7, Lamh;->aX:Ljava/lang/ref/WeakReference;

    .line 2210
    .line 2211
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    check-cast v0, Lame;

    .line 2216
    .line 2217
    iget-object v1, v7, Lamh;->d:Lalf;

    .line 2218
    .line 2219
    iget-object v2, v7, Lamh;->M:Lame;

    .line 2220
    .line 2221
    invoke-virtual {v1, v2}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    invoke-direct {v7, v0, v1}, Lamh;->ag(Lame;Lali;)V

    .line 2226
    .line 2227
    .line 2228
    const/4 v1, 0x0

    .line 2229
    iput-object v1, v7, Lamh;->aX:Ljava/lang/ref/WeakReference;

    .line 2230
    .line 2231
    :cond_77
    iget-object v0, v7, Lamh;->aZ:Ljava/lang/ref/WeakReference;

    .line 2232
    .line 2233
    if-eqz v0, :cond_78

    .line 2234
    .line 2235
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    if-eqz v0, :cond_78

    .line 2240
    .line 2241
    iget-object v0, v7, Lamh;->aZ:Ljava/lang/ref/WeakReference;

    .line 2242
    .line 2243
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    check-cast v0, Lame;

    .line 2248
    .line 2249
    iget-object v1, v7, Lamh;->d:Lalf;

    .line 2250
    .line 2251
    iget-object v2, v7, Lamh;->O:Lame;

    .line 2252
    .line 2253
    invoke-virtual {v1, v2}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    invoke-direct {v7, v0, v1}, Lamh;->af(Lame;Lali;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 2258
    .line 2259
    .line 2260
    const/4 v3, 0x0

    .line 2261
    :try_start_b
    iput-object v3, v7, Lamh;->aZ:Ljava/lang/ref/WeakReference;

    .line 2262
    .line 2263
    goto :goto_4a

    .line 2264
    :cond_78
    const/4 v3, 0x0

    .line 2265
    :goto_4a
    iget-object v0, v7, Lamh;->d:Lalf;

    .line 2266
    .line 2267
    invoke-virtual {v0}, Lalf;->j()V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_4d

    .line 2271
    :catch_3
    move-exception v0

    .line 2272
    move-object v3, v1

    .line 2273
    goto :goto_4c

    .line 2274
    :catch_4
    move-exception v0

    .line 2275
    goto/16 :goto_46

    .line 2276
    .line 2277
    :cond_79
    move/from16 v24, v10

    .line 2278
    .line 2279
    move-object/from16 v23, v13

    .line 2280
    .line 2281
    move/from16 v10, v21

    .line 2282
    .line 2283
    const/4 v3, 0x0

    .line 2284
    const/16 v16, 0x3

    .line 2285
    .line 2286
    move v13, v5

    .line 2287
    iget-object v4, v7, Lamh;->be:Ljava/util/ArrayList;

    .line 2288
    .line 2289
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    check-cast v4, Lamg;

    .line 2294
    .line 2295
    invoke-virtual {v4}, Lamg;->K()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v5

    .line 2299
    if-eqz v5, :cond_7b

    .line 2300
    .line 2301
    instance-of v5, v4, Lamn;

    .line 2302
    .line 2303
    if-eqz v5, :cond_7a

    .line 2304
    .line 2305
    iget-object v5, v7, Lamh;->ba:Ljava/util/HashSet;

    .line 2306
    .line 2307
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    goto :goto_4b

    .line 2311
    :cond_7a
    invoke-virtual {v4, v0, v13}, Lamg;->b(Lalf;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 2312
    .line 2313
    .line 2314
    :cond_7b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 2315
    .line 2316
    move/from16 v21, v10

    .line 2317
    .line 2318
    move v5, v13

    .line 2319
    move-object/from16 v13, v23

    .line 2320
    .line 2321
    move/from16 v10, v24

    .line 2322
    .line 2323
    goto/16 :goto_3d

    .line 2324
    .line 2325
    :catch_5
    move-exception v0

    .line 2326
    goto :goto_4c

    .line 2327
    :catch_6
    move-exception v0

    .line 2328
    goto/16 :goto_37

    .line 2329
    .line 2330
    :catch_7
    move-exception v0

    .line 2331
    move/from16 v24, v10

    .line 2332
    .line 2333
    move-object/from16 v23, v13

    .line 2334
    .line 2335
    const/4 v3, 0x0

    .line 2336
    const/16 v16, 0x3

    .line 2337
    .line 2338
    move v10, v6

    .line 2339
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2340
    .line 2341
    .line 2342
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2343
    .line 2344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    const-string v2, "EXCEPTION : "

    .line 2352
    .line 2353
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    :goto_4d
    sget-object v0, Laml;->a:[Z

    .line 2361
    .line 2362
    const/4 v1, 0x2

    .line 2363
    const/4 v2, 0x0

    .line 2364
    aput-boolean v2, v0, v1

    .line 2365
    .line 2366
    const/16 v1, 0x40

    .line 2367
    .line 2368
    invoke-virtual {v7, v1}, Lamh;->Z(I)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    invoke-virtual {v7, v0}, Lamg;->T(Z)V

    .line 2373
    .line 2374
    .line 2375
    iget-object v2, v7, Lamh;->be:Ljava/util/ArrayList;

    .line 2376
    .line 2377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2378
    .line 2379
    .line 2380
    move-result v2

    .line 2381
    const/4 v4, 0x0

    .line 2382
    const/4 v5, 0x0

    .line 2383
    :goto_4e
    if-ge v4, v2, :cond_7e

    .line 2384
    .line 2385
    iget-object v6, v7, Lamh;->be:Ljava/util/ArrayList;

    .line 2386
    .line 2387
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v6

    .line 2391
    check-cast v6, Lamg;

    .line 2392
    .line 2393
    invoke-virtual {v6, v0}, Lamg;->T(Z)V

    .line 2394
    .line 2395
    .line 2396
    iget v11, v6, Lamg;->k:I

    .line 2397
    .line 2398
    const/4 v13, -0x1

    .line 2399
    if-ne v11, v13, :cond_7d

    .line 2400
    .line 2401
    iget v6, v6, Lamg;->l:I

    .line 2402
    .line 2403
    if-eq v6, v13, :cond_7c

    .line 2404
    .line 2405
    goto :goto_4f

    .line 2406
    :cond_7c
    const/4 v6, 0x0

    .line 2407
    goto :goto_50

    .line 2408
    :cond_7d
    :goto_4f
    const/4 v6, 0x1

    .line 2409
    :goto_50
    or-int/2addr v5, v6

    .line 2410
    add-int/lit8 v4, v4, 0x1

    .line 2411
    .line 2412
    goto :goto_4e

    .line 2413
    :cond_7e
    const/4 v13, -0x1

    .line 2414
    const/16 v0, 0x8

    .line 2415
    .line 2416
    if-eqz v14, :cond_81

    .line 2417
    .line 2418
    if-ge v10, v0, :cond_81

    .line 2419
    .line 2420
    sget-object v2, Laml;->a:[Z

    .line 2421
    .line 2422
    const/4 v4, 0x2

    .line 2423
    aget-boolean v2, v2, v4

    .line 2424
    .line 2425
    if-eqz v2, :cond_82

    .line 2426
    .line 2427
    const/4 v2, 0x0

    .line 2428
    const/4 v6, 0x0

    .line 2429
    const/4 v11, 0x0

    .line 2430
    :goto_51
    if-ge v2, v15, :cond_7f

    .line 2431
    .line 2432
    iget-object v1, v7, Lamh;->be:Ljava/util/ArrayList;

    .line 2433
    .line 2434
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    check-cast v1, Lamg;

    .line 2439
    .line 2440
    iget v3, v1, Lamg;->ad:I

    .line 2441
    .line 2442
    invoke-virtual {v1}, Lamg;->k()I

    .line 2443
    .line 2444
    .line 2445
    move-result v17

    .line 2446
    add-int v3, v3, v17

    .line 2447
    .line 2448
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 2449
    .line 2450
    .line 2451
    move-result v6

    .line 2452
    iget v3, v1, Lamg;->ae:I

    .line 2453
    .line 2454
    invoke-virtual {v1}, Lamg;->i()I

    .line 2455
    .line 2456
    .line 2457
    move-result v1

    .line 2458
    add-int/2addr v3, v1

    .line 2459
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 2460
    .line 2461
    .line 2462
    move-result v11

    .line 2463
    add-int/lit8 v2, v2, 0x1

    .line 2464
    .line 2465
    const/16 v1, 0x40

    .line 2466
    .line 2467
    const/4 v3, 0x0

    .line 2468
    goto :goto_51

    .line 2469
    :cond_7f
    iget v1, v7, Lamh;->ak:I

    .line 2470
    .line 2471
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    iget v2, v7, Lamh;->al:I

    .line 2476
    .line 2477
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 2478
    .line 2479
    .line 2480
    move-result v2

    .line 2481
    sget-object v3, Lamf;->b:Lamf;

    .line 2482
    .line 2483
    if-ne v12, v3, :cond_80

    .line 2484
    .line 2485
    invoke-virtual/range {p0 .. p0}, Lamg;->k()I

    .line 2486
    .line 2487
    .line 2488
    move-result v3

    .line 2489
    if-ge v3, v1, :cond_80

    .line 2490
    .line 2491
    invoke-virtual {v7, v1}, Lamg;->I(I)V

    .line 2492
    .line 2493
    .line 2494
    iget-object v1, v7, Lamh;->X:[Lamf;

    .line 2495
    .line 2496
    sget-object v3, Lamf;->b:Lamf;

    .line 2497
    .line 2498
    const/4 v5, 0x0

    .line 2499
    aput-object v3, v1, v5

    .line 2500
    .line 2501
    const/4 v5, 0x1

    .line 2502
    const/16 v19, 0x1

    .line 2503
    .line 2504
    :cond_80
    sget-object v1, Lamf;->b:Lamf;

    .line 2505
    .line 2506
    if-ne v8, v1, :cond_82

    .line 2507
    .line 2508
    invoke-virtual/range {p0 .. p0}, Lamg;->i()I

    .line 2509
    .line 2510
    .line 2511
    move-result v1

    .line 2512
    if-ge v1, v2, :cond_82

    .line 2513
    .line 2514
    invoke-virtual {v7, v2}, Lamg;->B(I)V

    .line 2515
    .line 2516
    .line 2517
    iget-object v1, v7, Lamh;->X:[Lamf;

    .line 2518
    .line 2519
    sget-object v2, Lamf;->b:Lamf;

    .line 2520
    .line 2521
    const/4 v3, 0x1

    .line 2522
    aput-object v2, v1, v3

    .line 2523
    .line 2524
    const/4 v5, 0x1

    .line 2525
    const/16 v19, 0x1

    .line 2526
    .line 2527
    goto :goto_52

    .line 2528
    :cond_81
    const/4 v4, 0x2

    .line 2529
    :cond_82
    :goto_52
    iget v1, v7, Lamh;->ak:I

    .line 2530
    .line 2531
    invoke-virtual/range {p0 .. p0}, Lamg;->k()I

    .line 2532
    .line 2533
    .line 2534
    move-result v2

    .line 2535
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 2536
    .line 2537
    .line 2538
    move-result v1

    .line 2539
    invoke-virtual/range {p0 .. p0}, Lamg;->k()I

    .line 2540
    .line 2541
    .line 2542
    move-result v2

    .line 2543
    if-le v1, v2, :cond_83

    .line 2544
    .line 2545
    invoke-virtual {v7, v1}, Lamg;->I(I)V

    .line 2546
    .line 2547
    .line 2548
    iget-object v1, v7, Lamh;->X:[Lamf;

    .line 2549
    .line 2550
    sget-object v2, Lamf;->a:Lamf;

    .line 2551
    .line 2552
    const/4 v3, 0x0

    .line 2553
    aput-object v2, v1, v3

    .line 2554
    .line 2555
    const/4 v5, 0x1

    .line 2556
    const/16 v19, 0x1

    .line 2557
    .line 2558
    :cond_83
    iget v1, v7, Lamh;->al:I

    .line 2559
    .line 2560
    invoke-virtual/range {p0 .. p0}, Lamg;->i()I

    .line 2561
    .line 2562
    .line 2563
    move-result v2

    .line 2564
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 2565
    .line 2566
    .line 2567
    move-result v1

    .line 2568
    invoke-virtual/range {p0 .. p0}, Lamg;->i()I

    .line 2569
    .line 2570
    .line 2571
    move-result v2

    .line 2572
    if-le v1, v2, :cond_84

    .line 2573
    .line 2574
    invoke-virtual {v7, v1}, Lamg;->B(I)V

    .line 2575
    .line 2576
    .line 2577
    iget-object v1, v7, Lamh;->X:[Lamf;

    .line 2578
    .line 2579
    sget-object v2, Lamf;->a:Lamf;

    .line 2580
    .line 2581
    const/4 v3, 0x1

    .line 2582
    aput-object v2, v1, v3

    .line 2583
    .line 2584
    move v5, v3

    .line 2585
    move v11, v5

    .line 2586
    goto :goto_53

    .line 2587
    :cond_84
    const/4 v3, 0x1

    .line 2588
    move/from16 v11, v19

    .line 2589
    .line 2590
    :goto_53
    if-nez v11, :cond_86

    .line 2591
    .line 2592
    iget-object v1, v7, Lamh;->X:[Lamf;

    .line 2593
    .line 2594
    const/4 v2, 0x0

    .line 2595
    aget-object v6, v1, v2

    .line 2596
    .line 2597
    sget-object v4, Lamf;->b:Lamf;

    .line 2598
    .line 2599
    if-ne v6, v4, :cond_85

    .line 2600
    .line 2601
    if-lez v9, :cond_85

    .line 2602
    .line 2603
    invoke-virtual/range {p0 .. p0}, Lamg;->k()I

    .line 2604
    .line 2605
    .line 2606
    move-result v4

    .line 2607
    if-le v4, v9, :cond_85

    .line 2608
    .line 2609
    iput-boolean v3, v7, Lamh;->aU:Z

    .line 2610
    .line 2611
    sget-object v4, Lamf;->a:Lamf;

    .line 2612
    .line 2613
    aput-object v4, v1, v2

    .line 2614
    .line 2615
    invoke-virtual {v7, v9}, Lamg;->I(I)V

    .line 2616
    .line 2617
    .line 2618
    move v5, v3

    .line 2619
    move v11, v5

    .line 2620
    :cond_85
    iget-object v1, v7, Lamh;->X:[Lamf;

    .line 2621
    .line 2622
    aget-object v2, v1, v3

    .line 2623
    .line 2624
    sget-object v4, Lamf;->b:Lamf;

    .line 2625
    .line 2626
    if-ne v2, v4, :cond_86

    .line 2627
    .line 2628
    if-lez v24, :cond_86

    .line 2629
    .line 2630
    invoke-virtual/range {p0 .. p0}, Lamg;->i()I

    .line 2631
    .line 2632
    .line 2633
    move-result v2

    .line 2634
    move/from16 v4, v24

    .line 2635
    .line 2636
    if-le v2, v4, :cond_87

    .line 2637
    .line 2638
    iput-boolean v3, v7, Lamh;->aV:Z

    .line 2639
    .line 2640
    sget-object v2, Lamf;->a:Lamf;

    .line 2641
    .line 2642
    aput-object v2, v1, v3

    .line 2643
    .line 2644
    invoke-virtual {v7, v4}, Lamg;->B(I)V

    .line 2645
    .line 2646
    .line 2647
    const/4 v11, 0x1

    .line 2648
    const/16 v19, 0x1

    .line 2649
    .line 2650
    goto :goto_54

    .line 2651
    :cond_86
    move/from16 v4, v24

    .line 2652
    .line 2653
    :cond_87
    move/from16 v19, v11

    .line 2654
    .line 2655
    move v11, v5

    .line 2656
    :goto_54
    if-le v10, v0, :cond_88

    .line 2657
    .line 2658
    const/4 v0, 0x0

    .line 2659
    goto :goto_55

    .line 2660
    :cond_88
    const/4 v0, 0x1

    .line 2661
    :goto_55
    and-int v1, v0, v11

    .line 2662
    .line 2663
    move v0, v10

    .line 2664
    move-object/from16 v13, v23

    .line 2665
    .line 2666
    const/16 v11, 0x40

    .line 2667
    .line 2668
    move v10, v4

    .line 2669
    goto/16 :goto_34

    .line 2670
    .line 2671
    :cond_89
    move-object v1, v13

    .line 2672
    iput-object v1, v7, Lamh;->be:Ljava/util/ArrayList;

    .line 2673
    .line 2674
    if-eqz v19, :cond_8a

    .line 2675
    .line 2676
    iget-object v0, v7, Lamh;->X:[Lamf;

    .line 2677
    .line 2678
    const/4 v1, 0x0

    .line 2679
    aput-object v12, v0, v1

    .line 2680
    .line 2681
    const/4 v1, 0x1

    .line 2682
    aput-object v8, v0, v1

    .line 2683
    .line 2684
    :cond_8a
    iget-object v0, v7, Lamh;->d:Lalf;

    .line 2685
    .line 2686
    iget-object v0, v0, Lalf;->j:Lpun;

    .line 2687
    .line 2688
    invoke-virtual {v7, v0}, Lamg;->U(Lpun;)V

    .line 2689
    .line 2690
    .line 2691
    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamh;->aT:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lamh;->Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Lalf;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamh;->bd:Laie;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laie;->a(Lamh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(ZI)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lamh;->a:Lams;

    .line 2
    .line 3
    iget-object v1, v0, Lams;->a:Lamh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lamg;->n(I)Lamf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, v0, Lams;->a:Lamh;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lamg;->n(I)Lamf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v0, Lams;->a:Lamh;

    .line 18
    .line 19
    invoke-virtual {v5}, Lamg;->l()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lams;->a:Lamh;

    .line 24
    .line 25
    invoke-virtual {v6}, Lamg;->m()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    sget-object p1, Lamf;->b:Lamf;

    .line 32
    .line 33
    if-eq v1, p1, :cond_0

    .line 34
    .line 35
    if-ne v3, p1, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-object p1, v0, Lams;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    move v8, v2

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lanb;

    .line 51
    .line 52
    iget v10, v9, Lanb;->g:I

    .line 53
    .line 54
    if-ne v10, p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Lanb;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p1, v4

    .line 68
    :goto_1
    if-nez p2, :cond_3

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lamf;->b:Lamf;

    .line 73
    .line 74
    if-ne v1, p1, :cond_4

    .line 75
    .line 76
    iget-object p1, v0, Lams;->a:Lamh;

    .line 77
    .line 78
    sget-object v7, Lamf;->a:Lamf;

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Lamg;->C(Lamf;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lams;->a:Lamh;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, Lams;->a(Lamh;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {p1, v7}, Lamg;->I(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lams;->a:Lamh;

    .line 93
    .line 94
    iget-object v7, p1, Lamh;->h:Lamy;

    .line 95
    .line 96
    iget-object v7, v7, Lamy;->f:Lamu;

    .line 97
    .line 98
    invoke-virtual {p1}, Lamg;->k()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v7, p1}, Lamt;->c(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget-object p1, Lamf;->b:Lamf;

    .line 109
    .line 110
    if-ne v3, p1, :cond_4

    .line 111
    .line 112
    iget-object p1, v0, Lams;->a:Lamh;

    .line 113
    .line 114
    sget-object v7, Lamf;->a:Lamf;

    .line 115
    .line 116
    invoke-virtual {p1, v7}, Lamg;->H(Lamf;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lams;->a:Lamh;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v4}, Lams;->a(Lamh;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {p1, v7}, Lamg;->B(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lams;->a:Lamh;

    .line 129
    .line 130
    iget-object v7, p1, Lamh;->i:Lamz;

    .line 131
    .line 132
    iget-object v7, v7, Lamz;->f:Lamu;

    .line 133
    .line 134
    invoke-virtual {p1}, Lamg;->i()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v7, p1}, Lamt;->c(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    if-nez p2, :cond_6

    .line 142
    .line 143
    iget-object p1, v0, Lams;->a:Lamh;

    .line 144
    .line 145
    iget-object v6, p1, Lamh;->X:[Lamf;

    .line 146
    .line 147
    aget-object v6, v6, v2

    .line 148
    .line 149
    sget-object v7, Lamf;->a:Lamf;

    .line 150
    .line 151
    if-eq v6, v7, :cond_5

    .line 152
    .line 153
    sget-object v7, Lamf;->d:Lamf;

    .line 154
    .line 155
    if-ne v6, v7, :cond_7

    .line 156
    .line 157
    :cond_5
    invoke-virtual {p1}, Lamg;->k()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/2addr v6, v5

    .line 162
    iget-object p1, p1, Lamh;->h:Lamy;

    .line 163
    .line 164
    iget-object p1, p1, Lamy;->j:Lamt;

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Lamt;->c(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lams;->a:Lamh;

    .line 170
    .line 171
    iget-object p1, p1, Lamh;->h:Lamy;

    .line 172
    .line 173
    iget-object p1, p1, Lamy;->f:Lamu;

    .line 174
    .line 175
    sub-int/2addr v6, v5

    .line 176
    invoke-virtual {p1, v6}, Lamt;->c(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iget-object p1, v0, Lams;->a:Lamh;

    .line 181
    .line 182
    iget-object v5, p1, Lamh;->X:[Lamf;

    .line 183
    .line 184
    aget-object v5, v5, v4

    .line 185
    .line 186
    sget-object v7, Lamf;->a:Lamf;

    .line 187
    .line 188
    if-eq v5, v7, :cond_8

    .line 189
    .line 190
    sget-object v7, Lamf;->d:Lamf;

    .line 191
    .line 192
    if-ne v5, v7, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move p1, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lamg;->i()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int/2addr v5, v6

    .line 202
    iget-object p1, p1, Lamh;->i:Lamz;

    .line 203
    .line 204
    iget-object p1, p1, Lamz;->j:Lamt;

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Lamt;->c(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lams;->a:Lamh;

    .line 210
    .line 211
    iget-object p1, p1, Lamh;->i:Lamz;

    .line 212
    .line 213
    iget-object p1, p1, Lamz;->f:Lamu;

    .line 214
    .line 215
    sub-int/2addr v5, v6

    .line 216
    invoke-virtual {p1, v5}, Lamt;->c(I)V

    .line 217
    .line 218
    .line 219
    :goto_4
    move p1, v4

    .line 220
    :goto_5
    invoke-virtual {v0}, Lams;->c()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lams;->e:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    move v7, v2

    .line 230
    :goto_6
    if-ge v7, v6, :cond_c

    .line 231
    .line 232
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lanb;

    .line 237
    .line 238
    iget v9, v8, Lanb;->g:I

    .line 239
    .line 240
    if-eq v9, p2, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    iget-object v9, v8, Lanb;->d:Lamg;

    .line 244
    .line 245
    iget-object v10, v0, Lams;->a:Lamh;

    .line 246
    .line 247
    if-ne v9, v10, :cond_a

    .line 248
    .line 249
    iget-boolean v9, v8, Lanb;->h:Z

    .line 250
    .line 251
    if-eqz v9, :cond_b

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v8}, Lanb;->c()V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    iget-object v5, v0, Lams;->e:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    move v7, v2

    .line 266
    :goto_8
    if-ge v7, v6, :cond_12

    .line 267
    .line 268
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lanb;

    .line 273
    .line 274
    iget v9, v8, Lanb;->g:I

    .line 275
    .line 276
    if-eq v9, p2, :cond_d

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    if-nez p1, :cond_e

    .line 280
    .line 281
    iget-object v9, v8, Lanb;->d:Lamg;

    .line 282
    .line 283
    iget-object v10, v0, Lams;->a:Lamh;

    .line 284
    .line 285
    if-eq v9, v10, :cond_11

    .line 286
    .line 287
    :cond_e
    iget-object v9, v8, Lanb;->i:Lamt;

    .line 288
    .line 289
    iget-boolean v9, v9, Lamt;->i:Z

    .line 290
    .line 291
    if-nez v9, :cond_f

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_f
    iget-object v9, v8, Lanb;->j:Lamt;

    .line 295
    .line 296
    iget-boolean v9, v9, Lamt;->i:Z

    .line 297
    .line 298
    if-nez v9, :cond_10

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_10
    instance-of v9, v8, Lamq;

    .line 302
    .line 303
    if-nez v9, :cond_11

    .line 304
    .line 305
    iget-object v8, v8, Lanb;->f:Lamu;

    .line 306
    .line 307
    iget-boolean v8, v8, Lamu;->i:Z

    .line 308
    .line 309
    if-nez v8, :cond_11

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_11
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_12
    move v2, v4

    .line 316
    :goto_a
    iget-object p1, v0, Lams;->a:Lamh;

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lamg;->C(Lamf;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v0, Lams;->a:Lamh;

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Lamg;->H(Lamf;)V

    .line 324
    .line 325
    .line 326
    return v2
.end method

.method public final Z(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lamh;->aT:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method final a(Lamg;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lamh;->aP:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lamh;->aS:[Lamd;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Lamd;

    .line 18
    .line 19
    iput-object p2, p0, Lamh;->aS:[Lamd;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lamh;->aS:[Lamd;

    .line 22
    .line 23
    iget v1, p0, Lamh;->aP:I

    .line 24
    .line 25
    new-instance v2, Lamd;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-boolean v4, p0, Lamh;->c:Z

    .line 29
    .line 30
    invoke-direct {v2, p1, v3, v4}, Lamd;-><init>(Lamg;IZ)V

    .line 31
    .line 32
    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lamh;->aP:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget p2, p0, Lamh;->aQ:I

    .line 40
    .line 41
    add-int/2addr p2, v0

    .line 42
    iget-object v1, p0, Lamh;->aR:[Lamd;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    if-lt p2, v2, :cond_2

    .line 46
    .line 47
    add-int/2addr v2, v2

    .line 48
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [Lamd;

    .line 53
    .line 54
    iput-object p2, p0, Lamh;->aR:[Lamd;

    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lamh;->aR:[Lamd;

    .line 57
    .line 58
    iget v1, p0, Lamh;->aQ:I

    .line 59
    .line 60
    new-instance v2, Lamd;

    .line 61
    .line 62
    iget-boolean v3, p0, Lamh;->c:Z

    .line 63
    .line 64
    invoke-direct {v2, p1, v0, v3}, Lamd;-><init>(Lamg;IZ)V

    .line 65
    .line 66
    .line 67
    aput-object v2, p2, v1

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, Lamh;->aQ:I

    .line 71
    .line 72
    return-void
.end method

.method public final aa(Laqd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamh;->bc:Laqd;

    .line 2
    .line 3
    iget-object v0, p0, Lamh;->a:Lams;

    .line 4
    .line 5
    iput-object p1, v0, Lams;->g:Laqd;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamh;->a:Lams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lams;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamh;->d:Lalf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalf;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lamh;->aN:I

    .line 8
    .line 9
    iput v0, p0, Lamh;->aO:I

    .line 10
    .line 11
    invoke-super {p0}, Lamo;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
