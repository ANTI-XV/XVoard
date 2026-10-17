.class public final Lemc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljuo;

.field public final b:I

.field public final c:Landroid/view/inputmethod/EditorInfo;

.field public final d:Lpml;

.field public final e:Lopz;

.field public final f:Lopz;

.field public final g:I

.field private final h:Z

.field private final i:Lopz;

.field private final j:Lopz;

.field private final k:Lopz;

.field private final l:Lopz;

.field private final m:Lopz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljuo;ILandroid/view/inputmethod/EditorInfo;ZLpml;Lopz;Lopz;Lopz;Lopz;Lopz;Lopz;Lopz;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->a:Ljuo;

    iput p2, p0, Lemc;->b:I

    iput-object p3, p0, Lemc;->c:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p4, p0, Lemc;->h:Z

    iput-object p5, p0, Lemc;->d:Lpml;

    iput-object p6, p0, Lemc;->i:Lopz;

    iput-object p7, p0, Lemc;->e:Lopz;

    iput-object p8, p0, Lemc;->f:Lopz;

    iput-object p9, p0, Lemc;->j:Lopz;

    iput-object p10, p0, Lemc;->k:Lopz;

    iput-object p11, p0, Lemc;->l:Lopz;

    iput-object p12, p0, Lemc;->m:Lopz;

    iput p13, p0, Lemc;->g:I

    return-void
.end method

