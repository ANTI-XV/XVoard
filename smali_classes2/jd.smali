.class public abstract Ljd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:F

.field private final b:I

.field public final c:Landroid/view/View;

.field public d:Z

.field private final e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Ljd;->i:[I

    .line 8
    .line 9
    iput-object p1, p0, Ljd;->c:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Ljd;->a:F

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Ljd;->b:I

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr p1, v1

    .line 44
    div-int/2addr p1, v0

    .line 45
    iput p1, p0, Ljd;->e:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abstract a()Lfy;
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljd;->a()Lfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lfy;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lfy;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljd;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljd;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ljd;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean p1, p0, Ljd;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, Ljd;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljd;->a()Lfy;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Lfy;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v4}, Lfy;->bY()Landroid/widget/ListView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Liz;

    .line 31
    .line 32
    invoke-virtual {v5}, Liz;->isShown()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Ljd;->i:[I

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    .line 46
    .line 47
    aget v3, v7, v2

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    aget v7, v7, v1

    .line 51
    .line 52
    int-to-float v7, v7

    .line 53
    invoke-virtual {v6, v3, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Ljd;->i:[I

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    .line 61
    aget v4, v3, v2

    .line 62
    .line 63
    neg-int v4, v4

    .line 64
    aget v3, v3, v1

    .line 65
    .line 66
    neg-int v3, v3

    .line 67
    int-to-float v4, v4

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v6, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 70
    .line 71
    .line 72
    iget v3, p0, Ljd;->h:I

    .line 73
    .line 74
    invoke-virtual {v5, v6, v3}, Liz;->a(Landroid/view/MotionEvent;I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eq p2, v1, :cond_1

    .line 86
    .line 87
    if-eq p2, v0, :cond_1

    .line 88
    .line 89
    move p2, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move p2, v2

    .line 92
    :goto_0
    if-eqz v3, :cond_2

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljd;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    :goto_2
    move p2, v1

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    move p2, v2

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    iget-object v3, p0, Ljd;->c:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    :cond_5
    :goto_3
    move p2, v2

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    if-eq v4, v1, :cond_9

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    if-eq v4, v5, :cond_7

    .line 130
    .line 131
    if-eq v4, v0, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget v0, p0, Ljd;->h:I

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget v0, p0, Ljd;->a:F

    .line 151
    .line 152
    neg-float v5, v0

    .line 153
    cmpl-float v6, v4, v5

    .line 154
    .line 155
    if-ltz v6, :cond_8

    .line 156
    .line 157
    cmpl-float v5, p2, v5

    .line 158
    .line 159
    if-ltz v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sub-int/2addr v5, v6

    .line 170
    int-to-float v5, v5

    .line 171
    add-float/2addr v5, v0

    .line 172
    cmpg-float v4, v4, v5

    .line 173
    .line 174
    if-gez v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    sub-int/2addr v4, v5

    .line 185
    int-to-float v4, v4

    .line 186
    add-float/2addr v4, v0

    .line 187
    cmpg-float p2, p2, v4

    .line 188
    .line 189
    if-gez p2, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {p0}, Ljd;->d()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljd;->b()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    move p2, v1

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {p0}, Ljd;->d()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iput p2, p0, Ljd;->h:I

    .line 219
    .line 220
    iget-object p2, p0, Ljd;->f:Ljava/lang/Runnable;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    if-nez p2, :cond_b

    .line 224
    .line 225
    new-instance p2, Lu;

    .line 226
    .line 227
    const/16 v4, 0xc

    .line 228
    .line 229
    invoke-direct {p2, p0, v4, v0}, Lu;-><init>(Ljava/lang/Object;I[B)V

    .line 230
    .line 231
    .line 232
    iput-object p2, p0, Ljd;->f:Ljava/lang/Runnable;

    .line 233
    .line 234
    :cond_b
    iget-object p2, p0, Ljd;->f:Ljava/lang/Runnable;

    .line 235
    .line 236
    iget v4, p0, Ljd;->b:I

    .line 237
    .line 238
    int-to-long v4, v4

    .line 239
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Ljd;->g:Ljava/lang/Runnable;

    .line 243
    .line 244
    if-nez p2, :cond_c

    .line 245
    .line 246
    new-instance p2, Lu;

    .line 247
    .line 248
    const/16 v4, 0xd

    .line 249
    .line 250
    invoke-direct {p2, p0, v4, v0}, Lu;-><init>(Ljava/lang/Object;I[B)V

    .line 251
    .line 252
    .line 253
    iput-object p2, p0, Ljd;->g:Ljava/lang/Runnable;

    .line 254
    .line 255
    :cond_c
    iget-object p2, p0, Ljd;->g:Ljava/lang/Runnable;

    .line 256
    .line 257
    iget v0, p0, Ljd;->e:I

    .line 258
    .line 259
    int-to-long v4, v0

    .line 260
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :goto_4
    if-eqz p2, :cond_d

    .line 266
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v7, 0x3

    .line 274
    const/4 v8, 0x0

    .line 275
    move-wide v3, v5

    .line 276
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v3, p0, Ljd;->c:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_5
    iput-boolean p2, p0, Ljd;->d:Z

    .line 289
    .line 290
    if-nez p2, :cond_f

    .line 291
    .line 292
    if-eqz p1, :cond_e

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    return v2

    .line 296
    :cond_f
    :goto_6
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljd;->d:Z

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ljd;->h:I

    .line 6
    .line 7
    iget-object p1, p0, Ljd;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljd;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
