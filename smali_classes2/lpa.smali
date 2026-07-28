.class public final Llpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lmkd;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public b:Landroid/view/View;

.field public c:Llpi;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/widget/Button;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/Button;

.field private final j:Ljny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llpa;->f:Lmkd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljny;Landroid/view/View;ZLandroid/content/Intent;Landroid/os/Bundle;Ltaz;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llpa;->j:Ljny;

    .line 10
    .line 11
    const v0, 0x7f0b1f87

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 19
    .line 20
    const v1, 0x7f0b1f90

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const v2, 0x7f0e07d3

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v2, 0x7f0e07d2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0b1f8f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Landroid/widget/EditText;

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {v2, p3}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    const-string p3, "apply(...)"

    .line 70
    .line 71
    invoke-static {v1, p3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Llpa;->a:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-static {v2}, Ljih;->p(Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v2}, Landroid/widget/EditText;->getPrivateImeOptions()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "disallowClipboard"

    .line 92
    .line 93
    const-string v5, "disallowTranslate"

    .line 94
    .line 95
    const-string v6, "disallowEmojiKeyboard"

    .line 96
    .line 97
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p3, v1, v3}, Ljih;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v2, p3}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p3, 0x6

    .line 109
    new-array p3, p3, [Llpi;

    .line 110
    .line 111
    new-instance v1, Llpz;

    .line 112
    .line 113
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p1, v0, v2}, Llpz;-><init>(Ljny;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    aput-object v1, p3, v3

    .line 121
    .line 122
    new-instance v1, Llpl;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0, v2}, Llpl;-><init>(Ljny;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 125
    .line 126
    .line 127
    aput-object v1, p3, v4

    .line 128
    .line 129
    new-instance v1, Llpx;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0, v2}, Llpx;-><init>(Ljny;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    aput-object v1, p3, v4

    .line 136
    .line 137
    new-instance v1, Llpp;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0, v2}, Llpp;-><init>(Ljny;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    aput-object v1, p3, v4

    .line 144
    .line 145
    new-instance v1, Llpr;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0, v2}, Llpr;-><init>(Ljny;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    aput-object v1, p3, v4

    .line 152
    .line 153
    new-instance v1, Llps;

    .line 154
    .line 155
    invoke-direct {v1, p1, v0, v2}, Llps;-><init>(Ljny;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x5

    .line 159
    aput-object v1, p3, p1

    .line 160
    .line 161
    invoke-static {p3}, Lrvw;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lrvw;->i(Ljava/lang/Iterable;)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-static {p3}, Lrxk;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    const/16 v1, 0x10

    .line 176
    .line 177
    invoke-static {p3, v1}, Ltcb;->f(II)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_2

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    move-object v1, p3

    .line 199
    check-cast v1, Llpi;

    .line 200
    .line 201
    invoke-virtual {v1}, Llpi;->b()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    iput-object v0, p0, Llpa;->g:Ljava/util/Map;

    .line 214
    .line 215
    const-string p1, "STYLUS_MOTION_ID"

    .line 216
    .line 217
    const/4 p3, -0x1

    .line 218
    if-eqz p4, :cond_3

    .line 219
    .line 220
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move v1, p3

    .line 226
    :goto_2
    if-eq v1, p3, :cond_4

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-static {p3}, Ltce;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast p3, Llpi;

    .line 240
    .line 241
    invoke-static {p4}, Ltce;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p4}, Lmkd;->ch(Landroid/content/Intent;)Ljtb;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-static {p4}, Ltce;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object p4, p3, Llpi;->c:Ljtb;

    .line 252
    .line 253
    :cond_4
    const p3, 0x7f0b1f89

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    const-string p4, "findViewById(...)"

    .line 261
    .line 262
    invoke-static {p3, p4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast p3, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object p3, p0, Llpa;->h:Landroid/widget/TextView;

    .line 268
    .line 269
    const p3, 0x1020027

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p3, p4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast p3, Landroid/widget/Button;

    .line 280
    .line 281
    iput-object p3, p0, Llpa;->e:Landroid/widget/Button;

    .line 282
    .line 283
    const v0, 0x102001a

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, p4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v0, Landroid/widget/Button;

    .line 294
    .line 295
    iput-object v0, p0, Llpa;->i:Landroid/widget/Button;

    .line 296
    .line 297
    const v2, 0x1020019

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v4, Lkfd;

    .line 305
    .line 306
    const/16 v5, 0x11

    .line 307
    .line 308
    invoke-direct {v4, p0, v5}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lkfd;

    .line 315
    .line 316
    const/16 v4, 0x12

    .line 317
    .line 318
    invoke-direct {v2, p6, v4}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    new-instance p3, Lkfd;

    .line 325
    .line 326
    const/16 p6, 0x13

    .line 327
    .line 328
    invoke-direct {p3, p0, p6}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    const p3, 0x7f0b1f8e

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-static {p3, p4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast p3, Landroid/view/ViewGroup;

    .line 345
    .line 346
    iput-object p3, p0, Llpa;->d:Landroid/view/ViewGroup;

    .line 347
    .line 348
    if-eqz p5, :cond_5

    .line 349
    .line 350
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    :cond_5
    new-instance p1, Ltcm;

    .line 355
    .line 356
    invoke-direct {p1}, Ltcm;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    iput-object p4, p1, Ltcm;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 366
    .line 367
    .line 368
    move-result p4

    .line 369
    :goto_3
    if-ge v3, p4, :cond_7

    .line 370
    .line 371
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p5

    .line 375
    new-instance p6, Lkfd;

    .line 376
    .line 377
    const/16 v0, 0x14

    .line 378
    .line 379
    invoke-direct {p6, p0, v0}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    .line 386
    .line 387
    .line 388
    move-result p6

    .line 389
    if-ne p6, v1, :cond_6

    .line 390
    .line 391
    iput-object p5, p1, Ltcm;->a:Ljava/lang/Object;

    .line 392
    .line 393
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    new-instance p3, Lkwj;

    .line 397
    .line 398
    invoke-direct {p3, p0, p1, v4}, Lkwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llpa;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llpa;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Llpa;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Llpa;->d:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Llpa;->i:Landroid/widget/Button;

    .line 32
    .line 33
    const v1, 0x7f14039f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llpa;->e:Landroid/widget/Button;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Llpa;->i:Landroid/widget/Button;

    .line 47
    .line 48
    const v2, 0x7f1403a3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Llpa;->e:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Llpa;->c:Llpi;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Llpi;->l()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Llpa;->g:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Llpi;

    .line 84
    .line 85
    iget-object v1, p0, Llpa;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Llpi;->m(Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lkwj;

    .line 91
    .line 92
    const/16 v2, 0x11

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, v0, p0, v2, v3}, Lkwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Llpa;->c:Llpi;

    .line 102
    .line 103
    return-void
.end method