.method public static a()Lemb;
    .locals 2

    .line 1
    new-instance v0, Lemb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lemb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lemb;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lemb;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lemb;->b(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Lpml;)Z
    .locals 1

    .line 1
    sget-object v0, Lpml;->o:Lpml;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method static e(Lopz;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lopz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lopz;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x3

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "image/webp.wasticker"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move p0, v3

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v0, "image/png"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v0, "image/gif"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    move p0, v2

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v0, "image/webp"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    move p0, v4

    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string v0, "image/jpeg"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    move p0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 77
    :goto_1
    if-eqz p0, :cond_5

    .line 78
    .line 79
    if-eq p0, v1, :cond_4

    .line 80
    .line 81
    if-eq p0, v2, :cond_3

    .line 82
    .line 83
    if-eq p0, v4, :cond_2

    .line 84
    .line 85
    if-eq p0, v3, :cond_2

    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    const/4 p0, 0x6

    .line 89
    return p0

    .line 90
    :cond_3
    const/4 p0, 0x5

    .line 91
    return p0

    .line 92
    :cond_4
    return v3

    .line 93
    :cond_5
    return v4

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_4
        -0x58a21830 -> :sswitch_3
        -0x34688ef0 -> :sswitch_2
        -0x34686c8b -> :sswitch_1
        -0x151ca56b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()Lply;
    .locals 5

    .line 1
    sget-object v0, Lply;->i:Lply;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lemc;->d:Lpml;

    .line 19
    .line 20
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    check-cast v2, Lply;

    .line 23
    .line 24
    iget v1, v1, Lpml;->p:I

    .line 25
    .line 26
    iput v1, v2, Lply;->c:I

    .line 27
    .line 28
    iget v1, v2, Lply;->a:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    iput v1, v2, Lply;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Lemc;->a:Ljuo;

    .line 35
    .line 36
    iget-object v1, v1, Ljuo;->j:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 43
    .line 44
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lrru;->t()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lply;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v4, v3, Lply;->a:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x4

    .line 64
    .line 65
    iput v4, v3, Lply;->a:I

    .line 66
    .line 67
    iput-object v1, v3, Lply;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lemc;->a:Ljuo;

    .line 70
    .line 71
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lrru;->t()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, v1, Ljuo;->p:Lplx;

    .line 81
    .line 82
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 83
    .line 84
    check-cast v2, Lply;

    .line 85
    .line 86
    iget v1, v1, Lplx;->s:I

    .line 87
    .line 88
    iput v1, v2, Lply;->g:I

    .line 89
    .line 90
    iget v1, v2, Lply;->a:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x20

    .line 93
    .line 94
    iput v1, v2, Lply;->a:I

    .line 95
    .line 96
    iget-object v1, p0, Lemc;->m:Lopz;

    .line 97
    .line 98
    invoke-static {v1}, Lemc;->e(Lopz;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 103
    .line 104
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lrru;->t()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 114
    .line 115
    check-cast v2, Lply;

    .line 116
    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    iput v1, v2, Lply;->f:I

    .line 120
    .line 121
    iget v1, v2, Lply;->a:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x10

    .line 124
    .line 125
    iput v1, v2, Lply;->a:I

    .line 126
    .line 127
    iget-object v1, p0, Lemc;->f:Lopz;

    .line 128
    .line 129
    invoke-static {v1}, Lemc;->e(Lopz;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 134
    .line 135
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Lrru;->t()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Lply;

    .line 148
    .line 149
    add-int/lit8 v1, v1, -0x1

    .line 150
    .line 151
    iput v1, v3, Lply;->e:I

    .line 152
    .line 153
    iget v1, v3, Lply;->a:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x8

    .line 156
    .line 157
    iput v1, v3, Lply;->a:I

    .line 158
    .line 159
    iget v1, p0, Lemc;->b:I

    .line 160
    .line 161
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Lrru;->t()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 171
    .line 172
    check-cast v2, Lply;

    .line 173
    .line 174
    iget v3, v2, Lply;->a:I

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    iput v3, v2, Lply;->a:I

    .line 179
    .line 180
    iput v1, v2, Lply;->b:I

    .line 181
    .line 182
    sget-object v1, Lplv;->e:Lplv;

    .line 183
    .line 184
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lemc;->j:Lopz;

    .line 189
    .line 190
    invoke-virtual {v2}, Lopz;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    iget-object v2, p0, Lemc;->j:Lopz;

    .line 197
    .line 198
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 203
    .line 204
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1}, Lrru;->t()V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 214
    .line 215
    check-cast v3, Lplv;

    .line 216
    .line 217
    iget v4, v3, Lplv;->a:I

    .line 218
    .line 219
    or-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    iput v4, v3, Lplv;->a:I

    .line 222
    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    iput-object v2, v3, Lplv;->b:Ljava/lang/String;

    .line 226
    .line 227
    :cond_7
    iget-object v2, p0, Lemc;->k:Lopz;

    .line 228
    .line 229
    invoke-virtual {v2}, Lopz;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget-object v2, p0, Lemc;->k:Lopz;

    .line 236
    .line 237
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 242
    .line 243
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_8

    .line 248
    .line 249
    invoke-virtual {v1}, Lrru;->t()V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 253
    .line 254
    check-cast v3, Lplv;

    .line 255
    .line 256
    iget v4, v3, Lplv;->a:I

    .line 257
    .line 258
    or-int/lit8 v4, v4, 0x2

    .line 259
    .line 260
    iput v4, v3, Lplv;->a:I

    .line 261
    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    iput-object v2, v3, Lplv;->c:Ljava/lang/String;

    .line 265
    .line 266
    :cond_9
    iget-object v2, p0, Lemc;->l:Lopz;

    .line 267
    .line 268
    invoke-virtual {v2}, Lopz;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    iget-object v2, p0, Lemc;->l:Lopz;

    .line 275
    .line 276
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 281
    .line 282
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1}, Lrru;->t()V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 292
    .line 293
    check-cast v3, Lplv;

    .line 294
    .line 295
    iget v4, v3, Lplv;->a:I

    .line 296
    .line 297
    or-int/lit8 v4, v4, 0x4

    .line 298
    .line 299
    iput v4, v3, Lplv;->a:I

    .line 300
    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    iput-object v2, v3, Lplv;->d:Ljava/lang/String;

    .line 304
    .line 305
    :cond_b
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 306
    .line 307
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Lrru;->t()V

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 317
    .line 318
    check-cast v2, Lply;

    .line 319
    .line 320
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lplv;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v1, v2, Lply;->h:Lplv;

    .line 330
    .line 331
    iget v1, v2, Lply;->a:I

    .line 332
    .line 333
    or-int/lit8 v1, v1, 0x40

    .line 334
    .line 335
    iput v1, v2, Lply;->a:I

    .line 336
    .line 337
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lply;

    .line 342
    .line 343
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lemc;->d:Lpml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpml;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lemc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lemc;

    .line 11
    .line 12
    iget-object v1, p0, Lemc;->a:Ljuo;

    .line 13
    .line 14
    iget-object v3, p1, Lemc;->a:Ljuo;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lemc;->b:I

    .line 23
    .line 24
    iget v3, p1, Lemc;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lemc;->c:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    iget-object v3, p1, Lemc;->c:Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lemc;->h:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lemc;->h:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lemc;->d:Lpml;

    .line 45
    .line 46
    iget-object v3, p1, Lemc;->d:Lpml;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lpml;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lemc;->i:Lopz;

    .line 55
    .line 56
    iget-object v3, p1, Lemc;->i:Lopz;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lemc;->e:Lopz;

    .line 65
    .line 66
    iget-object v3, p1, Lemc;->e:Lopz;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lemc;->f:Lopz;

    .line 75
    .line 76
    iget-object v3, p1, Lemc;->f:Lopz;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lemc;->j:Lopz;

    .line 85
    .line 86
    iget-object v3, p1, Lemc;->j:Lopz;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lemc;->k:Lopz;

    .line 95
    .line 96
    iget-object v3, p1, Lemc;->k:Lopz;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lemc;->l:Lopz;

    .line 105
    .line 106
    iget-object v3, p1, Lemc;->l:Lopz;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lemc;->m:Lopz;

    .line 115
    .line 116
    iget-object v3, p1, Lemc;->m:Lopz;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget v1, p0, Lemc;->g:I

    .line 125
    .line 126
    iget p1, p1, Lemc;->g:I

    .line 127
    .line 128
    if-ne v1, p1, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lemc;->a:Ljuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lemc;->c:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v3, p0, Lemc;->b:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    iget-boolean v3, p0, Lemc;->h:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x4d5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x4cf

    .line 32
    .line 33
    :goto_0
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lemc;->d:Lpml;

    .line 37
    .line 38
    invoke-virtual {v2}, Lpml;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    const v2, 0x79a31aac

    .line 45
    .line 46
    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lemc;->e:Lopz;

    .line 50
    .line 51
    invoke-virtual {v2}, Lopz;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lemc;->f:Lopz;

    .line 58
    .line 59
    invoke-virtual {v2}, Lopz;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lemc;->j:Lopz;

    .line 66
    .line 67
    invoke-virtual {v2}, Lopz;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lemc;->k:Lopz;

    .line 74
    .line 75
    invoke-virtual {v2}, Lopz;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lemc;->l:Lopz;

    .line 82
    .line 83
    invoke-virtual {v2}, Lopz;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lemc;->m:Lopz;

    .line 90
    .line 91
    invoke-virtual {v2}, Lopz;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget v1, p0, Lemc;->g:I

    .line 98
    .line 99
    xor-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lemc;->m:Lopz;

    .line 2
    .line 3
    iget-object v1, p0, Lemc;->l:Lopz;

    .line 4
    .line 5
    iget-object v2, p0, Lemc;->k:Lopz;

    .line 6
    .line 7
    iget-object v3, p0, Lemc;->j:Lopz;

    .line 8
    .line 9
    iget-object v4, p0, Lemc;->f:Lopz;

    .line 10
    .line 11
    iget-object v5, p0, Lemc;->e:Lopz;

    .line 12
    .line 13
    iget-object v6, p0, Lemc;->i:Lopz;

    .line 14
    .line 15
    iget-object v7, p0, Lemc;->d:Lpml;

    .line 16
    .line 17
    iget-object v8, p0, Lemc;->c:Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    iget-object v9, p0, Lemc;->a:Ljuo;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v11, "ImageShareResponse{image="

    .line 64
    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, ", position="

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v9, p0, Lemc;->b:I

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v9, ", editorInfo="

    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, ", incognito="

    .line 90
    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v8, p0, Lemc;->h:Z

    .line 95
    .line 96
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v8, ", insertResult="

    .line 100
    .line 101
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, ", localFile="

    .line 108
    .line 109
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, ", shareableUri="

    .line 116
    .line 117
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ", mimeType="

    .line 124
    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ", concept="

    .line 132
    .line 133
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ", keyword="

    .line 140
    .line 141
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", emoji="

    .line 148
    .line 149
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", originalMimeType="

    .line 156
    .line 157
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", contentTypeLabelRes="

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lemc;->g:I

    .line 169
    .line 170
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "}"

    .line 174
    .line 175
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
