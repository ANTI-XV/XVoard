.class public final synthetic Ljvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljvm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljxs;I[[F)V
    .locals 0

    .line 2
    iput p2, p0, Ljvm;->b:I

    iput-object p1, p0, Ljvm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "com.android.server.accessibility.MagnificationController"

    .line 2
    .line 3
    iget v1, p0, Ljvm;->b:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Ljzw;->a:Lpdn;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1, v6, v5}, Lkab;->h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4, v4}, Lkab;->i(Landroid/view/inputmethod/InputConnection;II)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v1}, Lkab;->g(Landroid/view/inputmethod/InputConnection;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Ljzw;->b:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 36
    .line 37
    invoke-static {v0, v1, v6}, Lkab;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljzw;->b:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 41
    .line 42
    invoke-static {v0, v1, v4}, Lkab;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v1, p0, Ljvm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_0
    const-string v5, "accessibility_display_magnification_enabled"

    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    invoke-static {v3, v5, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-ne v3, v6, :cond_1

    .line 63
    .line 64
    :cond_0
    :goto_0
    move v4, v6

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v3

    .line 67
    move-object v13, v3

    .line 68
    sget-object v3, Ljyd;->a:Lpdn;

    .line 69
    .line 70
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v10, "isTripleTapToMagnifyEnabled"

    .line 75
    .line 76
    const/16 v11, 0x97

    .line 77
    .line 78
    const-string v8, "Failed to get a11y display magnification enabled"

    .line 79
    .line 80
    const-string v9, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionUtils"

    .line 81
    .line 82
    const-string v12, "InlineSuggestionUtils.java"

    .line 83
    .line 84
    invoke-static/range {v7 .. v13}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :try_start_1
    move-object v3, v1

    .line 88
    check-cast v3, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "accessibility_button_targets"

    .line 95
    .line 96
    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v3

    .line 110
    move-object v13, v3

    .line 111
    sget-object v3, Ljyd;->a:Lpdn;

    .line 112
    .line 113
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v10, "isA11yButtonToMagnifyEnabled"

    .line 118
    .line 119
    const/16 v11, 0xa5

    .line 120
    .line 121
    const-string v8, "Failed to get a11y button magnification enabled"

    .line 122
    .line 123
    const-string v9, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionUtils"

    .line 124
    .line 125
    const-string v12, "InlineSuggestionUtils.java"

    .line 126
    .line 127
    invoke-static/range {v7 .. v13}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    :try_start_2
    check-cast v1, Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "accessibility_shortcut_target_service"

    .line 137
    .line 138
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_2
    move-exception v0

    .line 152
    move-object v11, v0

    .line 153
    sget-object v0, Ljyd;->a:Lpdn;

    .line 154
    .line 155
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v8, "isA11yShortcutToMagnifyEnabled"

    .line 160
    .line 161
    const/16 v9, 0xb4

    .line 162
    .line 163
    const-string v6, "Failed to get a11y shortcut magnification enabled"

    .line 164
    .line 165
    const-string v7, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionUtils"

    .line 166
    .line 167
    const-string v10, "InlineSuggestionUtils.java"

    .line 168
    .line 169
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_2
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "is_magnification_enabled"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v4}, Lbju;->f(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljxs;

    .line 185
    .line 186
    iget-boolean v1, v0, Ljxs;->v:Z

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-boolean v0, v0, Ljxs;->p:Z

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-static {}, Ljyc;->a()V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljxs;

    .line 200
    .line 201
    iget-object v1, v0, Ljxs;->z:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Ljxs;->b()V

    .line 206
    .line 207
    .line 208
    :cond_5
    return-void

    .line 209
    :pswitch_3
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljxs;

    .line 212
    .line 213
    iget-boolean v1, v0, Ljxs;->v:Z

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    iput-boolean v6, v0, Ljxs;->o:Z

    .line 218
    .line 219
    iget-object v1, v0, Ljxs;->e:Ljuw;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v2, v0, Ljxs;->i:Landroid/graphics/Rect;

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0, v1, v4}, Ljxs;->v(Ljuw;Z)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void

    .line 231
    :pswitch_4
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljxs;

    .line 234
    .line 235
    iput-boolean v6, v0, Ljxs;->p:Z

    .line 236
    .line 237
    invoke-virtual {v0}, Ljxs;->n()V

    .line 238
    .line 239
    .line 240
    iget v1, v0, Ljxs;->q:I

    .line 241
    .line 242
    add-int/2addr v1, v6

    .line 243
    iput v1, v0, Ljxs;->q:I

    .line 244
    .line 245
    iget-object v2, v0, Ljxs;->c:Llhx;

    .line 246
    .line 247
    const-string v3, "pref_key_inline_suggestion_tooltip_shown_count"

    .line 248
    .line 249
    invoke-virtual {v2, v3, v1}, Lbju;->h(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Ljxs;->c:Llhx;

    .line 253
    .line 254
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    const-string v3, "pref_key_inline_suggestion_tooltip_last_shown_ms"

    .line 263
    .line 264
    invoke-virtual {v0, v3, v1, v2}, Lbju;->i(Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljxs;

    .line 271
    .line 272
    iget v1, v0, Ljxs;->G:I

    .line 273
    .line 274
    add-int/2addr v1, v6

    .line 275
    iput v1, v0, Ljxs;->G:I

    .line 276
    .line 277
    iget-object v2, v0, Ljxs;->c:Llhx;

    .line 278
    .line 279
    const-string v3, "pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count"

    .line 280
    .line 281
    invoke-virtual {v2, v3, v1}, Lbju;->h(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Ljxs;->c:Llhx;

    .line 285
    .line 286
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    const-string v4, "pref_key_inline_suggestion_swipe_on_space_animation_only_last_shown_ms"

    .line 295
    .line 296
    invoke-virtual {v1, v4, v2, v3}, Lbju;->i(Ljava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Ljxs;->c:Llhx;

    .line 300
    .line 301
    const-string v2, "pref_key_inline_suggestion_rejected_count"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Llhx;->w(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljxs;->p()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_6
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    check-cast v1, Ljxs;

    .line 314
    .line 315
    iget-object v4, v1, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 316
    .line 317
    if-nez v4, :cond_7

    .line 318
    .line 319
    return-void

    .line 320
    :cond_7
    iget-object v2, v1, Ljxs;->x:Ljyc;

    .line 321
    .line 322
    if-nez v2, :cond_8

    .line 323
    .line 324
    iget-object v2, v1, Ljxs;->C:Llgs;

    .line 325
    .line 326
    new-instance v3, Ljyc;

    .line 327
    .line 328
    invoke-direct {v3, v2}, Ljyc;-><init>(Llgs;)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v1, Ljxs;->x:Ljyc;

    .line 332
    .line 333
    :cond_8
    iget-object v2, v1, Ljxs;->x:Ljyc;

    .line 334
    .line 335
    iget-object v3, v1, Ljxs;->b:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v5, v1, Ljxs;->a:[I

    .line 338
    .line 339
    iget-object v6, v1, Ljxs;->i:Landroid/graphics/Rect;

    .line 340
    .line 341
    iget-object v7, v1, Ljxs;->j:Landroid/graphics/Matrix;

    .line 342
    .line 343
    new-instance v8, Ljvm;

    .line 344
    .line 345
    const/4 v1, 0x7

    .line 346
    invoke-direct {v8, v0, v1}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    const v1, 0x7f1403b9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    new-instance v10, Ljvm;

    .line 357
    .line 358
    const/16 v1, 0x8

    .line 359
    .line 360
    invoke-direct {v10, v0, v1}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v2 .. v10}, Ljyc;->b(Landroid/content/Context;Landroid/view/View;[ILandroid/graphics/Rect;Landroid/graphics/Matrix;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_7
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v1, v0

    .line 370
    check-cast v1, Ljxs;

    .line 371
    .line 372
    iget-object v6, v1, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 373
    .line 374
    if-nez v6, :cond_9

    .line 375
    .line 376
    return-void

    .line 377
    :cond_9
    iget-object v4, v1, Ljxs;->w:Ljyc;

    .line 378
    .line 379
    if-nez v4, :cond_a

    .line 380
    .line 381
    iget-object v4, v1, Ljxs;->C:Llgs;

    .line 382
    .line 383
    new-instance v5, Ljyc;

    .line 384
    .line 385
    invoke-direct {v5, v4}, Ljyc;-><init>(Llgs;)V

    .line 386
    .line 387
    .line 388
    iput-object v5, v1, Ljxs;->w:Ljyc;

    .line 389
    .line 390
    :cond_a
    iget-object v4, v1, Ljxs;->w:Ljyc;

    .line 391
    .line 392
    iget-object v5, v1, Ljxs;->b:Landroid/content/Context;

    .line 393
    .line 394
    iget-object v7, v1, Ljxs;->a:[I

    .line 395
    .line 396
    iget-object v8, v1, Ljxs;->i:Landroid/graphics/Rect;

    .line 397
    .line 398
    iget-object v9, v1, Ljxs;->j:Landroid/graphics/Matrix;

    .line 399
    .line 400
    new-instance v10, Ljvm;

    .line 401
    .line 402
    invoke-direct {v10, v0, v2}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    new-instance v12, Ljvm;

    .line 406
    .line 407
    invoke-direct {v12, v0, v3}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    invoke-virtual/range {v4 .. v12}, Ljyc;->b(Landroid/content/Context;Landroid/view/View;[ILandroid/graphics/Rect;Landroid/graphics/Matrix;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_8
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljxs;

    .line 418
    .line 419
    iget-object v1, v0, Ljxs;->C:Llgs;

    .line 420
    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    iget-object v2, v0, Ljxs;->H:Landroid/view/View;

    .line 424
    .line 425
    invoke-interface {v1, v2, v5, v6}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 426
    .line 427
    .line 428
    iput-object v5, v0, Ljxs;->H:Landroid/view/View;

    .line 429
    .line 430
    :cond_b
    sget-object v1, Ljxy;->d:Ljxy;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljxs;->m(Ljxy;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_9
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljxs;

    .line 439
    .line 440
    iget-wide v1, v0, Ljxs;->D:J

    .line 441
    .line 442
    const-wide/16 v7, 0x0

    .line 443
    .line 444
    cmp-long v1, v1, v7

    .line 445
    .line 446
    if-lez v1, :cond_d

    .line 447
    .line 448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    iget-wide v9, v0, Ljxs;->D:J

    .line 453
    .line 454
    sub-long/2addr v1, v9

    .line 455
    iget-boolean v3, v0, Ljxs;->J:Z

    .line 456
    .line 457
    if-eqz v3, :cond_c

    .line 458
    .line 459
    sget-object v3, Ljxt;->s:Ljpg;

    .line 460
    .line 461
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    cmp-long v3, v1, v9

    .line 472
    .line 473
    if-ltz v3, :cond_c

    .line 474
    .line 475
    iget v3, v0, Ljxs;->s:I

    .line 476
    .line 477
    add-int/2addr v3, v6

    .line 478
    iput v3, v0, Ljxs;->s:I

    .line 479
    .line 480
    iget-object v5, v0, Ljxs;->c:Llhx;

    .line 481
    .line 482
    const-string v6, "pref_key_inline_suggestion_tooltip_v2_chip_shown_count"

    .line 483
    .line 484
    invoke-virtual {v5, v6, v3}, Lbju;->h(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Ljxs;->c:Llhx;

    .line 488
    .line 489
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    const-string v9, "pref_key_inline_suggestion_tooltip_v2_chip_last_shown_ms"

    .line 498
    .line 499
    invoke-virtual {v3, v9, v5, v6}, Lbju;->i(Ljava/lang/String;J)V

    .line 500
    .line 501
    .line 502
    iput-boolean v4, v0, Ljxs;->J:Z

    .line 503
    .line 504
    :cond_c
    sget-object v3, Lkwo;->a:Lpdn;

    .line 505
    .line 506
    sget-object v3, Lkwk;->a:Lkwo;

    .line 507
    .line 508
    sget-object v4, Ljxy;->c:Ljxy;

    .line 509
    .line 510
    invoke-virtual {v3, v4, v1, v2}, Lkwo;->l(Lkvw;J)V

    .line 511
    .line 512
    .line 513
    iput-wide v7, v0, Ljxs;->D:J

    .line 514
    .line 515
    :cond_d
    return-void

    .line 516
    :pswitch_a
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    check-cast v0, Ljxs;

    .line 523
    .line 524
    iput-wide v1, v0, Ljxs;->D:J

    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_b
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 528
    .line 529
    sget-object v1, Ljxy;->b:Ljxy;

    .line 530
    .line 531
    check-cast v0, Ljxs;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljxs;->m(Ljxy;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljxs;->b()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_c
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Ljxs;

    .line 543
    .line 544
    iput-boolean v6, v0, Ljxs;->E:Z

    .line 545
    .line 546
    invoke-virtual {v0}, Ljxs;->n()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljxs;->p()V

    .line 550
    .line 551
    .line 552
    iget v1, v0, Ljxs;->F:I

    .line 553
    .line 554
    add-int/2addr v1, v6

    .line 555
    iput v1, v0, Ljxs;->F:I

    .line 556
    .line 557
    iget-object v2, v0, Ljxs;->c:Llhx;

    .line 558
    .line 559
    const-string v3, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 560
    .line 561
    invoke-virtual {v2, v3, v1}, Lbju;->h(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, Ljxs;->c:Llhx;

    .line 565
    .line 566
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 571
    .line 572
    .line 573
    move-result-wide v1

    .line 574
    const-string v3, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms"

    .line 575
    .line 576
    invoke-virtual {v0, v3, v1, v2}, Lbju;->i(Ljava/lang/String;J)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_d
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 581
    .line 582
    sget-object v1, Ljxy;->a:Ljxy;

    .line 583
    .line 584
    check-cast v0, Ljxs;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljxs;->m(Ljxy;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_e
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ljxs;

    .line 593
    .line 594
    iput-boolean v6, v0, Ljxs;->p:Z

    .line 595
    .line 596
    iget-object v1, v0, Ljxs;->H:Landroid/view/View;

    .line 597
    .line 598
    if-nez v1, :cond_e

    .line 599
    .line 600
    iget-object v1, v0, Ljxs;->b:Landroid/content/Context;

    .line 601
    .line 602
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const v5, 0x7f0e003e

    .line 607
    .line 608
    .line 609
    iget-object v7, v0, Ljxs;->I:Landroid/widget/FrameLayout;

    .line 610
    .line 611
    invoke-virtual {v1, v5, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iput-object v1, v0, Ljxs;->H:Landroid/view/View;

    .line 616
    .line 617
    :cond_e
    iget-object v1, v0, Ljxs;->H:Landroid/view/View;

    .line 618
    .line 619
    new-instance v4, Lcnj;

    .line 620
    .line 621
    invoke-direct {v4, v3}, Lcnj;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Ljxs;->H:Landroid/view/View;

    .line 628
    .line 629
    new-instance v3, Ldpm;

    .line 630
    .line 631
    invoke-direct {v3, v2}, Ldpm;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    iget-object v7, v0, Ljxs;->C:Llgs;

    .line 638
    .line 639
    if-eqz v7, :cond_f

    .line 640
    .line 641
    iget-object v9, v0, Ljxs;->B:Landroid/view/View;

    .line 642
    .line 643
    if-eqz v9, :cond_f

    .line 644
    .line 645
    iget-object v8, v0, Ljxs;->H:Landroid/view/View;

    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    const/4 v12, 0x0

    .line 649
    const/16 v10, 0x2000

    .line 650
    .line 651
    invoke-interface/range {v7 .. v12}, Llgs;->q(Landroid/view/View;Landroid/view/View;III)V

    .line 652
    .line 653
    .line 654
    :cond_f
    invoke-virtual {v0}, Ljxs;->n()V

    .line 655
    .line 656
    .line 657
    iget v1, v0, Ljxs;->r:I

    .line 658
    .line 659
    add-int/2addr v1, v6

    .line 660
    iput v1, v0, Ljxs;->r:I

    .line 661
    .line 662
    iget-object v2, v0, Ljxs;->c:Llhx;

    .line 663
    .line 664
    const-string v3, "pref_key_inline_suggestion_tooltip_v2_shown_count"

    .line 665
    .line 666
    invoke-virtual {v2, v3, v1}, Lbju;->h(Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, Ljxs;->c:Llhx;

    .line 670
    .line 671
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    const-string v3, "pref_key_inline_suggestion_tooltip_v2_last_shown_ms"

    .line 680
    .line 681
    invoke-virtual {v0, v3, v1, v2}, Lbju;->i(Ljava/lang/String;J)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_f
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 686
    .line 687
    move-object v1, v0

    .line 688
    check-cast v1, Ljxl;

    .line 689
    .line 690
    iget-boolean v2, v1, Ljxl;->i:Z

    .line 691
    .line 692
    const-string v3, "showSwipeOnSpacePromoAnimation"

    .line 693
    .line 694
    const-string v4, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 695
    .line 696
    const-string v6, "AppSmartComposeSwipeSpaceExtension.java"

    .line 697
    .line 698
    if-nez v2, :cond_10

    .line 699
    .line 700
    sget-object v0, Ljxl;->a:Lpdn;

    .line 701
    .line 702
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lpdk;

    .line 707
    .line 708
    const/16 v1, 0x1a4

    .line 709
    .line 710
    invoke-interface {v0, v4, v3, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lpdk;

    .line 715
    .line 716
    const-string v1, "Not show tooltip: internal input box."

    .line 717
    .line 718
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_10
    check-cast v0, Ljnl;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljnl;->S()Lkbj;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-eqz v2, :cond_1b

    .line 729
    .line 730
    iget-object v2, v1, Ljxl;->c:Lkdk;

    .line 731
    .line 732
    invoke-virtual {v2}, Lkdk;->d()Landroid/view/Window;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-nez v2, :cond_11

    .line 737
    .line 738
    move-object v2, v5

    .line 739
    goto :goto_3

    .line 740
    :cond_11
    const v3, 0x7f0b0483

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    :goto_3
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 748
    .line 749
    if-nez v3, :cond_13

    .line 750
    .line 751
    :cond_12
    :goto_4
    move-object v8, v5

    .line 752
    goto :goto_5

    .line 753
    :cond_13
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 754
    .line 755
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 756
    .line 757
    if-eqz v3, :cond_12

    .line 758
    .line 759
    iget-object v3, v3, Lkux;->m:[Lksk;

    .line 760
    .line 761
    if-nez v3, :cond_14

    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_14
    sget-object v3, Lksh;->a:Lksh;

    .line 765
    .line 766
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    if-nez v3, :cond_15

    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_15
    invoke-virtual {v3}, Lksk;->b()Lktc;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iget v3, v3, Lktc;->c:I

    .line 778
    .line 779
    const/16 v7, 0x3e

    .line 780
    .line 781
    if-eq v3, v7, :cond_16

    .line 782
    .line 783
    sget-object v2, Ljxl;->a:Lpdn;

    .line 784
    .line 785
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lpdk;

    .line 790
    .line 791
    const-string v3, "getSpaceBarLabelView"

    .line 792
    .line 793
    const/16 v7, 0x1e1

    .line 794
    .line 795
    invoke-interface {v2, v4, v3, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lpdk;

    .line 800
    .line 801
    const-string v3, "The keycode of space soft key view is not KEYCODE_SPACE."

    .line 802
    .line 803
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_4

    .line 807
    :cond_16
    const v3, 0x7f0b04d0

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    goto :goto_4

    .line 815
    :goto_5
    if-nez v8, :cond_17

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_17
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2}, Ljny;->z()Llgs;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    iget-object v2, v1, Ljxl;->d:Landroid/view/View;

    .line 827
    .line 828
    if-nez v2, :cond_18

    .line 829
    .line 830
    const v2, 0x7f0e0119

    .line 831
    .line 832
    .line 833
    invoke-interface {v6, v2}, Llgs;->c(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iput-object v2, v1, Ljxl;->d:Landroid/view/View;

    .line 838
    .line 839
    :cond_18
    iget-object v2, v1, Ljxl;->d:Landroid/view/View;

    .line 840
    .line 841
    const v3, 0x7f0b02dc

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->i(F)V

    .line 852
    .line 853
    .line 854
    iget-object v7, v1, Ljxl;->d:Landroid/view/View;

    .line 855
    .line 856
    if-eqz v7, :cond_1a

    .line 857
    .line 858
    invoke-static {}, Ljxl;->s()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_19

    .line 863
    .line 864
    const/high16 v2, 0x43340000    # 180.0f

    .line 865
    .line 866
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 867
    .line 868
    .line 869
    :cond_19
    invoke-virtual {v0}, Ljnl;->Q()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const v2, 0x7f0702fc

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    const/4 v12, 0x0

    .line 885
    const/16 v9, 0x2a66

    .line 886
    .line 887
    const/4 v10, 0x0

    .line 888
    invoke-static/range {v6 .. v12}, Lmkd;->aG(Llgs;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v1, Ljxl;->e:Llgy;

    .line 892
    .line 893
    if-eqz v0, :cond_1a

    .line 894
    .line 895
    invoke-virtual {v0}, Llgy;->k()V

    .line 896
    .line 897
    .line 898
    :cond_1a
    :goto_6
    return-void

    .line 899
    :cond_1b
    sget-object v0, Ljxl;->a:Lpdn;

    .line 900
    .line 901
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lpdk;

    .line 906
    .line 907
    const/16 v1, 0x1a8

    .line 908
    .line 909
    invoke-interface {v0, v4, v3, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lpdk;

    .line 914
    .line 915
    const-string v1, "Extension is inactive."

    .line 916
    .line 917
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_10
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;

    .line 924
    .line 925
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a(Ljwt;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_11
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-interface {v0}, Ljuz;->i()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_12
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-interface {v0}, Ljuz;->f()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_13
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-interface {v0}, Ljuz;->b()V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
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
