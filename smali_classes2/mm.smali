.class public final Lmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field c:Ljava/lang/CharSequence;

.field public d:Landroid/view/Window$Callback;

.field e:Z

.field public f:Lgo;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmm;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->t:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v1, p0, Lmm;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->u:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v1, p0, Lmm;->l:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, p0, Lmm;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lmm;->k:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lmm;->j:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ldv;->a:[I

    .line 37
    .line 38
    const v3, 0x7f0402b6

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v4, v2, v3, v0}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lmm;->o:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz p2, :cond_e

    .line 55
    .line 56
    const/16 p2, 0x1b

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lpun;->t(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lmm;->g(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/16 p2, 0x19

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Lpun;->t(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iput-object p2, p0, Lmm;->l:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget v2, p0, Lmm;->b:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/16 p2, 0x14

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lmm;->e(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/16 p2, 0x11

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iput-object p2, p0, Lmm;->h:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-direct {p0}, Lmm;->r()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p2, p0, Lmm;->j:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    iget-object p2, p0, Lmm;->o:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iput-object p2, p0, Lmm;->j:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-direct {p0}, Lmm;->q()V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/16 p2, 0xa

    .line 132
    .line 133
    invoke-virtual {v1, p2, v0}, Lpun;->m(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p0, p2}, Lmm;->d(I)V

    .line 138
    .line 139
    .line 140
    const/16 p2, 0x9

    .line 141
    .line 142
    invoke-virtual {v1, p2, v0}, Lpun;->p(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v2, p0, Lmm;->g:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget v3, p0, Lmm;->b:I

    .line 165
    .line 166
    and-int/lit8 v3, v3, 0x10

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iput-object p2, p0, Lmm;->g:Landroid/view/View;

    .line 174
    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    iget v2, p0, Lmm;->b:I

    .line 178
    .line 179
    and-int/lit8 v2, v2, 0x10

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget p2, p0, Lmm;->b:I

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x10

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Lmm;->d(I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    const/16 p2, 0xd

    .line 194
    .line 195
    invoke-virtual {v1, p2, v0}, Lpun;->o(II)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-lez p2, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    const/4 p2, 0x7

    .line 211
    const/4 v2, -0x1

    .line 212
    invoke-virtual {v1, p2, v2}, Lpun;->k(II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    const/4 v3, 0x3

    .line 217
    invoke-virtual {v1, v3, v2}, Lpun;->k(II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-gez p2, :cond_a

    .line 222
    .line 223
    if-ltz v2, :cond_b

    .line 224
    .line 225
    :cond_a
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 234
    .line 235
    .line 236
    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->s:Lli;

    .line 237
    .line 238
    invoke-virtual {v3, p2, v2}, Lli;->a(II)V

    .line 239
    .line 240
    .line 241
    :cond_b
    const/16 p2, 0x1c

    .line 242
    .line 243
    invoke-virtual {v1, p2, v0}, Lpun;->p(II)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_c

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput p2, p1, Landroid/support/v7/widget/Toolbar;->l:I

    .line 254
    .line 255
    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 260
    .line 261
    .line 262
    :cond_c
    const/16 p2, 0x1a

    .line 263
    .line 264
    invoke-virtual {v1, p2, v0}, Lpun;->p(II)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_d

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput p2, p1, Landroid/support/v7/widget/Toolbar;->m:I

    .line 275
    .line 276
    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 281
    .line 282
    .line 283
    :cond_d
    const/16 p2, 0x16

    .line 284
    .line 285
    invoke-virtual {v1, p2, v0}, Lpun;->p(II)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_10

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->s(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_e
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    if-eqz p2, :cond_f

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iput-object p2, p0, Lmm;->o:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_f
    const/16 v2, 0xb

    .line 309
    .line 310
    :goto_1
    iput v2, p0, Lmm;->b:I

    .line 311
    .line 312
    :cond_10
    :goto_2
    invoke-virtual {v1}, Lpun;->v()V

    .line 313
    .line 314
    .line 315
    iget p2, p0, Lmm;->n:I

    .line 316
    .line 317
    const v0, 0x7f140009

    .line 318
    .line 319
    .line 320
    if-ne p2, v0, :cond_11

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_11
    iput v0, p0, Lmm;->n:I

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_13

    .line 334
    .line 335
    iget p2, p0, Lmm;->n:I

    .line 336
    .line 337
    if-nez p2, :cond_12

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_12
    invoke-virtual {p0}, Lmm;->a()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :goto_3
    iput-object v4, p0, Lmm;->m:Ljava/lang/CharSequence;

    .line 349
    .line 350
    invoke-direct {p0}, Lmm;->p()V

    .line 351
    .line 352
    .line 353
    :cond_13
    :goto_4
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iput-object p2, p0, Lmm;->m:Ljava/lang/CharSequence;

    .line 358
    .line 359
    new-instance p2, Lmk;

    .line 360
    .line 361
    invoke-direct {p2, p0}, Lmk;-><init>(Lmm;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->m()V

    .line 365
    .line 366
    .line 367
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method private final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmm;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Lmm;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->u(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lmm;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Laxq;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget v0, p0, Lmm;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmm;->m:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 16
    .line 17
    iget v1, p0, Lmm;->n:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 24
    .line 25
    iget-object v1, p0, Lmm;->m:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget v0, p0, Lmm;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p0, Lmm;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lmm;->o:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->r(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->r(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget v0, p0, Lmm;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmm;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmm;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :cond_2
    :goto_0
    iget-object v1, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmm;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Lmm;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lmm;->p()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lmm;->q()V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x3

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lmm;->r()V

    .line 27
    .line 28
    .line 29
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    and-int/lit8 v1, p1, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 38
    .line 39
    iget-object v2, p0, Lmm;->c:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->u(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 45
    .line 46
    iget-object v2, p0, Lmm;->l:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->u(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lmm;->g:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0x10

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object p1, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmm;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmm;->k:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmm;->o(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmm;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmm;->o(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lgo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lgo;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(IJ)Lazi;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    invoke-static {v1}, Laxq;->u(Landroid/view/View;)Lazi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lazi;->d(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, p3}, Lazi;->e(J)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lml;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lml;-><init>(Lmm;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lazi;->f(Laxy;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
