.class final Llpv;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Llpi;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Llps;Ltaa;I)V
    .locals 0

    .line 1
    iput p3, p0, Llpv;->d:I

    iput-object p1, p0, Llpv;->c:Llpi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Llpx;Ltaa;I)V
    .locals 0

    .line 2
    iput p3, p0, Llpv;->d:I

    iput-object p1, p0, Llpv;->c:Llpi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llpv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltfe;

    .line 6
    .line 7
    check-cast p2, Ltaa;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lsyn;->a:Lsyn;

    .line 14
    .line 15
    check-cast p1, Llpv;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Llpv;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Ltfe;

    .line 23
    .line 24
    check-cast p2, Ltaa;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lsyn;->a:Lsyn;

    .line 31
    .line 32
    check-cast p1, Llpv;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Llpv;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 2

    .line 1
    iget p1, p0, Llpv;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llpv;->c:Llpi;

    .line 6
    .line 7
    new-instance v0, Llpv;

    .line 8
    .line 9
    check-cast p1, Llps;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, p2, v1}, Llpv;-><init>(Llps;Ltaa;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object p1, p0, Llpv;->c:Llpi;

    .line 17
    .line 18
    new-instance v0, Llpv;

    .line 19
    .line 20
    check-cast p1, Llpx;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1}, Llpv;-><init>(Llpx;Ltaa;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llpv;->d:I

    .line 4
    .line 5
    const-string v2, "spannedText"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    sget-object v1, Ltah;->a:Ltah;

    .line 16
    .line 17
    iget v9, v0, Llpv;->b:I

    .line 18
    .line 19
    if-eqz v9, :cond_3

    .line 20
    .line 21
    if-eq v9, v8, :cond_2

    .line 22
    .line 23
    if-eq v9, v6, :cond_1

    .line 24
    .line 25
    if-eq v9, v5, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v4, v0, Llpv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v4, v0, Llpv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, Llpv;->c:Llpi;

    .line 54
    .line 55
    iget-object v9, v9, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Llpv;->c:Llpi;

    .line 61
    .line 62
    iget-object v10, v9, Llpi;->b:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v9, v10, v4}, Llpi;->h(Landroid/widget/TextView;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 68
    .line 69
    .line 70
    check-cast v9, Llps;

    .line 71
    .line 72
    iget-object v4, v9, Llps;->e:Landroid/text/Spanned;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Ltce;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v7

    .line 80
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Llpv;->c:Llpi;

    .line 88
    .line 89
    iput v8, v0, Llpv;->b:I

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Llpi;->g(Ltaa;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_5
    :goto_0
    iget-object v4, v0, Llpv;->c:Llpi;

    .line 100
    .line 101
    iget-object v4, v4, Llpi;->b:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v0, Llpv;->c:Llpi;

    .line 111
    .line 112
    check-cast v9, Llps;

    .line 113
    .line 114
    iget v9, v9, Llps;->f:I

    .line 115
    .line 116
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-ge v9, v10, :cond_6

    .line 121
    .line 122
    iget-object v9, v0, Llpv;->c:Llpi;

    .line 123
    .line 124
    check-cast v9, Llps;

    .line 125
    .line 126
    iget v9, v9, Llps;->f:I

    .line 127
    .line 128
    invoke-interface {v4, v9}, Landroid/text/Editable;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v9}, Ltce;->U(C)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    iget-object v9, v0, Llpv;->c:Llpi;

    .line 139
    .line 140
    move-object v10, v9

    .line 141
    check-cast v10, Llps;

    .line 142
    .line 143
    iget v10, v10, Llps;->f:I

    .line 144
    .line 145
    iget-object v9, v9, Llpi;->b:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-static {v9, v10}, Lmkd;->af(Landroid/widget/TextView;I)F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v9, v0, Llpv;->c:Llpi;

    .line 153
    .line 154
    move-object v10, v9

    .line 155
    check-cast v10, Llps;

    .line 156
    .line 157
    iget v10, v10, Llps;->f:I

    .line 158
    .line 159
    iget-object v9, v9, Llpi;->b:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-static {v9, v10}, Lmkd;->ag(Landroid/widget/TextView;I)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    :goto_1
    iget-object v10, v0, Llpv;->c:Llpi;

    .line 166
    .line 167
    new-instance v13, Liky;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-direct {v13, v9, v11}, Liky;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v11, v10, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 174
    .line 175
    iget-object v12, v10, Llpi;->b:Landroid/widget/EditText;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x8

    .line 179
    .line 180
    const v14, 0x3f19999a    # 0.6f

    .line 181
    .line 182
    .line 183
    invoke-static/range {v11 .. v16}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->g(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Liky;FZI)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v0, Llpv;->c:Llpi;

    .line 187
    .line 188
    iput-object v4, v0, Llpv;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput v6, v0, Llpv;->b:I

    .line 191
    .line 192
    iget-object v6, v9, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 193
    .line 194
    invoke-static {v6, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->f(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Ltaa;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-ne v6, v1, :cond_7

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    :goto_2
    iput-object v4, v0, Llpv;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, v0, Llpv;->b:I

    .line 204
    .line 205
    const-wide/16 v5, 0x12c

    .line 206
    .line 207
    invoke-static {v5, v6, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-ne v5, v1, :cond_8

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    :goto_3
    iget-object v5, v0, Llpv;->c:Llpi;

    .line 215
    .line 216
    iget-object v5, v5, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, Llpv;->c:Llpi;

    .line 222
    .line 223
    check-cast v5, Llps;

    .line 224
    .line 225
    iget v5, v5, Llps;->f:I

    .line 226
    .line 227
    :goto_4
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-ge v5, v6, :cond_9

    .line 232
    .line 233
    invoke-interface {v4, v5}, Landroid/text/Editable;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v6}, Ltce;->U(C)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    const-string v6, "\n"

    .line 247
    .line 248
    invoke-interface {v4, v5, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 249
    .line 250
    .line 251
    iput-object v7, v0, Llpv;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput v3, v0, Llpv;->b:I

    .line 254
    .line 255
    const-wide/16 v3, 0x3e8

    .line 256
    .line 257
    invoke-static {v3, v4, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-ne v3, v1, :cond_a

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    :goto_5
    iget-object v1, v0, Llpv;->c:Llpi;

    .line 265
    .line 266
    move-object v3, v1

    .line 267
    check-cast v3, Llps;

    .line 268
    .line 269
    iget-object v3, v3, Llps;->e:Landroid/text/Spanned;

    .line 270
    .line 271
    if-nez v3, :cond_b

    .line 272
    .line 273
    invoke-static {v2}, Ltce;->h(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move-object v7, v3

    .line 278
    :goto_6
    iget-object v2, v1, Llpi;->b:Landroid/widget/EditText;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lmkd;->ak(Landroid/widget/EditText;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v8}, Llpi;->h(Landroid/widget/TextView;Z)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lsyn;->a:Lsyn;

    .line 297
    .line 298
    :goto_7
    return-object v1

    .line 299
    :cond_c
    sget-object v1, Ltah;->a:Ltah;

    .line 300
    .line 301
    iget v9, v0, Llpv;->b:I

    .line 302
    .line 303
    const-wide/16 v10, 0x64

    .line 304
    .line 305
    if-eqz v9, :cond_11

    .line 306
    .line 307
    if-eq v9, v8, :cond_10

    .line 308
    .line 309
    if-eq v9, v6, :cond_f

    .line 310
    .line 311
    if-eq v9, v5, :cond_e

    .line 312
    .line 313
    if-eq v9, v3, :cond_d

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_d
    iget-object v2, v0, Llpv;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_e
    iget-object v2, v0, Llpv;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_f
    iget-object v2, v0, Llpv;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_10
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_11
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v9, v0, Llpv;->c:Llpi;

    .line 347
    .line 348
    iget-object v9, v9, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 351
    .line 352
    .line 353
    iget-object v9, v0, Llpv;->c:Llpi;

    .line 354
    .line 355
    iget-object v12, v9, Llpi;->b:Landroid/widget/EditText;

    .line 356
    .line 357
    invoke-virtual {v9, v12, v4}, Llpi;->h(Landroid/widget/TextView;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 361
    .line 362
    .line 363
    check-cast v9, Llpx;

    .line 364
    .line 365
    iget-object v4, v9, Llpx;->h:Landroid/text/Spanned;

    .line 366
    .line 367
    if-nez v4, :cond_12

    .line 368
    .line 369
    invoke-static {v2}, Ltce;->h(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v4, v7

    .line 373
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v12, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iput v8, v0, Llpv;->b:I

    .line 381
    .line 382
    const-wide/16 v12, 0xc8

    .line 383
    .line 384
    invoke-static {v12, v13, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-ne v2, v1, :cond_13

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_13
    :goto_8
    iget-object v2, v0, Llpv;->c:Llpi;

    .line 392
    .line 393
    invoke-virtual {v2}, Llpi;->e()Landroid/view/inputmethod/InputConnection;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    new-instance v9, Llpu;

    .line 398
    .line 399
    move-object v12, v2

    .line 400
    check-cast v12, Llpx;

    .line 401
    .line 402
    invoke-direct {v9, v12, v4}, Llpu;-><init>(Llpx;Landroid/view/inputmethod/InputConnection;)V

    .line 403
    .line 404
    .line 405
    iput-object v4, v0, Llpv;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iput v6, v0, Llpv;->b:I

    .line 408
    .line 409
    iget-object v2, v2, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 410
    .line 411
    invoke-virtual {v2, v9, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Ljsy;Ltaa;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eq v2, v1, :cond_16

    .line 416
    .line 417
    move-object v2, v4

    .line 418
    :goto_9
    iput-object v2, v0, Llpv;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iput v5, v0, Llpv;->b:I

    .line 421
    .line 422
    invoke-static {v10, v11, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eq v4, v1, :cond_16

    .line 427
    .line 428
    :goto_a
    iget-object v4, v0, Llpv;->c:Llpi;

    .line 429
    .line 430
    iget-object v4, v4, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 433
    .line 434
    .line 435
    iput-object v2, v0, Llpv;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iput v3, v0, Llpv;->b:I

    .line 438
    .line 439
    invoke-static {v10, v11, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eq v3, v1, :cond_16

    .line 444
    .line 445
    :goto_b
    if-eqz v2, :cond_14

    .line 446
    .line 447
    iget-object v3, v0, Llpv;->c:Llpi;

    .line 448
    .line 449
    check-cast v3, Llpx;

    .line 450
    .line 451
    iget-object v3, v3, Llpx;->g:Landroid/graphics/RectF;

    .line 452
    .line 453
    invoke-static {v3}, Llpx;->n(Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v2, v3, v7, v7}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 458
    .line 459
    .line 460
    :cond_14
    iput-object v7, v0, Llpv;->a:Ljava/lang/Object;

    .line 461
    .line 462
    const/4 v2, 0x5

    .line 463
    iput v2, v0, Llpv;->b:I

    .line 464
    .line 465
    const-wide/16 v2, 0x7d0

    .line 466
    .line 467
    invoke-static {v2, v3, v0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-ne v2, v1, :cond_15

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_15
    :goto_c
    iget-object v1, v0, Llpv;->c:Llpi;

    .line 475
    .line 476
    iget-object v2, v1, Llpi;->b:Landroid/widget/EditText;

    .line 477
    .line 478
    invoke-static {v2}, Lmkd;->ak(Landroid/widget/EditText;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2, v8}, Llpi;->h(Landroid/widget/TextView;Z)V

    .line 485
    .line 486
    .line 487
    sget-object v1, Lsyn;->a:Lsyn;

    .line 488
    .line 489
    :cond_16
    :goto_d
    return-object v1
.end method
