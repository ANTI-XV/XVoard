.class public final Logw;
.super Logs;
.source "PG"


# instance fields
.field public final a:Logu;

.field public final b:Logv;

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loga;Logu;Logv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Logs;-><init>(Landroid/content/Context;Loga;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Logw;->a:Logu;

    .line 5
    .line 6
    iput-object p4, p0, Logw;->b:Logv;

    .line 7
    .line 8
    iput-object p0, p4, Logv;->j:Logw;

    .line 9
    .line 10
    return-void
.end method

.method private final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Logw;->o:Lnui;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Logw;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lnui;->o(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Logs;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Logw;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Logw;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Logs;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Logw;->b:Logv;

    .line 28
    .line 29
    invoke-virtual {p2}, Logv;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Logw;->b:Logv;

    .line 37
    .line 38
    invoke-virtual {p1}, Logv;->d()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Logw;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    invoke-virtual {p0}, Logw;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Logw;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Logw;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Logw;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Logw;->c:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v2, p0, Logw;->j:Loga;

    .line 52
    .line 53
    iget-object v2, v2, Loga;->c:[I

    .line 54
    .line 55
    aget v1, v2, v1

    .line 56
    .line 57
    invoke-static {v0, v1}, Latt;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Logw;->c:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Logw;->a:Logu;

    .line 70
    .line 71
    invoke-virtual {p0}, Logw;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Logs;->e()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p0}, Logs;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0}, Logs;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    move-object v3, p1

    .line 88
    invoke-virtual/range {v2 .. v7}, Logu;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Logw;->j:Loga;

    .line 92
    .line 93
    iget v2, v0, Loga;->g:I

    .line 94
    .line 95
    iget v11, p0, Logs;->n:I

    .line 96
    .line 97
    instance-of v3, v0, Lohf;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    instance-of v3, v0, Logm;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Logm;

    .line 108
    .line 109
    iget-boolean v3, v3, Logm;->o:Z

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v12, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    move v12, v4

    .line 117
    :goto_2
    if-eqz v12, :cond_6

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Loga;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    move v2, v1

    .line 128
    move v0, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v0, v1

    .line 131
    move v2, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v0, v1

    .line 134
    :goto_3
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v3, p0, Logw;->a:Logu;

    .line 137
    .line 138
    iget-object v5, p0, Logw;->m:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget-object v4, p0, Logw;->j:Loga;

    .line 141
    .line 142
    iget v8, v4, Loga;->d:I

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/high16 v7, 0x3f800000    # 1.0f

    .line 147
    .line 148
    move-object v4, p1

    .line 149
    move v9, v11

    .line 150
    invoke-virtual/range {v3 .. v10}, Logu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    if-eqz v12, :cond_9

    .line 155
    .line 156
    iget-object v3, p0, Logw;->b:Logv;

    .line 157
    .line 158
    iget-object v3, v3, Logv;->k:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Logt;

    .line 165
    .line 166
    iget-object v4, p0, Logw;->b:Logv;

    .line 167
    .line 168
    iget-object v4, v4, Logv;->k:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/lit8 v5, v5, -0x1

    .line 175
    .line 176
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v13, v4

    .line 181
    check-cast v13, Logt;

    .line 182
    .line 183
    iget-object v4, p0, Logw;->a:Logu;

    .line 184
    .line 185
    instance-of v5, v4, Logx;

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    iget-object v5, p0, Logw;->m:Landroid/graphics/Paint;

    .line 190
    .line 191
    iget v7, v3, Logt;->a:F

    .line 192
    .line 193
    iget-object v3, p0, Logw;->j:Loga;

    .line 194
    .line 195
    iget v8, v3, Loga;->d:I

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v3, v4

    .line 199
    move-object v4, p1

    .line 200
    move v9, v11

    .line 201
    move v10, v2

    .line 202
    invoke-virtual/range {v3 .. v10}, Logu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Logw;->a:Logu;

    .line 206
    .line 207
    iget-object v5, p0, Logw;->m:Landroid/graphics/Paint;

    .line 208
    .line 209
    iget v6, v13, Logt;->b:F

    .line 210
    .line 211
    iget-object v4, p0, Logw;->j:Loga;

    .line 212
    .line 213
    iget v8, v4, Loga;->d:I

    .line 214
    .line 215
    const/high16 v7, 0x3f800000    # 1.0f

    .line 216
    .line 217
    move-object v4, p1

    .line 218
    invoke-virtual/range {v3 .. v10}, Logu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 223
    .line 224
    .line 225
    iget v4, v13, Logt;->g:F

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Logw;->a:Logu;

    .line 231
    .line 232
    iget-object v5, p0, Logw;->m:Landroid/graphics/Paint;

    .line 233
    .line 234
    iget v6, v13, Logt;->b:F

    .line 235
    .line 236
    iget v3, v3, Logt;->a:F

    .line 237
    .line 238
    const/high16 v7, 0x3f800000    # 1.0f

    .line 239
    .line 240
    add-float/2addr v7, v3

    .line 241
    iget-object v3, p0, Logw;->j:Loga;

    .line 242
    .line 243
    iget v8, v3, Loga;->d:I

    .line 244
    .line 245
    move-object v3, v4

    .line 246
    move-object v4, p1

    .line 247
    move v9, v11

    .line 248
    move v10, v2

    .line 249
    invoke-virtual/range {v3 .. v10}, Logu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_4
    iget-object v3, p0, Logw;->b:Logv;

    .line 256
    .line 257
    iget-object v3, v3, Logv;->k:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ge v1, v3, :cond_b

    .line 264
    .line 265
    iget-object v3, p0, Logw;->b:Logv;

    .line 266
    .line 267
    iget-object v3, v3, Logv;->k:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Logt;

    .line 274
    .line 275
    invoke-virtual {p0}, Logs;->f()F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iput v4, v3, Logt;->f:F

    .line 280
    .line 281
    iget-object v4, p0, Logw;->a:Logu;

    .line 282
    .line 283
    iget-object v5, p0, Logw;->m:Landroid/graphics/Paint;

    .line 284
    .line 285
    iget v6, p0, Logs;->n:I

    .line 286
    .line 287
    invoke-virtual {v4, p1, v5, v3, v6}, Logu;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Logt;I)V

    .line 288
    .line 289
    .line 290
    if-lez v1, :cond_a

    .line 291
    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    if-eqz v12, :cond_a

    .line 295
    .line 296
    iget-object v4, p0, Logw;->b:Logv;

    .line 297
    .line 298
    add-int/lit8 v5, v1, -0x1

    .line 299
    .line 300
    iget-object v4, v4, Logv;->k:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Logt;

    .line 307
    .line 308
    iget-object v5, p0, Logw;->a:Logu;

    .line 309
    .line 310
    iget-object v6, p0, Logw;->m:Landroid/graphics/Paint;

    .line 311
    .line 312
    iget v7, v4, Logt;->b:F

    .line 313
    .line 314
    iget v8, v3, Logt;->a:F

    .line 315
    .line 316
    iget-object v3, p0, Logw;->j:Loga;

    .line 317
    .line 318
    iget v9, v3, Loga;->d:I

    .line 319
    .line 320
    move-object v3, v5

    .line 321
    move-object v4, p1

    .line 322
    move-object v5, v6

    .line 323
    move v6, v7

    .line 324
    move v7, v8

    .line 325
    move v8, v9

    .line 326
    move v9, v11

    .line 327
    move v10, v2

    .line 328
    invoke-virtual/range {v3 .. v10}, Logu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 329
    .line 330
    .line 331
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Logw;->a:Logu;

    .line 2
    .line 3
    invoke-virtual {v0}, Logu;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Logw;->a:Logu;

    .line 2
    .line 3
    invoke-virtual {v0}, Logu;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method
