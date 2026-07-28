.class public final synthetic Lnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lagh;ILpvq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnl;->d:I

    iput-object p1, p0, Lnl;->c:Ljava/lang/Object;

    iput p2, p0, Lnl;->a:I

    iput-object p3, p0, Lnl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 2
    iput p4, p0, Lnl;->d:I

    iput-object p1, p0, Lnl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnl;->c:Ljava/lang/Object;

    iput p3, p0, Lnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lnl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl;->b:Ljava/lang/Object;

    iput p2, p0, Lnl;->a:I

    iput-object p3, p0, Lnl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lnl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl;->c:Ljava/lang/Object;

    iput p2, p0, Lnl;->a:I

    iput-object p3, p0, Lnl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, Lnl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnl;->c:Ljava/lang/Object;

    iput p3, p0, Lnl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 6
    iput p4, p0, Lnl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnl;->b:Ljava/lang/Object;

    iput p3, p0, Lnl;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lnl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lnl;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lnl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lmkd;->N(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget v0, p0, Lnl;->a:I

    .line 22
    .line 23
    iget-object v1, p0, Lnl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lnl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Llsv;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Llsv;->P(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkwc;

    .line 36
    .line 37
    iget-object v0, v0, Lkwc;->f:Lhfs;

    .line 38
    .line 39
    iget-object v1, v0, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    :try_start_0
    iget-object v2, v0, Lhfs;->i:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lhfi;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Ldnj;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, v3}, Ldnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lhfs;->b(Ljava/lang/String;Loqx;)Lhfi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lhfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    iget-object v0, v0, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, v0, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lnl;->a:I

    .line 89
    .line 90
    check-cast v2, Lhfo;

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    sget-object v3, Lhfs;->b:Lhfn;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1, v3}, Lhfi;->a(JLhfn;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    iget-object v0, v0, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :pswitch_2
    iget v0, p0, Lnl;->a:I

    .line 111
    .line 112
    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, Lnl;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lkfi;

    .line 117
    .line 118
    check-cast v1, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lkfi;->V(Landroid/content/Intent;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    sget-object v0, Ljzw;->a:Lpdn;

    .line 125
    .line 126
    iget v0, p0, Lnl;->a:I

    .line 127
    .line 128
    iget-object v1, p0, Lnl;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, p0, Lnl;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lkab;->f(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget v0, p0, Lnl;->a:I

    .line 137
    .line 138
    iget-object v3, p0, Lnl;->c:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v4, Ljzw;->a:Lpdn;

    .line 141
    .line 142
    iget-object v4, p0, Lnl;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v3, v4, v1, v2}, Lkab;->h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0, v0}, Lkab;->i(Landroid/view/inputmethod/InputConnection;II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget v0, p0, Lnl;->a:I

    .line 152
    .line 153
    iget-object v1, p0, Lnl;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, Lnl;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljvp;

    .line 158
    .line 159
    iget-object v2, v2, Ljvp;->a:Ljvc;

    .line 160
    .line 161
    invoke-interface {v2, v1, v0}, Ljvc;->o(Ljava/lang/CharSequence;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    iget v0, p0, Lnl;->a:I

    .line 166
    .line 167
    iget-object v1, p0, Lnl;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, p0, Lnl;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljvp;

    .line 172
    .line 173
    iget-object v2, v2, Ljvp;->a:Ljvc;

    .line 174
    .line 175
    invoke-interface {v2, v1, v0}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    iget v0, p0, Lnl;->a:I

    .line 180
    .line 181
    iget-object v1, p0, Lnl;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, p0, Lnl;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljvp;

    .line 186
    .line 187
    iget-object v2, v2, Ljvp;->a:Ljvc;

    .line 188
    .line 189
    invoke-interface {v2, v1, v0}, Ljvc;->d(Ljava/lang/CharSequence;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    check-cast v4, Lilj;

    .line 197
    .line 198
    iget-boolean v5, v4, Lilj;->g:Z

    .line 199
    .line 200
    if-nez v5, :cond_1

    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    iget v5, p0, Lnl;->a:I

    .line 204
    .line 205
    const/4 v6, 0x3

    .line 206
    if-ne v5, v6, :cond_2

    .line 207
    .line 208
    const/16 v7, 0x80

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v8, 0x21

    .line 214
    .line 215
    if-lt v7, v8, :cond_3

    .line 216
    .line 217
    const/16 v7, 0x4000

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    const/16 v7, 0x20

    .line 221
    .line 222
    :goto_1
    iget-object v8, p0, Lnl;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v7}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v9, ""

    .line 229
    .line 230
    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v4, Lilj;->e:Landroid/app/Application;

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    if-ne v5, v6, :cond_4

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    iget-object v2, v4, Lilj;->l:Landroid/view/View;

    .line 259
    .line 260
    :goto_2
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :try_start_1
    check-cast v0, Lilj;

    .line 264
    .line 265
    iget-object v0, v0, Lilj;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    sget-object v1, Lilj;->a:Lpdn;

    .line 273
    .line 274
    sget-object v2, Ljqt;->a:Ljqt;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lpdk;

    .line 285
    .line 286
    const-string v1, "AccessibilityUtils.java"

    .line 287
    .line 288
    const-string v2, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    .line 289
    .line 290
    const-string v4, "lambda$announceInternal$4"

    .line 291
    .line 292
    const/16 v5, 0x268

    .line 293
    .line 294
    invoke-interface {v0, v2, v4, v5, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lpdk;

    .line 299
    .line 300
    const-string v1, "accessibilityManager can\'t send event when accessibility is not enabled"

    .line 301
    .line 302
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkwo;->a:Lpdn;

    .line 306
    .line 307
    sget-object v0, Lkwk;->a:Lkwo;

    .line 308
    .line 309
    sget-object v1, Lild;->a:Lild;

    .line 310
    .line 311
    new-array v2, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_9
    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 320
    .line 321
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:I

    .line 322
    .line 323
    iget v2, p0, Lnl;->a:I

    .line 324
    .line 325
    if-eq v2, v1, :cond_5

    .line 326
    .line 327
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Lpdn;

    .line 328
    .line 329
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lpdk;

    .line 334
    .line 335
    const-string v3, "CategoryViewPager.java"

    .line 336
    .line 337
    const-string v4, "com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager"

    .line 338
    .line 339
    const-string v5, "lambda$notifyPageSelected$0"

    .line 340
    .line 341
    const/16 v6, 0x68

    .line 342
    .line 343
    invoke-interface {v1, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lpdk;

    .line 348
    .line 349
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:I

    .line 350
    .line 351
    const-string v3, "Selected page %d changed to %d while waiting for view instantiation"

    .line 352
    .line 353
    invoke-interface {v1, v3, v2, v0}, Lpdk;->y(Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_5
    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->x(Lght;IZ)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_a
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v1, v0

    .line 366
    check-cast v1, Lfku;

    .line 367
    .line 368
    iget-object v1, v1, Lfku;->c:Lfmm;

    .line 369
    .line 370
    iget v2, p0, Lnl;->a:I

    .line 371
    .line 372
    iget-object v3, p0, Lnl;->b:Ljava/lang/Object;

    .line 373
    .line 374
    monitor-enter v1

    .line 375
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_6

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ljcg;

    .line 394
    .line 395
    invoke-virtual {v7, v2, v4, v5}, Ljcg;->a(IJ)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_6
    new-instance v2, Lje;

    .line 400
    .line 401
    const/4 v4, 0x7

    .line 402
    invoke-direct {v2, v4}, Lje;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Lflb;->b(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_7

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljcg;

    .line 435
    .line 436
    iget-object v4, v4, Ljcg;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lfla;

    .line 439
    .line 440
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_7
    invoke-static {v2}, Lflb;->e(Ljava/util/List;)[B

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object v4, v0

    .line 449
    check-cast v4, Lfku;

    .line 450
    .line 451
    iget-object v4, v4, Lfku;->d:[B

    .line 452
    .line 453
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_8

    .line 458
    .line 459
    monitor-exit v1

    .line 460
    return-void

    .line 461
    :cond_8
    move-object v4, v0

    .line 462
    check-cast v4, Lfku;

    .line 463
    .line 464
    iput-object v3, v4, Lfku;->d:[B

    .line 465
    .line 466
    check-cast v0, Lfku;

    .line 467
    .line 468
    iget-object v0, v0, Lfku;->c:Lfmm;

    .line 469
    .line 470
    const-string v3, "__auto_imported_android_contacts_dictionary"

    .line 471
    .line 472
    const-string v4, "\u4eba\u540d"

    .line 473
    .line 474
    invoke-static {v2, v4}, Lflb;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0, v3, v2}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    monitor-exit v1

    .line 482
    return-void

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 485
    throw v0

    .line 486
    :pswitch_b
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lbew;

    .line 489
    .line 490
    iget-object v0, v0, Lbew;->b:Ljava/util/HashMap;

    .line 491
    .line 492
    iget v1, p0, Lnl;->a:I

    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lbev;

    .line 503
    .line 504
    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_c
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iget v1, p0, Lnl;->a:I

    .line 513
    .line 514
    iget-object v2, p0, Lnl;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lagh;

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Lagh;->a(ILjava/util/concurrent/Future;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_d
    iget v0, p0, Lnl;->a:I

    .line 523
    .line 524
    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v2, p0, Lnl;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lue;

    .line 529
    .line 530
    iget-object v2, v2, Lue;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 531
    .line 532
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 533
    .line 534
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_e
    iget v0, p0, Lnl;->a:I

    .line 539
    .line 540
    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v2, p0, Lnl;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lty;

    .line 545
    .line 546
    iget-object v2, v2, Lty;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 547
    .line 548
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 549
    .line 550
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_f
    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    .line 555
    .line 556
    iget v1, p0, Lnl;->a:I

    .line 557
    .line 558
    iget-object v2, p0, Lnl;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lsx;

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0}, Lsx;->b(ILabr;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_10
    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    .line 567
    .line 568
    iget v1, p0, Lnl;->a:I

    .line 569
    .line 570
    iget-object v2, p0, Lnl;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Lsx;

    .line 573
    .line 574
    check-cast v0, Ltp;

    .line 575
    .line 576
    invoke-virtual {v2, v1, v0}, Lsx;->c(ILtp;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    .line 581
    .line 582
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    .line 592
    .line 593
    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 594
    .line 595
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v1, p0, Lnl;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iget v2, p0, Lnl;->a:I

    .line 602
    .line 603
    check-cast v1, Loi;

    .line 604
    .line 605
    invoke-virtual {v1, v2, v3, v0}, Loi;->e(IILandroid/content/Intent;)Z

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_12
    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v1, p0, Lnl;->c:Ljava/lang/Object;

    .line 612
    .line 613
    iget v2, p0, Lnl;->a:I

    .line 614
    .line 615
    check-cast v1, Landroid/graphics/Typeface;

    .line 616
    .line 617
    check-cast v0, Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_13
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Loi;

    .line 626
    .line 627
    iget-object v1, v0, Loi;->a:Ljava/util/Map;

    .line 628
    .line 629
    iget v3, p0, Lnl;->a:I

    .line 630
    .line 631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ljava/lang/String;

    .line 640
    .line 641
    if-nez v1, :cond_9

    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_9
    iget-object v3, v0, Loi;->d:Ljava/util/Map;

    .line 645
    .line 646
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lbmc;

    .line 651
    .line 652
    if-eqz v3, :cond_a

    .line 653
    .line 654
    iget-object v2, v3, Lbmc;->a:Ljava/lang/Object;

    .line 655
    .line 656
    :cond_a
    iget-object v4, p0, Lnl;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Lazi;

    .line 659
    .line 660
    iget-object v4, v4, Lazi;->a:Ljava/lang/Object;

    .line 661
    .line 662
    if-eqz v2, :cond_c

    .line 663
    .line 664
    iget-object v2, v3, Lbmc;->a:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v0, v0, Loi;->c:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_b

    .line 673
    .line 674
    invoke-interface {v2, v4}, Loc;->a(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_b
    :goto_5
    return-void

    .line 678
    :cond_c
    iget-object v2, v0, Loi;->f:Landroid/os/Bundle;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v0, Loi;->e:Ljava/util/Map;

    .line 684
    .line 685
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
