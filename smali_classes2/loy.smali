.class public final Lloy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqa;


# instance fields
.field public a:Ltbo;

.field final synthetic b:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

.field private final c:Landroid/view/View;

.field private final d:Liky;

.field private final e:F

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Liky;FZ)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lloy;->b:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lloy;->c:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, Lloy;->d:Liky;

    .line 14
    .line 15
    iput p4, p0, Lloy;->e:F

    .line 16
    .line 17
    iput-boolean p5, p0, Lloy;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ltbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lloy;->a:Ltbo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transformation"

    .line 7
    .line 8
    invoke-static {v0}, Ltce;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lloy;->b:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a:Lila;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lila;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Liky;

    .line 20
    .line 21
    invoke-direct {v1, v5, v5}, Liky;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v6, 0x1

    .line 30
    const-wide/high16 v7, -0x8000000000000000L

    .line 31
    .line 32
    move v10, v6

    .line 33
    move v11, v10

    .line 34
    move v14, v11

    .line 35
    move-wide v12, v7

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v6, v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Likz;

    .line 44
    .line 45
    invoke-virtual {v7}, Likz;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-int/lit8 v9, v6, 0x1

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Liky;

    .line 62
    .line 63
    iget v9, v8, Liky;->a:F

    .line 64
    .line 65
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget v9, v8, Liky;->b:F

    .line 70
    .line 71
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-wide v4, v8, Liky;->c:J

    .line 76
    .line 77
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    iget v4, v8, Liky;->d:F

    .line 82
    .line 83
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v6, v9

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v1, Liky;

    .line 92
    .line 93
    move-object v9, v1

    .line 94
    invoke-direct/range {v9 .. v14}, Liky;-><init>(FFJF)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget v3, v1, Liky;->a:F

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    cmpl-float v3, v3, v4

    .line 101
    .line 102
    const-string v5, "Check failed."

    .line 103
    .line 104
    if-ltz v3, :cond_9

    .line 105
    .line 106
    iget v3, v1, Liky;->b:F

    .line 107
    .line 108
    cmpl-float v3, v3, v4

    .line 109
    .line 110
    if-ltz v3, :cond_8

    .line 111
    .line 112
    iget-object v4, v0, Lloy;->b:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 113
    .line 114
    iget-object v5, v0, Lloy;->c:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v4, v5}, Lmkd;->ai(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-lez v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    iget v6, v1, Liky;->b:F

    .line 130
    .line 131
    iget v7, v0, Lloy;->e:F

    .line 132
    .line 133
    div-float/2addr v3, v6

    .line 134
    mul-float/2addr v3, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v3, v5

    .line 137
    :goto_3
    iget v6, v1, Liky;->a:F

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    cmpl-float v6, v6, v7

    .line 141
    .line 142
    if-lez v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object v7, v0, Lloy;->c:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v7, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/4 v8, 0x0

    .line 173
    :goto_4
    add-int/2addr v2, v8

    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/2addr v2, v8

    .line 179
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    move v15, v7

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    const/4 v15, 0x0

    .line 196
    :goto_5
    add-int/2addr v2, v15

    .line 197
    sub-int/2addr v6, v2

    .line 198
    iget v2, v1, Liky;->a:F

    .line 199
    .line 200
    int-to-float v6, v6

    .line 201
    div-float/2addr v6, v2

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move v6, v5

    .line 204
    :goto_6
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-boolean v3, v0, Lloy;->f:Z

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    iget-object v3, v0, Lloy;->c:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v6, 0x7f0500a3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    iget-object v6, v0, Lloy;->c:Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v6}, Lmkd;->ah(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    sub-int/2addr v3, v6

    .line 240
    iget v1, v1, Liky;->a:F

    .line 241
    .line 242
    mul-float/2addr v1, v2

    .line 243
    int-to-float v3, v3

    .line 244
    sub-float/2addr v3, v1

    .line 245
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_7

    .line 250
    :cond_7
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    iget-object v3, v0, Lloy;->c:Landroid/view/View;

    .line 253
    .line 254
    invoke-static {v3}, Lmkd;->ah(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    add-int/2addr v1, v3

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_7
    new-instance v3, Liky;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    int-to-float v6, v6

    .line 272
    iget v7, v0, Lloy;->e:F

    .line 273
    .line 274
    sub-float/2addr v5, v7

    .line 275
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/high16 v7, 0x40000000    # 2.0f

    .line 280
    .line 281
    div-float/2addr v5, v7

    .line 282
    int-to-float v4, v4

    .line 283
    mul-float/2addr v5, v4

    .line 284
    add-float/2addr v6, v5

    .line 285
    invoke-direct {v3, v1, v6}, Liky;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lloy;->d:Liky;

    .line 289
    .line 290
    invoke-static {v3, v1}, Lmkd;->cj(Liky;Liky;)Liky;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v3, Llox;

    .line 295
    .line 296
    invoke-direct {v3, v2, v1}, Llox;-><init>(FLiky;)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v0, Lloy;->a:Ltbo;

    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1
.end method
