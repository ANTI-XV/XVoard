.class public final Ldlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# instance fields
.field public a:I

.field public b:Landroid/view/inputmethod/EditorInfo;

.field public c:Z

.field private final d:Ljava/lang/String;

.field private final e:Landroid/util/SparseArray;

.field private final f:Landroid/content/Context;

.field private final g:Lkex;

.field private final h:Ljpf;

.field private final i:Llbx;

.field private j:Z

.field private final k:Leyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldlz;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Leyo;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Leyo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldlz;->k:Leyo;

    .line 19
    .line 20
    new-instance v0, Ldly;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ldly;-><init>(Ldlz;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldlz;->g:Lkex;

    .line 26
    .line 27
    new-instance v0, Ldlx;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Ldlx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldlz;->h:Ljpf;

    .line 34
    .line 35
    new-instance v0, Ldkk;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ldkk;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ldkk;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Ldkk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lloa;->b:Llny;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ldlz;->i:Llbx;

    .line 56
    .line 57
    iput-object p1, p0, Ldlz;->f:Landroid/content/Context;

    .line 58
    .line 59
    const v0, 0x7f14037b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ldlz;->d:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method private final f()Linv;
    .locals 3

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmkd;->l(Linv;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldlz;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Linv;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1404e5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Linv;->l(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lioc;->i:Lioc;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "holder_specific_layout"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "default"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldlz;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lioj;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2098

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldlz;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lioj;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static h(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldlz;->b:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Ldlz;->a:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, -0x20

    .line 9
    .line 10
    iget-boolean v2, p0, Ldlz;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Ldlz;->f:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v4, p0, Ldlz;->j:Z

    .line 15
    .line 16
    invoke-static {v3, v0, v4}, Lmkd;->h(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lmie;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v3, p0, Ldlz;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lmkd;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v3, p0, Ldlz;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Lmkd;->i(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    :goto_0
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v0}, Ldlz;->d(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(I)V
    .locals 12

    .line 1
    iput p1, p0, Ldlz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ldlz;->b:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldlz;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lmhq;->a(Landroid/content/Context;)Ljpg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0b2098

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Ldlz;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lioj;->a(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-static {p1, v2}, Ldlz;->h(II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-static {p1, v2}, Ldlz;->h(II)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const v6, 0x7f0e073a

    .line 54
    .line 55
    .line 56
    const v7, 0x7f14136c

    .line 57
    .line 58
    .line 59
    const v8, 0x7f040125

    .line 60
    .line 61
    .line 62
    const-string v9, "layout"

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Ldlz;->e:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lioa;

    .line 74
    .line 75
    if-nez v4, :cond_a

    .line 76
    .line 77
    invoke-direct {p0}, Ldlz;->f()Linv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v8}, Linv;->k(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v7}, Linv;->j(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v9, v4}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v7}, Linv;->h(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object p1, p0, Ldlz;->e:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    const/16 v2, 0x20

    .line 109
    .line 110
    invoke-static {p1, v2}, Ldlz;->h(II)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const v10, 0x7f0e0746

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Ldlz;->e:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v4, p1

    .line 127
    check-cast v4, Lioa;

    .line 128
    .line 129
    if-nez v4, :cond_a

    .line 130
    .line 131
    invoke-direct {p0}, Ldlz;->f()Linv;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v11}, Lmkd;->k(Linv;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v8}, Linv;->k(I)V

    .line 139
    .line 140
    .line 141
    const v4, 0x7f140059

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Linv;->j(I)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lmhq;->f:Ljpg;

    .line 148
    .line 149
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eq v11, v4, :cond_4

    .line 160
    .line 161
    const v10, 0x7f0e073f

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p1, v9, v4}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object p1, p0, Ldlz;->e:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {p1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    invoke-static {p1, v11}, Ldlz;->h(II)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object p1, p0, Ldlz;->e:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {p1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object v4, p1

    .line 195
    check-cast v4, Lioa;

    .line 196
    .line 197
    if-nez v4, :cond_a

    .line 198
    .line 199
    invoke-direct {p0}, Ldlz;->f()Linv;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v3}, Lmkd;->k(Linv;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v8}, Linv;->k(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v7}, Linv;->j(I)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lmhq;->f:Ljpg;

    .line 213
    .line 214
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eq v11, v2, :cond_6

    .line 225
    .line 226
    const v10, 0x7f0e080f

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p1, v9, v2}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object p1, p0, Ldlz;->e:Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {p1, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    const/4 v2, 0x4

    .line 248
    invoke-static {p1, v2}, Ldlz;->h(II)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const v7, 0x7f14136b

    .line 253
    .line 254
    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    iget-object p1, p0, Ldlz;->e:Landroid/util/SparseArray;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lioa;

    .line 264
    .line 265
    if-nez p1, :cond_8

    .line 266
    .line 267
    invoke-direct {p0}, Ldlz;->f()Linv;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const v5, 0x7f080549

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v5}, Linv;->k(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v7}, Linv;->j(I)V

    .line 278
    .line 279
    .line 280
    const/16 v5, -0x273a

    .line 281
    .line 282
    invoke-virtual {p1, v5, v4}, Linv;->p(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {p1, v9, v4}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object p1, p0, Ldlz;->e:Landroid/util/SparseArray;

    .line 297
    .line 298
    invoke-virtual {p1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_8
    move-object v4, p1

    .line 303
    goto :goto_0

    .line 304
    :cond_9
    const/4 v2, 0x2

    .line 305
    invoke-static {p1, v2}, Ldlz;->h(II)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    iget-object p1, p0, Ldlz;->e:Landroid/util/SparseArray;

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    move-object v4, p1

    .line 318
    check-cast v4, Lioa;

    .line 319
    .line 320
    if-nez v4, :cond_a

    .line 321
    .line 322
    invoke-direct {p0}, Ldlz;->f()Linv;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v8}, Linv;->k(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v7}, Linv;->j(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {p1, v9, v4}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v5, "disabled"

    .line 344
    .line 345
    invoke-virtual {p1, v5, v4}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const v4, 0x7f141350

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v5, "disable_reason_toast"

    .line 356
    .line 357
    invoke-virtual {p1, v5, v4}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget-object p1, p0, Ldlz;->e:Landroid/util/SparseArray;

    .line 365
    .line 366
    invoke-virtual {p1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    :goto_0
    if-eqz v4, :cond_d

    .line 370
    .line 371
    iget-object p1, p0, Ldlz;->b:Landroid/view/inputmethod/EditorInfo;

    .line 372
    .line 373
    invoke-static {p1}, Ljih;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_b

    .line 378
    .line 379
    iget-object p1, p0, Ldlz;->d:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v3, p1}, Lioj;->a(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_b
    invoke-static {v3, v4}, Lioh;->a(ILioa;)V

    .line 386
    .line 387
    .line 388
    :goto_1
    if-eqz v0, :cond_c

    .line 389
    .line 390
    invoke-static {v1, v4}, Lioh;->a(ILioa;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    :goto_2
    return-void

    .line 394
    :cond_d
    invoke-direct {p0}, Ldlz;->g()V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Ldlz;->a:I

    .line 3
    .line 4
    sget-object p2, Lpuk;->a:Lpuk;

    .line 5
    .line 6
    invoke-static {}, Llcg;->b()Llcg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ldlz;->k:Leyo;

    .line 11
    .line 12
    const-class v2, Lmhp;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p2}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldlz;->g:Lkex;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldlz;->i:Llbx;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lmhq;->a(Landroid/content/Context;)Ljpg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ldlz;->h:Ljpf;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljpg;->f(Ljpf;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final dS()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldlz;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldlz;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lmhq;->a(Landroid/content/Context;)Ljpg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ldlz;->h:Ljpf;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljpg;->h(Ljpf;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldlz;->k:Leyo;

    .line 16
    .line 17
    const-class v1, Lmhp;

    .line 18
    .line 19
    invoke-static {}, Llcg;->b()Llcg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldlz;->g:Lkex;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkex;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldlz;->i:Llbx;

    .line 32
    .line 33
    invoke-virtual {v0}, Llbx;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldlz;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ldlz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
