.class public abstract Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field protected b:Limb;

.field public c:Lixk;

.field public d:Lsra;

.field private final e:Lixh;

.field private f:Lkex;

.field private g:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkzn;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lixh;

    .line 5
    .line 6
    new-instance v1, Liwk;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Liwk;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;Landroid/content/Context;Lkzn;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lixh;-><init>(Landroid/content/Context;Liwk;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->e:Lixh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->d:Lsra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsra;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->d:Lsra;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->c:Lixk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lixk;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lixk;->b:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lixk;->c:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->c:Lixk;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->e:Lixh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixh;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lind;->a()Limb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->b:Limb;

    .line 6
    .line 7
    sget-object v0, Limc;->T:Ljpg;

    .line 8
    .line 9
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->e:Lixh;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lixh;->c:Z

    .line 29
    .line 30
    new-instance v0, Liwl;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Liwl;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->f:Lkex;

    .line 36
    .line 37
    sget-object v1, Lpuk;->a:Lpuk;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->e:Lixh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixh;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lixh;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->f:Lkex;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lkex;->g()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->f:Lkex;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->e:Lixh;

    .line 12
    .line 13
    iget-boolean v3, v2, Lixh;->l:Z

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, v2, Lixh;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v4, :cond_d

    .line 39
    .line 40
    const-string v11, "The touch position value is negative, ignore the touch event"

    .line 41
    .line 42
    const-string v12, "handle"

    .line 43
    .line 44
    const-string v13, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler"

    .line 45
    .line 46
    const-string v14, "WidgetViewDragToMoveHandler.java"

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    if-eq v4, v9, :cond_7

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    if-eq v4, v9, :cond_1

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    if-eq v4, v9, :cond_7

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    if-eq v4, v9, :cond_d

    .line 60
    .line 61
    const/4 v9, 0x6

    .line 62
    if-eq v4, v9, :cond_7

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    iget v4, v2, Lixh;->i:I

    .line 67
    .line 68
    if-ne v5, v4, :cond_f

    .line 69
    .line 70
    cmpg-float v4, v7, v15

    .line 71
    .line 72
    if-ltz v4, :cond_6

    .line 73
    .line 74
    cmpg-float v4, v8, v15

    .line 75
    .line 76
    if-gez v4, :cond_2

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    iput v7, v2, Lixh;->g:F

    .line 81
    .line 82
    iput v8, v2, Lixh;->h:F

    .line 83
    .line 84
    if-eqz v6, :cond_f

    .line 85
    .line 86
    iget-boolean v4, v2, Lixh;->l:Z

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    iget v4, v2, Lixh;->d:I

    .line 91
    .line 92
    iget v5, v2, Lixh;->e:F

    .line 93
    .line 94
    iget v11, v2, Lixh;->f:F

    .line 95
    .line 96
    sub-float/2addr v5, v7

    .line 97
    sub-float/2addr v11, v8

    .line 98
    int-to-float v4, v4

    .line 99
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    cmpg-float v5, v5, v4

    .line 104
    .line 105
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-gez v5, :cond_3

    .line 110
    .line 111
    cmpg-float v4, v7, v4

    .line 112
    .line 113
    if-ltz v4, :cond_f

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2, v1}, Lixh;->c(Landroid/view/MotionEvent;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v2, Lixh;->l:Z

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    new-array v1, v9, [I

    .line 123
    .line 124
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getLocationOnScreen([I)V

    .line 125
    .line 126
    .line 127
    aget v4, v1, v10

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    iput v4, v2, Lixh;->j:F

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    aget v1, v1, v4

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    iput v1, v2, Lixh;->k:F

    .line 137
    .line 138
    iput-boolean v4, v2, Lixh;->l:Z

    .line 139
    .line 140
    iget-object v1, v2, Lixh;->n:Liwk;

    .line 141
    .line 142
    iget v4, v6, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 143
    .line 144
    iget v5, v6, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->h:F

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 150
    .line 151
    .line 152
    iget-object v7, v1, Liwk;->d:Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->b()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v7, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->n:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v7, v7, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->o:Lkzn;

    .line 160
    .line 161
    invoke-interface {v7}, Lkzn;->j()Lkvo;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v8}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v11, "toolbar_drag_tooltip_shown_times"

    .line 170
    .line 171
    invoke-virtual {v8, v11, v10}, Lbju;->b(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const v13, 0x7fffffff

    .line 176
    .line 177
    .line 178
    if-eq v12, v13, :cond_4

    .line 179
    .line 180
    invoke-virtual {v8, v11, v13}, Lbju;->h(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Lizv;->f:Lizv;

    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-array v9, v9, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v11, v9, v10

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    aput-object v12, v9, v10

    .line 199
    .line 200
    invoke-interface {v7, v8, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v7, v1, Liwk;->d:Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;

    .line 204
    .line 205
    iget-object v8, v7, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 206
    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    iget-object v8, v7, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->b:Limb;

    .line 210
    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    iget-object v8, v1, Liwk;->a:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v9, v1, Liwk;->b:Lkzn;

    .line 216
    .line 217
    iget-boolean v1, v1, Liwk;->c:Z

    .line 218
    .line 219
    new-instance v10, Lixk;

    .line 220
    .line 221
    invoke-interface {v9}, Lkzn;->k()Llgs;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    iget-object v9, v7, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 226
    .line 227
    iget-object v11, v7, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->b:Limb;

    .line 228
    .line 229
    move-object/from16 v16, v10

    .line 230
    .line 231
    move-object/from16 v17, v8

    .line 232
    .line 233
    move-object/from16 v19, v9

    .line 234
    .line 235
    move-object/from16 v20, v11

    .line 236
    .line 237
    move/from16 v21, v1

    .line 238
    .line 239
    move/from16 v22, v4

    .line 240
    .line 241
    move/from16 v23, v5

    .line 242
    .line 243
    invoke-direct/range {v16 .. v23}, Lixk;-><init>(Landroid/content/Context;Llgs;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Limb;ZFF)V

    .line 244
    .line 245
    .line 246
    iput-object v10, v7, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->c:Lixk;

    .line 247
    .line 248
    :cond_5
    iget v1, v2, Lixh;->g:F

    .line 249
    .line 250
    iget v4, v2, Lixh;->e:F

    .line 251
    .line 252
    sub-float/2addr v1, v4

    .line 253
    iget v4, v2, Lixh;->h:F

    .line 254
    .line 255
    iget v5, v2, Lixh;->f:F

    .line 256
    .line 257
    sub-float/2addr v4, v5

    .line 258
    invoke-static {v6, v1, v4}, Lixh;->d(Landroid/view/View;FF)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v2, Lixh;->n:Liwk;

    .line 262
    .line 263
    iget v7, v2, Lixh;->j:F

    .line 264
    .line 265
    add-float/2addr v7, v1

    .line 266
    iget v1, v2, Lixh;->k:F

    .line 267
    .line 268
    add-float/2addr v1, v4

    .line 269
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v6, v5, Liwk;->d:Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;

    .line 278
    .line 279
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->c:Lixk;

    .line 280
    .line 281
    if-eqz v6, :cond_f

    .line 282
    .line 283
    float-to-int v1, v1

    .line 284
    float-to-int v7, v7

    .line 285
    iget v8, v6, Lixk;->c:I

    .line 286
    .line 287
    invoke-static {v8}, Lgei;->aY(I)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v6, v7, v1, v2, v4}, Lixk;->b(IIII)V

    .line 292
    .line 293
    .line 294
    iget v1, v6, Lixk;->c:I

    .line 295
    .line 296
    invoke-static {v1}, Lgei;->aY(I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eq v8, v1, :cond_f

    .line 301
    .line 302
    iget-object v2, v5, Liwk;->d:Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;

    .line 303
    .line 304
    new-instance v4, Lktc;

    .line 305
    .line 306
    const v5, -0x927c8

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-direct {v4, v5, v6, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Ljnb;->d(Lktc;)Ljnb;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->o:Lkzn;

    .line 322
    .line 323
    invoke-interface {v2, v1}, Lkzn;->n(Ljnb;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_6
    :goto_0
    sget-object v1, Lixh;->a:Lpdn;

    .line 329
    .line 330
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lpdk;

    .line 335
    .line 336
    const/16 v2, 0x7d

    .line 337
    .line 338
    invoke-interface {v1, v13, v12, v2, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lpdk;

    .line 343
    .line 344
    invoke-interface {v1, v11}, Lpdk;->t(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_7
    iget v4, v2, Lixh;->i:I

    .line 350
    .line 351
    if-ne v5, v4, :cond_f

    .line 352
    .line 353
    iget-boolean v4, v2, Lixh;->c:Z

    .line 354
    .line 355
    if-eqz v4, :cond_f

    .line 356
    .line 357
    const/4 v4, -0x1

    .line 358
    iput v4, v2, Lixh;->i:I

    .line 359
    .line 360
    iget-boolean v4, v2, Lixh;->l:Z

    .line 361
    .line 362
    if-eqz v4, :cond_f

    .line 363
    .line 364
    cmpg-float v4, v7, v15

    .line 365
    .line 366
    if-ltz v4, :cond_9

    .line 367
    .line 368
    cmpg-float v4, v8, v15

    .line 369
    .line 370
    if-gez v4, :cond_8

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_8
    invoke-virtual {v2, v1}, Lixh;->c(Landroid/view/MotionEvent;)V

    .line 374
    .line 375
    .line 376
    iput v7, v2, Lixh;->g:F

    .line 377
    .line 378
    iput v8, v2, Lixh;->h:F

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_9
    :goto_1
    sget-object v1, Lixh;->a:Lpdn;

    .line 382
    .line 383
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lpdk;

    .line 388
    .line 389
    const/16 v4, 0xab

    .line 390
    .line 391
    invoke-interface {v1, v13, v12, v4, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lpdk;

    .line 396
    .line 397
    invoke-interface {v1, v11}, Lpdk;->t(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_2
    iput-boolean v10, v2, Lixh;->l:Z

    .line 401
    .line 402
    if-eqz v6, :cond_f

    .line 403
    .line 404
    iget v1, v2, Lixh;->g:F

    .line 405
    .line 406
    iget v4, v2, Lixh;->e:F

    .line 407
    .line 408
    sub-float/2addr v1, v4

    .line 409
    iget v4, v2, Lixh;->h:F

    .line 410
    .line 411
    iget v5, v2, Lixh;->f:F

    .line 412
    .line 413
    sub-float/2addr v4, v5

    .line 414
    iget v5, v2, Lixh;->j:F

    .line 415
    .line 416
    add-float/2addr v5, v1

    .line 417
    iget v7, v2, Lixh;->k:F

    .line 418
    .line 419
    add-float/2addr v7, v4

    .line 420
    invoke-static {v6, v1, v4}, Lixh;->d(Landroid/view/View;FF)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v2, Lixh;->m:Lixl;

    .line 424
    .line 425
    if-eqz v1, :cond_b

    .line 426
    .line 427
    iget-object v4, v1, Lixl;->b:Landroid/view/VelocityTracker;

    .line 428
    .line 429
    if-eqz v4, :cond_a

    .line 430
    .line 431
    const/16 v8, 0x3e8

    .line 432
    .line 433
    invoke-virtual {v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v1, Lixl;->b:Landroid/view/VelocityTracker;

    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iput v4, v1, Lixl;->c:F

    .line 443
    .line 444
    iget-object v4, v1, Lixl;->b:Landroid/view/VelocityTracker;

    .line 445
    .line 446
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iput v4, v1, Lixl;->d:F

    .line 451
    .line 452
    invoke-virtual {v1}, Lixl;->b()V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_a
    iput v15, v1, Lixl;->c:F

    .line 457
    .line 458
    iput v15, v1, Lixl;->d:F

    .line 459
    .line 460
    :goto_3
    iget-object v1, v2, Lixh;->m:Lixl;

    .line 461
    .line 462
    iget v15, v1, Lixl;->c:F

    .line 463
    .line 464
    iget v1, v1, Lixl;->d:F

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    iput-object v4, v2, Lixh;->m:Lixl;

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_b
    move v1, v15

    .line 471
    :goto_4
    iget-object v4, v2, Lixh;->n:Liwk;

    .line 472
    .line 473
    float-to-int v5, v5

    .line 474
    float-to-int v7, v7

    .line 475
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    iget-object v9, v4, Liwk;->d:Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;

    .line 484
    .line 485
    iget-object v9, v9, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->c:Lixk;

    .line 486
    .line 487
    if-eqz v9, :cond_c

    .line 488
    .line 489
    invoke-virtual {v9, v5, v7, v8, v6}, Lixk;->b(IIII)V

    .line 490
    .line 491
    .line 492
    iget-object v5, v4, Liwk;->d:Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;

    .line 493
    .line 494
    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->c:Lixk;

    .line 495
    .line 496
    iget v10, v5, Lixk;->c:I

    .line 497
    .line 498
    :cond_c
    iget-object v5, v4, Liwk;->d:Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;

    .line 499
    .line 500
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->c()V

    .line 501
    .line 502
    .line 503
    iget-object v4, v4, Liwk;->d:Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;

    .line 504
    .line 505
    new-instance v5, Lktc;

    .line 506
    .line 507
    new-instance v6, Lixg;

    .line 508
    .line 509
    invoke-direct {v6, v10, v15, v1}, Lixg;-><init>(IFF)V

    .line 510
    .line 511
    .line 512
    const v1, -0x927c9

    .line 513
    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-direct {v5, v1, v7, v6}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v5}, Ljnb;->d(Lktc;)Ljnb;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->o:Lkzn;

    .line 524
    .line 525
    invoke-interface {v4, v1}, Lkzn;->n(Ljnb;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lixh;->a()V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_d
    iget v4, v2, Lixh;->i:I

    .line 533
    .line 534
    const/4 v9, -0x1

    .line 535
    if-ne v4, v9, :cond_f

    .line 536
    .line 537
    invoke-virtual {v2}, Lixh;->b()V

    .line 538
    .line 539
    .line 540
    if-eqz v6, :cond_e

    .line 541
    .line 542
    new-instance v4, Lixl;

    .line 543
    .line 544
    invoke-direct {v4, v6}, Lixl;-><init>(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    iput-object v4, v2, Lixh;->m:Lixl;

    .line 548
    .line 549
    :cond_e
    invoke-virtual {v2, v1}, Lixh;->c(Landroid/view/MotionEvent;)V

    .line 550
    .line 551
    .line 552
    iput v5, v2, Lixh;->i:I

    .line 553
    .line 554
    iput-boolean v10, v2, Lixh;->l:Z

    .line 555
    .line 556
    iput v7, v2, Lixh;->e:F

    .line 557
    .line 558
    iput v8, v2, Lixh;->f:F

    .line 559
    .line 560
    iput v7, v2, Lixh;->g:F

    .line 561
    .line 562
    iput v8, v2, Lixh;->h:F

    .line 563
    .line 564
    :cond_f
    :goto_5
    if-nez v3, :cond_10

    .line 565
    .line 566
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->e:Lixh;

    .line 567
    .line 568
    iget-boolean v1, v1, Lixh;->l:Z

    .line 569
    .line 570
    if-eqz v1, :cond_10

    .line 571
    .line 572
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->o:Lkzn;

    .line 573
    .line 574
    invoke-interface {v1}, Lkzn;->m()V

    .line 575
    .line 576
    .line 577
    :cond_10
    :goto_6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->e:Lixh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixh;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->e:Lixh;

    .line 6
    .line 7
    iput-object p1, v0, Lixh;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 8
    .line 9
    return-void
.end method
