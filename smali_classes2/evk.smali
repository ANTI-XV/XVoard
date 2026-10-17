.class public final Levk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;

.field private static volatile b:Levk;

.field private static final c:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingDelightTagMatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Levk;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lown;

    .line 10
    .line 11
    invoke-direct {v0}, Lown;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "ar-x-levant"

    .line 15
    .line 16
    const-string v2, "ar-XC"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "as-Latn"

    .line 22
    .line 23
    const-string v2, "as-XA"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "ber-Latn"

    .line 29
    .line 30
    const-string v2, "ber-XA"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "bgp-Arab"

    .line 36
    .line 37
    const-string v2, "bgp-XT"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "bhb-Deva"

    .line 43
    .line 44
    const-string v2, "bhb-XT"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "bn-Latn"

    .line 50
    .line 51
    const-string v2, "bn-XA"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "brh-Arab"

    .line 57
    .line 58
    const-string v2, "brh-XT"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "brx-Deva"

    .line 64
    .line 65
    const-string v2, "brx-XV"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "brx-Latn"

    .line 71
    .line 72
    const-string v2, "brx-XA"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "cr-Latn-CA"

    .line 78
    .line 79
    const-string v2, "cr-XA"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "crh-Latn"

    .line 85
    .line 86
    const-string v2, "crh-XA"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "doi-Arab"

    .line 92
    .line 93
    const-string v2, "doi-XT"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "doi-Deva"

    .line 99
    .line 100
    const-string v2, "doi-XU"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "doi-Latn"

    .line 106
    .line 107
    const-string v2, "doi-XA"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "gju-Deva"

    .line 113
    .line 114
    const-string v2, "gju-XU"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "gu-Latn"

    .line 120
    .line 121
    const-string v2, "gu-XA"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "hi-Latn"

    .line 127
    .line 128
    const-string v2, "hi-XA"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "hif-Deva"

    .line 134
    .line 135
    const-string v2, "hif-XD"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "jv-Latn"

    .line 141
    .line 142
    const-string v2, "jv"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "kmz-Arab"

    .line 148
    .line 149
    const-string v2, "kmz-XC"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "kmz-Latn"

    .line 155
    .line 156
    const-string v2, "kmz-XA"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "kn-Latn"

    .line 162
    .line 163
    const-string v2, "kn-XA"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "kok-Deva"

    .line 169
    .line 170
    const-string v2, "kok-XT"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "kok-Latn"

    .line 176
    .line 177
    const-string v2, "kok-XA"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "ks-Arab"

    .line 183
    .line 184
    const-string v2, "ks-XT"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "ks-Deva"

    .line 190
    .line 191
    const-string v2, "ks-XU"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "ks-Latn"

    .line 197
    .line 198
    const-string v2, "ks-XA"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "ktb-Latn"

    .line 204
    .line 205
    const-string v2, "ktb-XA"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "lmn-Deva"

    .line 211
    .line 212
    const-string v2, "lmn-XU"

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "mai-Latn"

    .line 218
    .line 219
    const-string v2, "mai-XA"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "ml-Latn"

    .line 225
    .line 226
    const-string v2, "ml-XA"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "mni-Latn"

    .line 232
    .line 233
    const-string v2, "mni-XA"

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "mr-Latn"

    .line 239
    .line 240
    const-string v2, "mr-XA"

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "ms-Arab-BN"

    .line 246
    .line 247
    const-string v2, "ms-XF"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "ms-Arab-MY"

    .line 253
    .line 254
    const-string v2, "ms-XC"

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "ne-Latn"

    .line 260
    .line 261
    const-string v2, "ne-XA"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "or-Latn"

    .line 267
    .line 268
    const-string v2, "or-XA"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "pa-Guru"

    .line 274
    .line 275
    const-string v2, "pa-XV"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "pa-Latn"

    .line 281
    .line 282
    const-string v2, "pa-XA"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "sa-Latn"

    .line 288
    .line 289
    const-string v2, "sa-XA"

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "sat-Deva"

    .line 295
    .line 296
    const-string v2, "sat-XD"

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "sat-Latn"

    .line 302
    .line 303
    const-string v2, "sat-XA"

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "sd-Arab"

    .line 309
    .line 310
    const-string v2, "sd-XT"

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "sd-Deva"

    .line 316
    .line 317
    const-string v2, "sd-XV"

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "sd-Latn"

    .line 323
    .line 324
    const-string v2, "sd-XA"

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "skr-x-sindhi"

    .line 330
    .line 331
    const-string v2, "skr-XT"

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "skr-x-urdu"

    .line 337
    .line 338
    const-string v2, "skr-XU"

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "sq-x-gheg"

    .line 344
    .line 345
    const-string v2, "aln-RS"

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "sq-x-standard"

    .line 351
    .line 352
    const-string v2, "sq"

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "sr-Cyrl-RS"

    .line 358
    .line 359
    const-string v2, "sr"

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "sr-Latn-RS"

    .line 365
    .line 366
    const-string v2, "sr-ZZ"

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "su-Arab"

    .line 372
    .line 373
    const-string v2, "su-XC"

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "su-Latn"

    .line 379
    .line 380
    const-string v2, "su"

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const-string v1, "syl-Latn"

    .line 386
    .line 387
    const-string v2, "syl-XA"

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "ta-Latn"

    .line 393
    .line 394
    const-string v2, "ta-XA"

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "te-Latn"

    .line 400
    .line 401
    const-string v2, "te-XA"

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "trp-Latn"

    .line 407
    .line 408
    const-string v2, "trp-XA"

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "unr-Latn"

    .line 414
    .line 415
    const-string v2, "unr-XA"

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "ur-Latn"

    .line 421
    .line 422
    const-string v2, "ur-XA"

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const-string v1, "uz-Latn"

    .line 428
    .line 429
    const-string v2, "uz"

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Levk;->c:Lowr;

    .line 439
    .line 440
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lmgf;)Ljava/util/Locale;
    .locals 7

    .line 1
    sget-object v0, Levk;->c:Lowr;

    .line 2
    .line 3
    iget-object v1, p0, Lmgf;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Using Delight locale %s for language tag %s"

    .line 12
    .line 13
    const-string v2, "getLocaleForTag"

    .line 14
    .line 15
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingDelightTagMatcher"

    .line 16
    .line 17
    const-string v4, "HandwritingDelightTagMatcher.java"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v5, Ljava/util/Locale$Builder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/Locale$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/util/Locale$Builder;->setLanguageTag(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v5, Levk;->a:Lpdn;

    .line 35
    .line 36
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lpdk;

    .line 41
    .line 42
    const/16 v6, 0x6a

    .line 43
    .line 44
    invoke-interface {v5, v3, v2, v6, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lpdk;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0, p0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v0, Levk;->a:Lpdn;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lpdk;

    .line 61
    .line 62
    const/16 v5, 0x6d

    .line 63
    .line 64
    invoke-interface {v0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpdk;

    .line 69
    .line 70
    invoke-virtual {p0}, Lmgf;->t()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2, p0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lmgf;->t()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Levk;->b:Levk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Levk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Levk;->b:Levk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Levk;

    .line 13
    .line 14
    invoke-direct {v1}, Levk;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Levk;->b:Levk;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    return-void
.end method
