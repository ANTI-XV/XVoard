.class public final Ldfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .line 1
    const-string v0, "Accept"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "Accept-Charset"

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "Accept-Encoding"

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "Accept-Language"

    .line 26
    .line 27
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "Accept-Ranges"

    .line 34
    .line 35
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "Access-Control-Allow-Credentials"

    .line 42
    .line 43
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "Access-Control-Allow-Headers"

    .line 50
    .line 51
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v0, "Access-Control-Allow-Methods"

    .line 58
    .line 59
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v0, "Access-Control-Allow-Origin"

    .line 66
    .line 67
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v0, "Access-Control-Expose-Headers"

    .line 74
    .line 75
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v0, "Access-Control-Max-Age"

    .line 82
    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    const-string v1, "Access-Control-Request-Headers"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v0, "Access-Control-Request-Method"

    .line 98
    .line 99
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const-string v0, "Age"

    .line 106
    .line 107
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const-string v0, "Allow"

    .line 114
    .line 115
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const-string v0, "Cache-Control"

    .line 122
    .line 123
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    const-string v0, "Connection"

    .line 130
    .line 131
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    const-string v0, "Content-Disposition"

    .line 138
    .line 139
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    const-string v0, "Content-Encoding"

    .line 146
    .line 147
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    const-string v0, "Content-Language"

    .line 154
    .line 155
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v23

    .line 161
    const-string v0, "Content-Length"

    .line 162
    .line 163
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v24

    .line 169
    const-string v0, "Content-MD5"

    .line 170
    .line 171
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v25

    .line 177
    const-string v0, "Content-Range"

    .line 178
    .line 179
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v26

    .line 185
    const-string v0, "Content-Type"

    .line 186
    .line 187
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v27

    .line 193
    const-string v0, "Date"

    .line 194
    .line 195
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v28

    .line 201
    const-string v0, "DNT"

    .line 202
    .line 203
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v29

    .line 209
    const-string v0, "ETag"

    .line 210
    .line 211
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v30

    .line 217
    const-string v0, "Expect"

    .line 218
    .line 219
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v31

    .line 225
    const-string v0, "Expires"

    .line 226
    .line 227
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v32

    .line 233
    const-string v0, "Host"

    .line 234
    .line 235
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v33

    .line 241
    const-string v0, "If-Match"

    .line 242
    .line 243
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v34

    .line 249
    const-string v0, "If-Modified-Since"

    .line 250
    .line 251
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v35

    .line 257
    const-string v0, "If-None-Match"

    .line 258
    .line 259
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v36

    .line 265
    const-string v0, "If-Range"

    .line 266
    .line 267
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v37

    .line 273
    const-string v0, "If-Unmodified-Since"

    .line 274
    .line 275
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v38

    .line 281
    const-string v0, "Last-Event-ID"

    .line 282
    .line 283
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v39

    .line 289
    const-string v0, "Last-Modified"

    .line 290
    .line 291
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v40

    .line 297
    const-string v0, "Max-Forwards"

    .line 298
    .line 299
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v41

    .line 305
    const-string v0, "Origin"

    .line 306
    .line 307
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v42

    .line 313
    const-string v0, "P3P"

    .line 314
    .line 315
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v43

    .line 321
    const-string v0, "Pragma"

    .line 322
    .line 323
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v44

    .line 329
    const-string v0, "Proxy-Authenticate"

    .line 330
    .line 331
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v45

    .line 337
    const-string v0, "Range"

    .line 338
    .line 339
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v46

    .line 345
    const-string v0, "Retry-After"

    .line 346
    .line 347
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v47

    .line 353
    const-string v0, "Server"

    .line 354
    .line 355
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v49

    .line 361
    const-string v0, "TE"

    .line 362
    .line 363
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v51

    .line 369
    const-string v0, "Trailer"

    .line 370
    .line 371
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v52

    .line 377
    const-string v0, "Transfer-Encoding"

    .line 378
    .line 379
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v53

    .line 385
    const-string v0, "Upgrade"

    .line 386
    .line 387
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v54

    .line 393
    const-string v0, "User-Agent"

    .line 394
    .line 395
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v55

    .line 401
    const-string v0, "Vary"

    .line 402
    .line 403
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v56

    .line 409
    const-string v0, "Via"

    .line 410
    .line 411
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v57

    .line 417
    const-string v0, "Warning"

    .line 418
    .line 419
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v58

    .line 425
    const-string v0, "WWW-Authenticate"

    .line 426
    .line 427
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v59

    .line 433
    const-string v0, "X-Content-Type-Options"

    .line 434
    .line 435
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v60

    .line 441
    const-string v0, "X-Device-Elapsed-Time"

    .line 442
    .line 443
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v61

    .line 449
    const-string v0, "X-Device-Boot-Count"

    .line 450
    .line 451
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v62

    .line 457
    const-string v0, "X-Do-Not-Track"

    .line 458
    .line 459
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v63

    .line 465
    const-string v0, "X-Forwarded-Proto"

    .line 466
    .line 467
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v64

    .line 473
    const-string v0, "X-Frame-Options"

    .line 474
    .line 475
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v65

    .line 481
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 482
    .line 483
    const-string v1, "X-Powered-By"

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v66

    .line 489
    const-string v0, "X-Requested-With"

    .line 490
    .line 491
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v67

    .line 497
    const-string v0, "X-XSS-Protection"

    .line 498
    .line 499
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v68

    .line 505
    const-string v17, "alt-svc"

    .line 506
    .line 507
    const-string v18, "alternate-protocol"

    .line 508
    .line 509
    const-string v48, "save-data"

    .line 510
    .line 511
    const-string v50, "status"

    .line 512
    .line 513
    filled-new-array/range {v8 .. v68}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static/range {v2 .. v8}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 518
    .line 519
    .line 520
    const-string v0, "Authorization"

    .line 521
    .line 522
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v1, "Cookie"

    .line 529
    .line 530
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v2, "Proxy-Authorization"

    .line 537
    .line 538
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v0, v1, v2}, Loxu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 545
    .line 546
    .line 547
    const-string v0, "X-Client-Data"

    .line 548
    .line 549
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, Lpch;

    .line 556
    .line 557
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldfy;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ldfy;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldfy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ldfy;

    .line 7
    .line 8
    iget-object v0, p0, Ldfy;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Ldfy;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ldfy;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Ldfy;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldfy;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldfy;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit16 v0, v0, 0x4d5

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldfy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldfy;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "HttpHeaderEntry(%s: %s)"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
