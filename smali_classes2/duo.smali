.class public final synthetic Lduo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lduo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lduo;->a:I

    .line 2
    .line 3
    const-string v1, "setEmoticons(): Recent emoticon can\'t be retrieved. "

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 6
    .line 7
    const-string v3, "EmoticonKeyboardM2.java"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpdk;

    .line 21
    .line 22
    const-string v0, "lambda$onActivate$3"

    .line 23
    .line 24
    const/16 v4, 0x18d

    .line 25
    .line 26
    invoke-interface {p1, v2, v0, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpdk;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpdk;

    .line 45
    .line 46
    const-string v0, "lambda$setEmoticons$6"

    .line 47
    .line 48
    const/16 v4, 0x312

    .line 49
    .line 50
    invoke-interface {p1, v2, v0, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lpdk;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    sget-object v0, Lfth;->m:Lpdn;

    .line 61
    .line 62
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v5, "lambda$updateAutoCompletion$1"

    .line 67
    .line 68
    const/16 v6, 0x14d

    .line 69
    .line 70
    const-string v3, "failed to fetch suggestions"

    .line 71
    .line 72
    const-string v4, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 73
    .line 74
    const-string v7, "AbstractSearchExtension.java"

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    sget-object v0, Lftg;->a:Lpdn;

    .line 82
    .line 83
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v5, "lambda$triggerSync$3"

    .line 88
    .line 89
    const/16 v6, 0xa5

    .line 90
    .line 91
    const-string v3, "Failed to get packs."

    .line 92
    .line 93
    const-string v4, "com/google/android/apps/inputmethod/libs/ranking/RankingModelSuperpacksManager"

    .line 94
    .line 95
    const-string v7, "RankingModelSuperpacksManager.java"

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    sget-object v0, Lfft;->a:Lpdn;

    .line 103
    .line 104
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v5, "lambda$triggerSync$3"

    .line 109
    .line 110
    const/16 v6, 0xac

    .line 111
    .line 112
    const-string v3, "Failed to get packs."

    .line 113
    .line 114
    const-string v4, "com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager"

    .line 115
    .line 116
    const-string v7, "KeyCorrectionTfliteModelSuperpacksManager.java"

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    sget-object v0, Lest;->b:Lpdn;

    .line 124
    .line 125
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v5, "lambda$persistFavoriteToDisk$2"

    .line 130
    .line 131
    const/16 v6, 0x53

    .line 132
    .line 133
    const-string v3, "Failed to handle remove from favorites."

    .line 134
    .line 135
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/stickerpackfavoritemanager/StickerPackFavoriteHistoryManager"

    .line 136
    .line 137
    const-string v7, "StickerPackFavoriteHistoryManager.java"

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 145
    .line 146
    sget-object p1, Lest;->a:Ljpg;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    sget-object p1, Lepr;->a:Lpdn;

    .line 159
    .line 160
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lpdk;

    .line 165
    .line 166
    const-string v0, "lambda$flagsUpdated$1"

    .line 167
    .line 168
    const/16 v1, 0x62

    .line 169
    .line 170
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiListLoader"

    .line 171
    .line 172
    const-string v3, "GboardBundledEmojiListLoader.java"

    .line 173
    .line 174
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lpdk;

    .line 179
    .line 180
    const-string v0, "Failed to clear renderable emoji cache"

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    sget-object v0, Lepr;->a:Lpdn;

    .line 187
    .line 188
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v5, "lambda$flagsUpdated$0"

    .line 193
    .line 194
    const/16 v6, 0x59

    .line 195
    .line 196
    const-string v3, "Failed to clear renderable emoji cache"

    .line 197
    .line 198
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiListLoader"

    .line 199
    .line 200
    const-string v7, "GboardBundledEmojiListLoader.java"

    .line 201
    .line 202
    move-object v2, p1

    .line 203
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    sget-object v0, Lepd;->a:Lpdn;

    .line 208
    .line 209
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v5, "lambda$triggerSync$1"

    .line 214
    .line 215
    const/16 v6, 0x9b

    .line 216
    .line 217
    const-string v3, "Failed to get packs."

    .line 218
    .line 219
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/recommendation/SimilarityMatrixSuperpacksManager"

    .line 220
    .line 221
    const-string v7, "SimilarityMatrixSuperpacksManager.java"

    .line 222
    .line 223
    move-object v2, p1

    .line 224
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_9
    sget-object v0, Leof;->a:Lpdn;

    .line 229
    .line 230
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v5, "lambda$processImageShare$1"

    .line 235
    .line 236
    const/16 v6, 0x2e3

    .line 237
    .line 238
    const-string v3, "Failed to handle increment share response."

    .line 239
    .line 240
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    .line 241
    .line 242
    const-string v7, "ExpressionMetricsProcessor.java"

    .line 243
    .line 244
    move-object v2, p1

    .line 245
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_c
    sget-object v0, Legx;->a:Lpdn;

    .line 256
    .line 257
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v5, "lambda$emojifyInputText$2"

    .line 262
    .line 263
    const/16 v6, 0x2e1

    .line 264
    .line 265
    const-string v3, "Failed to get emojify suggestions"

    .line 266
    .line 267
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 268
    .line 269
    const-string v7, "EmojifyExtensionImpl.java"

    .line 270
    .line 271
    move-object v2, p1

    .line 272
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_d
    sget-object v0, Leeg;->a:Lpdn;

    .line 277
    .line 278
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v5, "lambda$triggerSync$3"

    .line 283
    .line 284
    const/16 v6, 0x8d

    .line 285
    .line 286
    const-string v3, "Failed to get packs."

    .line 287
    .line 288
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 289
    .line 290
    const-string v7, "ContentCacheSuperpacksManager.java"

    .line 291
    .line 292
    move-object v2, p1

    .line 293
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_e
    sget-object v0, Lecn;->a:Lpdn;

    .line 298
    .line 299
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v5, "lambda$newOnClickSendImageListener$7"

    .line 304
    .line 305
    const/16 v6, 0x16b

    .line 306
    .line 307
    const-string v3, "Failed to share"

    .line 308
    .line 309
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupController"

    .line 310
    .line 311
    const-string v7, "ImageCandidatePopupController.java"

    .line 312
    .line 313
    move-object v2, p1

    .line 314
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 319
    .line 320
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 321
    .line 322
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lpdk;

    .line 327
    .line 328
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lpdk;

    .line 333
    .line 334
    const-string v0, "lambda$updateExpectedKLPVersion$5"

    .line 335
    .line 336
    const/16 v1, 0x23d

    .line 337
    .line 338
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 339
    .line 340
    const-string v3, "Delight5Facilitator.java"

    .line 341
    .line 342
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lpdk;

    .line 347
    .line 348
    invoke-interface {p1}, Lpdk;->r()V

    .line 349
    .line 350
    .line 351
    :pswitch_10
    return-void

    .line 352
    :pswitch_11
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 353
    .line 354
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v5, "lambda$deleteP13nModels$12"

    .line 359
    .line 360
    const/16 v6, 0x5be

    .line 361
    .line 362
    const-string v3, "Failed to delete p13n models"

    .line 363
    .line 364
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 365
    .line 366
    const-string v7, "Delight5Facilitator.java"

    .line 367
    .line 368
    move-object v2, p1

    .line 369
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_12
    sget-object v0, Ldqr;->c:Lpdn;

    .line 374
    .line 375
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v5, "lambda$deletePacks$3"

    .line 380
    .line 381
    const/16 v6, 0x13f

    .line 382
    .line 383
    const-string v3, "Delete packs failed."

    .line 384
    .line 385
    const-string v4, "com/google/android/apps/inputmethod/libs/crank/CrankFacilitator"

    .line 386
    .line 387
    const-string v7, "CrankFacilitator.java"

    .line 388
    .line 389
    move-object v2, p1

    .line 390
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_13
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 395
    .line 396
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v5, "lambda$checkPersonalizedNeuralRescoringModelUpdates$14"

    .line 401
    .line 402
    const/16 v6, 0x600

    .line 403
    .line 404
    const-string v3, "Exception moving personalized nrm"

    .line 405
    .line 406
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 407
    .line 408
    const-string v7, "Delight5Facilitator.java"

    .line 409
    .line 410
    move-object v2, p1

    .line 411
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
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
