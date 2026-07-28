.class public final Layg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final a:Layd;

.field private b:Layx;


# direct methods
.method public constructor <init>(Landroid/view/View;Layd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layg;->a:Layd;

    .line 5
    .line 6
    invoke-static {p1}, Laxf;->b(Landroid/view/View;)Layx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Layo;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Layo;-><init>(Layx;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Layn;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Layn;-><init>(Layx;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Laym;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Laym;-><init>(Layx;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Layp;->a()Layx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, Layg;->b:Layx;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v8, v7}, Layx;->n(Landroid/view/WindowInsets;Landroid/view/View;)Layx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Layg;->b:Layx;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Layh;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {v8, v7}, Layx;->n(Landroid/view/WindowInsets;Landroid/view/View;)Layx;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v1, v0, Layg;->b:Layx;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Laxf;->b(Landroid/view/View;)Layx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Layg;->b:Layx;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Layg;->b:Layx;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v9, v0, Layg;->b:Layx;

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Layh;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Layh;->b(Landroid/view/View;)Layd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, Layd;->a:Landroid/view/WindowInsets;

    .line 56
    .line 57
    invoke-static {v1, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static/range {p1 .. p2}, Layh;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_0
    iget-object v1, v0, Layg;->b:Layx;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    const/16 v4, 0x100

    .line 74
    .line 75
    if-gt v3, v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v9, v3}, Layx;->f(I)Lath;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3}, Layx;->f(I)Lath;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Lath;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    or-int/2addr v5, v3

    .line 92
    :cond_5
    add-int/2addr v3, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-nez v5, :cond_7

    .line 95
    .line 96
    invoke-static/range {p1 .. p2}, Layh;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_7
    iget-object v4, v0, Layg;->b:Layx;

    .line 102
    .line 103
    and-int/lit8 v1, v5, 0x8

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-virtual {v9, v1}, Layx;->f(I)Lath;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v3, v3, Lath;->e:I

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Layx;->f(I)Lath;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v1, v1, Lath;->e:I

    .line 120
    .line 121
    if-le v3, v1, :cond_8

    .line 122
    .line 123
    sget-object v1, Layh;->a:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    sget-object v1, Layh;->b:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    sget-object v1, Layh;->c:Landroid/view/animation/Interpolator;

    .line 130
    .line 131
    :goto_2
    new-instance v10, Lrmr;

    .line 132
    .line 133
    const-wide/16 v11, 0xa0

    .line 134
    .line 135
    invoke-direct {v10, v5, v1, v11, v12}, Lrmr;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v10, v1}, Lrmr;->h(F)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    new-array v1, v1, [F

    .line 144
    .line 145
    fill-array-data v1, :array_0

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v3, v10, Lrmr;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Layk;

    .line 155
    .line 156
    invoke-virtual {v3}, Layk;->i()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v9, v5}, Layx;->f(I)Lath;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v5}, Layx;->f(I)Lath;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget v6, v1, Lath;->b:I

    .line 173
    .line 174
    iget v12, v3, Lath;->b:I

    .line 175
    .line 176
    iget v13, v1, Lath;->c:I

    .line 177
    .line 178
    iget v14, v3, Lath;->c:I

    .line 179
    .line 180
    iget v15, v1, Lath;->d:I

    .line 181
    .line 182
    iget v2, v3, Lath;->d:I

    .line 183
    .line 184
    iget v0, v1, Lath;->e:I

    .line 185
    .line 186
    move-object/from16 v16, v11

    .line 187
    .line 188
    iget v11, v3, Lath;->e:I

    .line 189
    .line 190
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v6, v12, v2, v0}, Lath;->d(IIII)Lath;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v2, v1, Lath;->b:I

    .line 211
    .line 212
    iget v6, v3, Lath;->b:I

    .line 213
    .line 214
    iget v11, v1, Lath;->c:I

    .line 215
    .line 216
    iget v12, v3, Lath;->c:I

    .line 217
    .line 218
    iget v13, v1, Lath;->d:I

    .line 219
    .line 220
    iget v14, v3, Lath;->d:I

    .line 221
    .line 222
    iget v1, v1, Lath;->e:I

    .line 223
    .line 224
    iget v3, v3, Lath;->e:I

    .line 225
    .line 226
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v2, v6, v11, v1}, Lath;->d(IIII)Lath;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v11, Layc;

    .line 247
    .line 248
    invoke-direct {v11, v0, v1}, Layc;-><init>(Lath;Lath;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v7, v10, v8, v0}, Layh;->e(Landroid/view/View;Lrmr;Landroid/view/WindowInsets;Z)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Laye;

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    move-object v2, v10

    .line 259
    move-object v3, v9

    .line 260
    move-object/from16 v6, p1

    .line 261
    .line 262
    invoke-direct/range {v1 .. v6}, Laye;-><init>(Lrmr;Layx;Layx;ILandroid/view/View;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v5, v16

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Layf;

    .line 271
    .line 272
    invoke-direct {v0, v10, v7}, Layf;-><init>(Lrmr;Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Ltw;

    .line 279
    .line 280
    const/4 v6, 0x5

    .line 281
    move-object v1, v0

    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object v3, v10

    .line 285
    move-object v4, v11

    .line 286
    invoke-direct/range {v1 .. v6}, Ltw;-><init>(Landroid/view/View;Lrmr;Layc;Landroid/animation/ValueAnimator;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v0}, Lawp;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    iput-object v9, v0, Layg;->b:Layx;

    .line 295
    .line 296
    invoke-static/range {p1 .. p2}, Layh;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
