.class public final Ltpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Map;

.field public static final c:Ltpj;

.field public static final d:Ltpj;

.field public static final e:Ltpj;

.field public static final f:Ltpj;

.field public static final g:Ltpj;

.field public static final h:Ltpj;

.field public static final i:Ltpj;

.field public static final j:Ltpj;

.field public static final k:Ltpj;

.field public static final l:Ltpj;

.field public static final m:Ltpj;

.field public static final n:Ltpj;

.field public static final o:Ltpj;

.field public static final p:Ltpj;

.field public static final q:Ltpj;

.field public static final r:Ltpj;

.field public static final t:Lria;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lria;

    .line 2
    .line 3
    invoke-direct {v0}, Lria;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltpj;->t:Lria;

    .line 7
    .line 8
    new-instance v0, Lje;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lje;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltpj;->a:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltpj;->b:Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    .line 25
    .line 26
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 27
    .line 28
    .line 29
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    .line 30
    .line 31
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 32
    .line 33
    .line 34
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 35
    .line 36
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 37
    .line 38
    .line 39
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    .line 40
    .line 41
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 42
    .line 43
    .line 44
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    .line 45
    .line 46
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 47
    .line 48
    .line 49
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 50
    .line 51
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 52
    .line 53
    .line 54
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 55
    .line 56
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 57
    .line 58
    .line 59
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 60
    .line 61
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ltpj;->c:Ltpj;

    .line 66
    .line 67
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 68
    .line 69
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 70
    .line 71
    .line 72
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 73
    .line 74
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 75
    .line 76
    .line 77
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 78
    .line 79
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 80
    .line 81
    .line 82
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 83
    .line 84
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 85
    .line 86
    .line 87
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 88
    .line 89
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 90
    .line 91
    .line 92
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 93
    .line 94
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 95
    .line 96
    .line 97
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 98
    .line 99
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 100
    .line 101
    .line 102
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 103
    .line 104
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 105
    .line 106
    .line 107
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 108
    .line 109
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 110
    .line 111
    .line 112
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 113
    .line 114
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 115
    .line 116
    .line 117
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 118
    .line 119
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 120
    .line 121
    .line 122
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 123
    .line 124
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 125
    .line 126
    .line 127
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 128
    .line 129
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 130
    .line 131
    .line 132
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 133
    .line 134
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 135
    .line 136
    .line 137
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 138
    .line 139
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 140
    .line 141
    .line 142
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 143
    .line 144
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 145
    .line 146
    .line 147
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 148
    .line 149
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 150
    .line 151
    .line 152
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 153
    .line 154
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 155
    .line 156
    .line 157
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 158
    .line 159
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 160
    .line 161
    .line 162
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 163
    .line 164
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 165
    .line 166
    .line 167
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 168
    .line 169
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 170
    .line 171
    .line 172
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 173
    .line 174
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Ltpj;->d:Ltpj;

    .line 179
    .line 180
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 181
    .line 182
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 183
    .line 184
    .line 185
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 186
    .line 187
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 188
    .line 189
    .line 190
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 191
    .line 192
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 193
    .line 194
    .line 195
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 196
    .line 197
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Ltpj;->e:Ltpj;

    .line 202
    .line 203
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 204
    .line 205
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 206
    .line 207
    .line 208
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 209
    .line 210
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 211
    .line 212
    .line 213
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 214
    .line 215
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 216
    .line 217
    .line 218
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    .line 219
    .line 220
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 221
    .line 222
    .line 223
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 224
    .line 225
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 226
    .line 227
    .line 228
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 229
    .line 230
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 231
    .line 232
    .line 233
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 234
    .line 235
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 236
    .line 237
    .line 238
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 239
    .line 240
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 241
    .line 242
    .line 243
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 244
    .line 245
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 246
    .line 247
    .line 248
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 249
    .line 250
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 251
    .line 252
    .line 253
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 254
    .line 255
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 256
    .line 257
    .line 258
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 259
    .line 260
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 261
    .line 262
    .line 263
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 264
    .line 265
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 266
    .line 267
    .line 268
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 269
    .line 270
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 271
    .line 272
    .line 273
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 274
    .line 275
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 276
    .line 277
    .line 278
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 279
    .line 280
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 281
    .line 282
    .line 283
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 284
    .line 285
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 286
    .line 287
    .line 288
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 289
    .line 290
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 291
    .line 292
    .line 293
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    .line 294
    .line 295
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 296
    .line 297
    .line 298
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 299
    .line 300
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 301
    .line 302
    .line 303
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 304
    .line 305
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 306
    .line 307
    .line 308
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 309
    .line 310
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 311
    .line 312
    .line 313
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 314
    .line 315
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 316
    .line 317
    .line 318
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 319
    .line 320
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Ltpj;->f:Ltpj;

    .line 325
    .line 326
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 327
    .line 328
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Ltpj;->g:Ltpj;

    .line 333
    .line 334
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 335
    .line 336
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 337
    .line 338
    .line 339
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 340
    .line 341
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 342
    .line 343
    .line 344
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 345
    .line 346
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 347
    .line 348
    .line 349
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 350
    .line 351
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 352
    .line 353
    .line 354
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 355
    .line 356
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 357
    .line 358
    .line 359
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 360
    .line 361
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 362
    .line 363
    .line 364
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 365
    .line 366
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 367
    .line 368
    .line 369
    const-string v0, "TLS_FALLBACK_SCSV"

    .line 370
    .line 371
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 372
    .line 373
    .line 374
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 375
    .line 376
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 377
    .line 378
    .line 379
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 380
    .line 381
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 382
    .line 383
    .line 384
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 385
    .line 386
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 387
    .line 388
    .line 389
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 390
    .line 391
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 392
    .line 393
    .line 394
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 395
    .line 396
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 397
    .line 398
    .line 399
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 400
    .line 401
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 402
    .line 403
    .line 404
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 405
    .line 406
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 407
    .line 408
    .line 409
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 410
    .line 411
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 412
    .line 413
    .line 414
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 415
    .line 416
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 417
    .line 418
    .line 419
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 420
    .line 421
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 422
    .line 423
    .line 424
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 425
    .line 426
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 427
    .line 428
    .line 429
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 430
    .line 431
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 432
    .line 433
    .line 434
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 435
    .line 436
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 437
    .line 438
    .line 439
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 440
    .line 441
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 442
    .line 443
    .line 444
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 445
    .line 446
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 447
    .line 448
    .line 449
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 450
    .line 451
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 452
    .line 453
    .line 454
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 455
    .line 456
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 457
    .line 458
    .line 459
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 460
    .line 461
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 462
    .line 463
    .line 464
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 465
    .line 466
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Ltpj;->h:Ltpj;

    .line 471
    .line 472
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 473
    .line 474
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sput-object v0, Ltpj;->i:Ltpj;

    .line 479
    .line 480
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 481
    .line 482
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 483
    .line 484
    .line 485
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 486
    .line 487
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 488
    .line 489
    .line 490
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 491
    .line 492
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 493
    .line 494
    .line 495
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 496
    .line 497
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 498
    .line 499
    .line 500
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 501
    .line 502
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 503
    .line 504
    .line 505
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 506
    .line 507
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 508
    .line 509
    .line 510
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 511
    .line 512
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 513
    .line 514
    .line 515
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 516
    .line 517
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 518
    .line 519
    .line 520
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 521
    .line 522
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 523
    .line 524
    .line 525
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 526
    .line 527
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 528
    .line 529
    .line 530
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 531
    .line 532
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 533
    .line 534
    .line 535
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 536
    .line 537
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 538
    .line 539
    .line 540
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 541
    .line 542
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 543
    .line 544
    .line 545
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 546
    .line 547
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Ltpj;->j:Ltpj;

    .line 552
    .line 553
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 554
    .line 555
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Ltpj;->k:Ltpj;

    .line 560
    .line 561
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 562
    .line 563
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 564
    .line 565
    .line 566
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 567
    .line 568
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 569
    .line 570
    .line 571
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 572
    .line 573
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Ltpj;->l:Ltpj;

    .line 578
    .line 579
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 580
    .line 581
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sput-object v0, Ltpj;->m:Ltpj;

    .line 586
    .line 587
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 588
    .line 589
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 590
    .line 591
    .line 592
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 593
    .line 594
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 595
    .line 596
    .line 597
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 598
    .line 599
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 600
    .line 601
    .line 602
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 603
    .line 604
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 605
    .line 606
    .line 607
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 608
    .line 609
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sput-object v0, Ltpj;->n:Ltpj;

    .line 614
    .line 615
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 616
    .line 617
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Ltpj;->o:Ltpj;

    .line 622
    .line 623
    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 624
    .line 625
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 626
    .line 627
    .line 628
    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 629
    .line 630
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 631
    .line 632
    .line 633
    const-string v0, "TLS_AES_128_GCM_SHA256"

    .line 634
    .line 635
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Ltpj;->p:Ltpj;

    .line 640
    .line 641
    const-string v0, "TLS_AES_256_GCM_SHA384"

    .line 642
    .line 643
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sput-object v0, Ltpj;->q:Ltpj;

    .line 648
    .line 649
    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    .line 650
    .line 651
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sput-object v0, Ltpj;->r:Ltpj;

    .line 656
    .line 657
    const-string v0, "TLS_AES_128_CCM_SHA256"

    .line 658
    .line 659
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 660
    .line 661
    .line 662
    const-string v0, "TLS_AES_128_CCM_8_SHA256"

    .line 663
    .line 664
    invoke-static {v0}, Lria;->m(Ljava/lang/String;)Ltpj;

    .line 665
    .line 666
    .line 667
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpj;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltpj;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
