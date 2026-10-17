.class public Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Lkzt;
.implements Lkzh;


# static fields
.field public static final a:Ljpg;

.field private static final d:Ljhn;

.field private static final e:Loxu;


# instance fields
.field protected b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final c:Lkzi;

.field private f:Z

.field private g:Z

.field private final h:Lkzv;

.field private final i:Lavl;

.field private j:Landroid/view/inputmethod/EditorInfo;

.field private final k:Lhrl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljhn;

    .line 2
    .line 3
    const-string v1, "BasicMotionEventHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljhn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Ljhn;

    .line 9
    .line 10
    const-string v0, "log_raw_tap_data"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->a:Ljpg;

    .line 18
    .line 19
    const-string v0, "com.google.android.inputmethod.keyboarddevutils"

    .line 20
    .line 21
    const-string v1, "com.google.android.apps.village.boond"

    .line 22
    .line 23
    const-string v2, "com.google.android.apps.inputmethod.datahound.app"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Loxu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Loxu;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzn;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavm;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lavm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->i:Lavl;

    .line 11
    .line 12
    new-instance v0, Lhrl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lhrl;-><init>([S)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->k:Lhrl;

    .line 19
    .line 20
    new-instance v0, Lkzv;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2}, Lkzv;-><init>(Landroid/content/Context;Lkzt;Lkzn;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 26
    .line 27
    new-instance v1, Lkzi;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, p2, v0}, Lkzi;-><init>(Landroid/content/Context;Lkzh;Lkzn;Lkzv;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lkzi;

    .line 33
    .line 34
    return-void
.end method

.method private final l()Lill;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->o:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->ci()Lill;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static p(Lksh;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lksh;->h:Lksh;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lksh;->i:Lksh;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lksh;->j:Lksh;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final q(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Ljhn;

    .line 6
    .line 7
    const-string v2, "BasicMotionEventHandler Handle Event: "

    .line 8
    .line 9
    invoke-static {v0, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljhn;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Event Discarded: "

    .line 27
    .line 28
    invoke-static {v0, p1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljhn;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lkzi;

    .line 37
    .line 38
    iget-boolean v2, v1, Lkzi;->h:Z

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lkzi;->c()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-object v9, v1, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-nez v9, :cond_8

    .line 64
    .line 65
    iget-object v9, v1, Lkzi;->o:Landroid/view/MotionEvent;

    .line 66
    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    iget-object v9, v1, Lkzi;->p:Landroid/view/MotionEvent;

    .line 70
    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    :cond_4
    iget-object v9, v1, Lkzi;->p:Landroid/view/MotionEvent;

    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lkzi;->e()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v9, v1, Lkzi;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    iget-object v11, v1, Lkzi;->p:Landroid/view/MotionEvent;

    .line 85
    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v9, v11, v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object v9, v10

    .line 98
    :goto_1
    instance-of v11, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 99
    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 103
    .line 104
    iput-object v9, v1, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 105
    .line 106
    iget-object v9, v1, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v8, v1, Lkzi;->j:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {v1}, Lkzi;->c()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_8
    :goto_2
    if-ne v2, v3, :cond_9

    .line 120
    .line 121
    iput-boolean v8, v1, Lkzi;->m:Z

    .line 122
    .line 123
    iget-object v0, v1, Lkzi;->d:Lkzv;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v8}, Lkzv;->d(Landroid/view/MotionEvent;Z)Lkzw;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lkzi;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    if-ne v2, v6, :cond_13

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, v1, Lkzi;->k:I

    .line 143
    .line 144
    if-ne v0, v2, :cond_12

    .line 145
    .line 146
    iget-boolean v0, v1, Lkzi;->l:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, v1, Lkzi;->d:Lkzv;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lkzv;->h(Landroid/view/MotionEvent;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lkzi;->r:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 156
    .line 157
    if-eqz v0, :cond_24

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c(Landroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, v1, Lkzi;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    invoke-virtual {v2, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :cond_b
    if-eqz v10, :cond_24

    .line 176
    .line 177
    iget-object v0, v1, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_24

    .line 184
    .line 185
    iget-object v0, v1, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iput-boolean v8, v1, Lkzi;->l:Z

    .line 193
    .line 194
    iget-boolean v0, v1, Lkzi;->m:Z

    .line 195
    .line 196
    if-nez v0, :cond_11

    .line 197
    .line 198
    iget-object v0, v1, Lkzi;->e:Llgs;

    .line 199
    .line 200
    iget-object v2, v1, Lkzi;->r:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 201
    .line 202
    invoke-interface {v0, v2}, Llgs;->n(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_11

    .line 207
    .line 208
    iget-object v0, v1, Lkzi;->e:Llgs;

    .line 209
    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    iget-object v2, v1, Lkzi;->r:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 214
    .line 215
    if-nez v2, :cond_e

    .line 216
    .line 217
    iget-object v2, v1, Lkzi;->a:Landroid/content/Context;

    .line 218
    .line 219
    const v4, 0x7f0e0047

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v2, v4}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 227
    .line 228
    iput-object v0, v1, Lkzi;->r:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 229
    .line 230
    iget-object v0, v1, Lkzi;->r:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lkzi;->p:Landroid/view/MotionEvent;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    iget-object v2, v1, Lkzi;->r:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 240
    .line 241
    iget v4, v1, Lkzi;->k:I

    .line 242
    .line 243
    invoke-virtual {v2, v0, v4}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a(Landroid/view/MotionEvent;I)V

    .line 244
    .line 245
    .line 246
    :cond_e
    iget-object v10, v1, Lkzi;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 247
    .line 248
    iget-object v9, v1, Lkzi;->r:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 249
    .line 250
    if-eqz v10, :cond_f

    .line 251
    .line 252
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    if-eqz v9, :cond_f

    .line 259
    .line 260
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    invoke-direct {v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v1, Lkzi;->e:Llgs;

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/16 v11, 0x2022

    .line 284
    .line 285
    invoke-interface/range {v8 .. v13}, Llgs;->q(Landroid/view/View;Landroid/view/View;III)V

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_3
    iget-object v0, v1, Lkzi;->r:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c(Landroid/view/MotionEvent;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v0, v1, Lkzi;->c:Lkzn;

    .line 296
    .line 297
    invoke-interface {v0}, Lkzn;->m()V

    .line 298
    .line 299
    .line 300
    :cond_11
    iget-boolean v0, v1, Lkzi;->q:Z

    .line 301
    .line 302
    if-eqz v0, :cond_24

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-virtual {v2, v4, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, v1, Lkzi;->d:Lkzv;

    .line 327
    .line 328
    invoke-virtual {p1, v2, v7}, Lkzv;->d(Landroid/view/MotionEvent;Z)Lkzw;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_12
    iget-object v0, v1, Lkzi;->d:Lkzv;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Lkzv;->h(Landroid/view/MotionEvent;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_13
    if-eq v2, v8, :cond_1b

    .line 342
    .line 343
    if-ne v2, v4, :cond_14

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_14
    if-ne v2, v5, :cond_24

    .line 348
    .line 349
    invoke-virtual {v1}, Lkzi;->c()V

    .line 350
    .line 351
    .line 352
    :goto_4
    if-eqz v0, :cond_18

    .line 353
    .line 354
    if-eq v0, v8, :cond_17

    .line 355
    .line 356
    if-eq v0, v6, :cond_16

    .line 357
    .line 358
    if-eq v0, v5, :cond_15

    .line 359
    .line 360
    if-eq v0, v3, :cond_18

    .line 361
    .line 362
    if-eq v0, v4, :cond_17

    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :cond_15
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 367
    .line 368
    invoke-virtual {p1}, Lkzv;->g()V

    .line 369
    .line 370
    .line 371
    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 372
    .line 373
    return-void

    .line 374
    :cond_16
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lkzv;->h(Landroid/view/MotionEvent;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Lkzv;->i(Landroid/view/MotionEvent;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 386
    .line 387
    invoke-virtual {p1}, Lkzv;->q()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_24

    .line 392
    .line 393
    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 394
    .line 395
    return-void

    .line 396
    :cond_18
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 397
    .line 398
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->l()Lill;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Lill;->r()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    xor-int/2addr v1, v8

    .line 407
    invoke-virtual {v0, p1, v1}, Lkzv;->d(Landroid/view/MotionEvent;Z)Lkzw;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_24

    .line 412
    .line 413
    iput-boolean v8, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 414
    .line 415
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->l()Lill;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Lill;->p()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_24

    .line 424
    .line 425
    iget-object v1, v0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 426
    .line 427
    if-eqz v1, :cond_24

    .line 428
    .line 429
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 430
    .line 431
    if-eqz v2, :cond_24

    .line 432
    .line 433
    sget-object v3, Lksh;->h:Lksh;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Lkux;->a(Lksh;)Lksk;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_19

    .line 440
    .line 441
    invoke-virtual {v2}, Lksk;->b()Lktc;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget v1, v1, Lktc;->c:I

    .line 446
    .line 447
    const/16 v2, -0x2730

    .line 448
    .line 449
    if-ne v1, v2, :cond_24

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_19
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 453
    .line 454
    sget-object v2, Lksh;->a:Lksh;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lkux;->a(Lksh;)Lksk;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_24

    .line 461
    .line 462
    iget-boolean v2, v1, Lksk;->e:Z

    .line 463
    .line 464
    if-eqz v2, :cond_24

    .line 465
    .line 466
    invoke-virtual {v1}, Lksk;->b()Lktc;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget v2, v2, Lktc;->c:I

    .line 471
    .line 472
    const/16 v3, -0x271c

    .line 473
    .line 474
    if-eq v2, v3, :cond_1a

    .line 475
    .line 476
    invoke-virtual {v1}, Lksk;->b()Lktc;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget v1, v1, Lktc;->c:I

    .line 481
    .line 482
    const/16 v2, -0x271d

    .line 483
    .line 484
    if-ne v1, v2, :cond_24

    .line 485
    .line 486
    :cond_1a
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lkzi;

    .line 487
    .line 488
    iget-object v0, v0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 489
    .line 490
    invoke-virtual {v1, p1, v0, v7}, Lkzi;->d(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_1b
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget-boolean v2, v1, Lkzi;->m:Z

    .line 499
    .line 500
    if-eqz v2, :cond_1f

    .line 501
    .line 502
    iget-object v2, v1, Lkzi;->d:Lkzv;

    .line 503
    .line 504
    invoke-virtual {v2, p1}, Lkzv;->i(Landroid/view/MotionEvent;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    iget v0, v1, Lkzi;->k:I

    .line 512
    .line 513
    if-ne p1, v0, :cond_1d

    .line 514
    .line 515
    iget-object p1, v1, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 516
    .line 517
    if-eqz p1, :cond_1c

    .line 518
    .line 519
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 520
    .line 521
    .line 522
    :cond_1c
    const/4 p1, -0x1

    .line 523
    iput p1, v1, Lkzi;->k:I

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_1d
    iget-object p1, v1, Lkzi;->f:Lkvo;

    .line 527
    .line 528
    sget-object v0, Lkzo;->a:Lkzo;

    .line 529
    .line 530
    iget-boolean v2, v1, Lkzi;->j:Z

    .line 531
    .line 532
    if-eq v8, v2, :cond_1e

    .line 533
    .line 534
    const/16 v2, 0x21

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_1e
    const/16 v2, 0x20

    .line 538
    .line 539
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-array v3, v8, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v2, v3, v7

    .line 546
    .line 547
    invoke-interface {p1, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :goto_8
    iget-object p1, v1, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 551
    .line 552
    if-eqz p1, :cond_24

    .line 553
    .line 554
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-nez p1, :cond_24

    .line 559
    .line 560
    iget-object p1, v1, Lkzi;->d:Lkzv;

    .line 561
    .line 562
    invoke-virtual {p1}, Lkzv;->q()Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-nez p1, :cond_24

    .line 567
    .line 568
    invoke-virtual {v1}, Lkzi;->a()V

    .line 569
    .line 570
    .line 571
    iget-object p1, v1, Lkzi;->b:Lkzh;

    .line 572
    .line 573
    invoke-interface {p1}, Lkzh;->m()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_1f
    iget-boolean v2, v1, Lkzi;->l:Z

    .line 578
    .line 579
    if-eqz v2, :cond_25

    .line 580
    .line 581
    iget-object v2, v1, Lkzi;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 582
    .line 583
    if-eqz v2, :cond_20

    .line 584
    .line 585
    invoke-virtual {v2, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    :cond_20
    if-eqz v10, :cond_22

    .line 590
    .line 591
    iget-object v0, v1, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 592
    .line 593
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_21

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_21
    iget-object v0, v1, Lkzi;->d:Lkzv;

    .line 601
    .line 602
    invoke-virtual {v0, p1}, Lkzv;->i(Landroid/view/MotionEvent;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, v1, Lkzi;->b:Lkzh;

    .line 606
    .line 607
    invoke-interface {p1}, Lkzh;->m()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_22
    :goto_9
    iget-object v0, v1, Lkzi;->d:Lkzv;

    .line 612
    .line 613
    invoke-virtual {v0, p1}, Lkzv;->i(Landroid/view/MotionEvent;)V

    .line 614
    .line 615
    .line 616
    iget-object p1, v1, Lkzi;->f:Lkvo;

    .line 617
    .line 618
    sget-object v0, Lkzo;->a:Lkzo;

    .line 619
    .line 620
    iget-boolean v2, v1, Lkzi;->j:Z

    .line 621
    .line 622
    if-eq v8, v2, :cond_23

    .line 623
    .line 624
    const/16 v2, 0x1f

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_23
    const/16 v2, 0x1e

    .line 628
    .line 629
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-array v3, v8, [Ljava/lang/Object;

    .line 634
    .line 635
    aput-object v2, v3, v7

    .line 636
    .line 637
    invoke-interface {p1, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-boolean p1, v1, Lkzi;->h:Z

    .line 641
    .line 642
    if-eqz p1, :cond_24

    .line 643
    .line 644
    invoke-virtual {v1}, Lkzi;->a()V

    .line 645
    .line 646
    .line 647
    iget-object p1, v1, Lkzi;->b:Lkzh;

    .line 648
    .line 649
    invoke-interface {p1}, Lkzh;->m()V

    .line 650
    .line 651
    .line 652
    :cond_24
    :goto_b
    return-void

    .line 653
    :cond_25
    iget-object v0, v1, Lkzi;->d:Lkzv;

    .line 654
    .line 655
    invoke-virtual {v0, p1}, Lkzv;->i(Landroid/view/MotionEvent;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Lkzi;->c()V

    .line 659
    .line 660
    .line 661
    return-void
.end method

.method private final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 2
    .line 3
    iget-object v0, v0, Lkzv;->o:Lkzy;

    .line 4
    .line 5
    iput-boolean p1, v0, Lkzy;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->j:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->a:Ljpg;

    .line 4
    .line 5
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Loxu;

    .line 22
    .line 23
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v0

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->l()Lill;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lill;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lkzi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lkzi;->d(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 14
    .line 15
    :cond_1
    return p1
.end method

.method public final D(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public a(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->o:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkzn;->d(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Llfz;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->i:Lavl;

    .line 2
    .line 3
    invoke-interface {v0}, Lavl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llfz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->n:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->o:Lkzn;

    .line 14
    .line 15
    new-instance v9, Llfz;

    .line 16
    .line 17
    invoke-interface {v0}, Lkzn;->h()Lktr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v3, v0, Lktr;->d:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->o:Lkzn;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->k:Lhrl;

    .line 26
    .line 27
    invoke-interface {v0}, Lkzn;->k()Llgs;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->o:Lkzn;

    .line 34
    .line 35
    invoke-interface {v0}, Lkzn;->g()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Lkzg;

    .line 40
    .line 41
    invoke-direct {v8, p0}, Lkzg;-><init>(Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v9

    .line 45
    invoke-direct/range {v1 .. v8}, Llfz;-><init>(Landroid/content/Context;ILlgs;Lhrl;Landroid/view/View$OnClickListener;Landroid/view/View;Llgt;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_0
    return-object v0
.end method

.method public c(Lkzw;Lksh;Lktc;Lkux;ZZIZJ)V
    .locals 0

    .line 1
    iget-object p6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lkzi;

    .line 2
    .line 3
    iget-boolean p6, p6, Lkzi;->l:Z

    .line 4
    .line 5
    if-eqz p6, :cond_1

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p(Lksh;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p5, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->o:Lkzn;

    .line 18
    .line 19
    invoke-interface {p5}, Lkzn;->m()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p5, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->o:Lkzn;

    .line 23
    .line 24
    invoke-static {}, Ljnb;->b()Ljnb;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    iput-wide p9, p6, Ljnb;->i:J

    .line 29
    .line 30
    iput-object p2, p6, Ljnb;->a:Lksh;

    .line 31
    .line 32
    invoke-virtual {p6, p3}, Ljnb;->o(Lktc;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p6, Ljnb;->c:Lkux;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkzw;->d()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p6, Ljnb;->d:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lkzw;->G()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput-boolean p2, p6, Ljnb;->e:Z

    .line 48
    .line 49
    iget p2, p1, Lkzw;->d:F

    .line 50
    .line 51
    iget p3, p1, Lkzw;->e:F

    .line 52
    .line 53
    invoke-virtual {p6, p2, p3}, Ljnb;->r(FF)V

    .line 54
    .line 55
    .line 56
    iget p2, p1, Lkzw;->b:F

    .line 57
    .line 58
    iget p3, p1, Lkzw;->c:F

    .line 59
    .line 60
    invoke-virtual {p6, p2, p3}, Ljnb;->n(FF)V

    .line 61
    .line 62
    .line 63
    iget p2, p1, Lkzw;->f:F

    .line 64
    .line 65
    iput p2, p6, Ljnb;->p:F

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p6, Ljnb;->g:I

    .line 72
    .line 73
    iput p7, p6, Ljnb;->j:I

    .line 74
    .line 75
    iget-object p1, p1, Lkzw;->u:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p6, p1}, Ljnb;->p(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->o:Lkzn;

    .line 81
    .line 82
    invoke-interface {p1}, Lkzn;->i()Lkue;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 87
    .line 88
    iput-object p1, p6, Ljnb;->s:Lkuf;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lkzi;

    .line 91
    .line 92
    iget-boolean p1, p1, Lkzi;->h:Z

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    if-eq p2, p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 p2, 0x2

    .line 99
    :goto_1
    iput p2, p6, Ljnb;->r:I

    .line 100
    .line 101
    invoke-interface {p5, p6}, Lkzn;->n(Ljnb;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkzv;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->j:Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Loxu;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v0, v1

    .line 35
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->r(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkzv;->n()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 44
    .line 45
    iget-object v3, v0, Lkzv;->d:Llhx;

    .line 46
    .line 47
    const v4, 0x7f140737

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Llhx;->ap(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lkzl;->a:Ljpg;

    .line 57
    .line 58
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move v3, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v3, v2

    .line 73
    :goto_2
    iput-boolean v3, v0, Lkzv;->l:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 76
    .line 77
    iget-object v3, v0, Lkzv;->d:Llhx;

    .line 78
    .line 79
    const v4, 0x7f140736

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Llhx;->ap(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    sget-object v3, Lkzl;->a:Ljpg;

    .line 89
    .line 90
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v1, v2

    .line 104
    :goto_3
    iput-boolean v1, v0, Lkzv;->m:Z

    .line 105
    .line 106
    return-void
.end method

.method public final eh(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->r(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->l()Lill;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lill;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->l()Lill;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lill;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_12

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v0, v3, :cond_c

    .line 40
    .line 41
    if-eq v0, v2, :cond_a

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    cmpl-float v2, v0, v4

    .line 60
    .line 61
    if-ltz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    cmpg-float v0, v0, v2

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    cmpl-float v0, v1, v4

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    cmpg-float v0, v1, v0

    .line 88
    .line 89
    if-gez v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 93
    .line 94
    invoke-virtual {p1}, Lkzv;->g()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v0, Lkzv;->o:Lkzy;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lkzy;->a(I)Lkzw;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v2, p1, v1}, Lkzw;->N(Landroid/view/MotionEvent;I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lkzw;->u(Landroid/view/MotionEvent;)V

    .line 123
    .line 124
    .line 125
    iget v3, v2, Lkzw;->a:I

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gez v3, :cond_3

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iput v4, v2, Lkzw;->d:F

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v2, Lkzw;->e:F

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, v2, Lkzw;->f:F

    .line 152
    .line 153
    invoke-virtual {v2}, Lkzw;->l()Lkux;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2, p1, v4, v3, v1}, Lkzw;->F(Landroid/view/MotionEvent;Lkux;II)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2}, Lkzw;->h()Lksh;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-ne v3, v1, :cond_4

    .line 170
    .line 171
    iget v1, v2, Lkzw;->d:F

    .line 172
    .line 173
    iget v3, v2, Lkzw;->e:F

    .line 174
    .line 175
    invoke-virtual {v2, v1, v3, v4}, Lkzw;->g(FFLksh;)Lksh;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_4
    invoke-static {v4}, Lkzw;->J(Lksh;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lkzw;->i(Lksh;)Lksk;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    iget-object v1, v8, Lksk;->c:Lksh;

    .line 192
    .line 193
    sget-object v3, Lksh;->a:Lksh;

    .line 194
    .line 195
    if-ne v1, v3, :cond_6

    .line 196
    .line 197
    iget-boolean v1, v2, Lkzw;->k:Z

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move v11, v6

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    :goto_1
    move v11, v5

    .line 205
    :goto_2
    invoke-virtual {v2}, Lkzw;->l()Lkux;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    move-object v7, v2

    .line 215
    invoke-virtual/range {v7 .. v13}, Lkzw;->t(Lksk;Lkux;ZZJ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lkzw;->f()Lill;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Lill;->r()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget-object v1, v2, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v2, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    .line 238
    .line 239
    .line 240
    :cond_7
    const/4 v1, 0x0

    .line 241
    iput-object v1, v2, Lkzw;->n:Lksk;

    .line 242
    .line 243
    iput-boolean v6, v2, Lkzw;->o:Z

    .line 244
    .line 245
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-virtual {v2, v3, v4}, Lkzw;->z(J)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object p1, v0, Lkzv;->o:Lkzy;

    .line 253
    .line 254
    invoke-virtual {p1}, Lkzy;->c()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 259
    .line 260
    iget-object v1, v0, Lkzv;->o:Lkzy;

    .line 261
    .line 262
    invoke-virtual {v1}, Lkzy;->c()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v0, v0, Lkzv;->o:Lkzy;

    .line 270
    .line 271
    invoke-virtual {v0, p1, v1}, Lkzy;->b(Landroid/view/MotionEvent;I)Lkzw;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput v2, v0, Lkzw;->d:F

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iput v2, v0, Lkzw;->e:F

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iput v2, v0, Lkzw;->f:F

    .line 292
    .line 293
    invoke-virtual {v0, p1, v1}, Lkzw;->E(Landroid/view/MotionEvent;I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 297
    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lkzw;->f()Lill;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v1, v0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 308
    .line 309
    invoke-interface {p1, v1}, Lill;->k(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {v0}, Lkzw;->k()Lksk;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_11

    .line 317
    .line 318
    invoke-static {p1}, Lkzw;->M(Lksk;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    iget-object v0, v0, Lkzw;->q:Lkzx;

    .line 325
    .line 326
    invoke-virtual {p1}, Lksk;->b()Lktc;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {v0, p1}, Lkzx;->l(Lktc;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 335
    .line 336
    iget-object v0, v0, Lkzv;->o:Lkzy;

    .line 337
    .line 338
    iget-object v0, v0, Lkzy;->c:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_11

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lkzw;

    .line 355
    .line 356
    invoke-virtual {v1, p1}, Lkzw;->u(Landroid/view/MotionEvent;)V

    .line 357
    .line 358
    .line 359
    iget v2, v1, Lkzw;->a:I

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-ltz v2, :cond_d

    .line 366
    .line 367
    iget-object v3, v1, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 368
    .line 369
    invoke-virtual {v1, p1, v2}, Lkzw;->s(Landroid/view/MotionEvent;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lkzw;->L()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_d

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iput v4, v1, Lkzw;->d:F

    .line 383
    .line 384
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iput v4, v1, Lkzw;->e:F

    .line 389
    .line 390
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iput v4, v1, Lkzw;->f:F

    .line 395
    .line 396
    iget-object v4, v1, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 397
    .line 398
    if-ne v4, v3, :cond_e

    .line 399
    .line 400
    iget-object v3, v1, Lkzw;->p:Llfz;

    .line 401
    .line 402
    if-eqz v3, :cond_e

    .line 403
    .line 404
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v3, v4, v5, v6}, Llfz;->c(FFZ)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_d

    .line 417
    .line 418
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    float-to-int v3, v3

    .line 423
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    float-to-int v2, v2

    .line 428
    invoke-virtual {v1}, Lkzw;->h()Lksh;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    int-to-float v3, v3

    .line 433
    int-to-float v2, v2

    .line 434
    invoke-virtual {v1, v3, v2, v4}, Lkzw;->g(FFLksh;)Lksh;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Lkzw;->i(Lksh;)Lksk;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v2}, Lkzw;->J(Lksh;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iget-object v4, v1, Lkzw;->n:Lksk;

    .line 447
    .line 448
    invoke-static {v4}, Lkzw;->K(Lksk;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eq v2, v4, :cond_f

    .line 453
    .line 454
    iget-object v2, v1, Lkzw;->q:Lkzx;

    .line 455
    .line 456
    invoke-interface {v2}, Lkzx;->s()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v12

    .line 465
    const/4 v10, 0x1

    .line 466
    move-object v7, v1

    .line 467
    move-object v8, v3

    .line 468
    invoke-virtual/range {v7 .. v13}, Lkzw;->m(Lksk;ZZZJ)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_f
    iget-object v2, v1, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 473
    .line 474
    if-eqz v2, :cond_10

    .line 475
    .line 476
    invoke-virtual {v1}, Lkzw;->f()Lill;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v4, v1, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 481
    .line 482
    invoke-interface {v2, v4}, Lill;->k(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    :cond_10
    :goto_5
    iput-object v3, v1, Lkzw;->n:Lksk;

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_11
    return-void

    .line 490
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eq v0, v3, :cond_17

    .line 499
    .line 500
    if-eq v0, v2, :cond_16

    .line 501
    .line 502
    if-eq v0, v1, :cond_13

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_13
    and-int/lit8 v0, v6, -0xb

    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g:Z

    .line 516
    .line 517
    if-nez v3, :cond_15

    .line 518
    .line 519
    cmpl-float v3, v1, v4

    .line 520
    .line 521
    if-ltz v3, :cond_14

    .line 522
    .line 523
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 524
    .line 525
    if-eqz v3, :cond_14

    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    int-to-float v3, v3

    .line 532
    cmpg-float v1, v1, v3

    .line 533
    .line 534
    if-gez v1, :cond_14

    .line 535
    .line 536
    cmpl-float v1, v2, v4

    .line 537
    .line 538
    if-ltz v1, :cond_14

    .line 539
    .line 540
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    int-to-float v1, v1

    .line 547
    cmpg-float v1, v2, v1

    .line 548
    .line 549
    if-gez v1, :cond_14

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_14
    or-int/lit8 v0, v0, 0x3

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_15
    :goto_6
    or-int/2addr v0, v5

    .line 559
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 560
    .line 561
    .line 562
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->q(Landroid/view/MotionEvent;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_16
    and-int/lit8 v0, v6, -0xa

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 572
    .line 573
    .line 574
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->q(Landroid/view/MotionEvent;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_17
    and-int/lit8 v0, v6, -0x8

    .line 582
    .line 583
    or-int/lit8 v0, v0, 0x2

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 586
    .line 587
    .line 588
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->q(Landroid/view/MotionEvent;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_18
    :goto_8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->q(Landroid/view/MotionEvent;)V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public final h(Llfz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->i:Lavl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavl;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Llfz;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lkzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkzi;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 2
    .line 3
    iget-object p2, p1, Lkzv;->o:Lkzy;

    .line 4
    .line 5
    iget-object p2, p2, Lkzy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lkzw;

    .line 24
    .line 25
    invoke-virtual {p3}, Lkzw;->D()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lkzv;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lkzi;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkzi;->e()V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p1, Lkzi;->n:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p1, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-object p2, p1, Lkzi;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkzv;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lkzi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkzi;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lkzv;

    .line 8
    .line 9
    iget-object v1, v0, Lkzv;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lkzv;->m()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkzv;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 18
    .line 19
    iget-object v0, v0, Lkzv;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->i:Lavl;

    .line 27
    .line 28
    invoke-interface {v0}, Lavl;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llfz;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Llfz;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lkzi;

    .line 41
    .line 42
    iget-object v1, v0, Lkzi;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lkzi;->c()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lkzi;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->m()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lkzi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkzi;->l:Z

    .line 4
    .line 5
    return v0
.end method
