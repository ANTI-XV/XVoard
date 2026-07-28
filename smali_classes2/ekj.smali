.class public final synthetic Lekj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbnx;Lbnw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lekj;->c:I

    iput-object p1, p0, Lekj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lekj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lohx;I)V
    .locals 0

    .line 2
    iput p3, p0, Lekj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lekj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lekj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lekj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkkf;I)V
    .locals 0

    .line 4
    iput p3, p0, Lekj;->c:I

    iput-object p2, p0, Lekj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lekj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final b(Landroid/view/View;F)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lekj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lekj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Loga;

    .line 14
    .line 15
    invoke-virtual {p1}, Loga;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget p1, p1, Loga;->j:I

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lekj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Logo;

    .line 28
    .line 29
    invoke-virtual {p1}, Logo;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Logo;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lekj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lohx;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lohx;->n(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lekj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    instance-of v2, v1, Lohx;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    check-cast v1, Lohx;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lohx;->n(F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lobu;

    .line 88
    .line 89
    invoke-interface {v0}, Lobu;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lekj;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Lekj;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lmlw;

    .line 109
    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1, v0, p1}, Lmlw;->f(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lekj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Lekj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lmlw;

    .line 131
    .line 132
    check-cast v0, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p1}, Lmlw;->f(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v0, p0, Lekj;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lkjj;

    .line 151
    .line 152
    iget-object v0, v0, Lkjj;->p:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v0, p1}, Lekj;->b(Landroid/view/View;F)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lekj;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0}, Lkkf;->d()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, p1}, Lekj;->b(Landroid/view/View;F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v0, p0, Lekj;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lkjd;

    .line 180
    .line 181
    iget-object v0, v0, Lkjd;->t:Landroid/view/View;

    .line 182
    .line 183
    invoke-static {v0, p1}, Lekj;->a(Landroid/view/View;F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lekj;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0}, Lkkf;->d()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, p1}, Lekj;->a(Landroid/view/View;F)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object v0, p0, Lekj;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->d:Ljak;

    .line 201
    .line 202
    iget-object v2, p0, Lekj;->b:Ljava/lang/Object;

    .line 203
    .line 204
    if-ne v1, v2, :cond_2

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    check-cast v2, Ljak;

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Ljak;->b(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->invalidate()V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-void

    .line 225
    :pswitch_6
    new-instance v0, Lgyr;

    .line 226
    .line 227
    const/16 v2, 0xb

    .line 228
    .line 229
    invoke-direct {v0, p1, v2}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lekj;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, p0, Lekj;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Landroid/view/View;

    .line 237
    .line 238
    invoke-interface {v2, p1, v0, v1}, Llgs;->m(Landroid/view/View;Ljqy;Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    invoke-static {p1, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lekj;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v2}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast p1, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget-object v0, p0, Lekj;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lhct;

    .line 265
    .line 266
    iput p1, v0, Lhct;->f:F

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_8
    invoke-static {p1, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lekj;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1, v2}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast p1, Ljava/lang/Float;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iget-object v0, p0, Lekj;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lhct;

    .line 292
    .line 293
    iput p1, v0, Lhct;->g:F

    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_9
    invoke-static {p1, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lekj;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1, v2}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast p1, Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget-object v0, p0, Lekj;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b(F)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iget-object v0, p0, Lekj;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lbnw;

    .line 337
    .line 338
    invoke-static {p1, v0}, Lbnx;->g(FLbnw;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lekj;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v2, p0, Lekj;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lbnw;

    .line 346
    .line 347
    check-cast v0, Lbnx;

    .line 348
    .line 349
    invoke-virtual {v0, p1, v2, v1}, Lbnx;->a(FLbnw;Z)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lekj;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lbnx;

    .line 355
    .line 356
    invoke-virtual {p1}, Lbnx;->invalidateSelf()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iget-object v0, p0, Lekj;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 373
    .line 374
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 375
    .line 376
    iget-object p1, p0, Lekj;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 379
    .line 380
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 381
    .line 382
    if-eqz p1, :cond_3

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    :cond_3
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
