.class final Lktk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgp;


# instance fields
.field private final a:Lmgo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmgo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lktk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lktk;->a:Lmgo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iget v0, p0, Lktk;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    check-cast p2, Lkux;

    .line 17
    .line 18
    iget v0, p2, Lkux;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lkux;->c:Lkuv;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lmkd;->u(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    iget v0, p2, Lkux;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lkux;->e:Lkuu;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lmkd;->u(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    iget v0, p2, Lkux;->f:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p2, Lkux;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p2, Lkux;->h:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lkux;->i:Ljpg;

    .line 54
    .line 55
    invoke-static {v0}, Lkux;->c(Ljpg;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p2, Lkux;->j:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p2, Lkux;->k:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p2, Lkux;->l:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lkux;->m:[Lksk;

    .line 78
    .line 79
    iget-object v3, p0, Lktk;->a:Lmgo;

    .line 80
    .line 81
    invoke-virtual {v3, p1, v0}, Lmgo;->c(Landroid/os/Parcel;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lkux;->n:[Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    array-length v1, v0

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    move v1, v2

    .line 97
    :goto_0
    array-length v3, v0

    .line 98
    if-ge v1, v3, :cond_1

    .line 99
    .line 100
    aget-object v3, v0, v1

    .line 101
    .line 102
    invoke-static {v3, p1, p3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    iget-object p3, p2, Lkux;->o:[I

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p2, Lkux;->p:[Ljava/lang/Object;

    .line 114
    .line 115
    array-length p3, p3

    .line 116
    new-array p3, p3, [I

    .line 117
    .line 118
    move v0, v2

    .line 119
    :goto_2
    iget-object v1, p2, Lkux;->p:[Ljava/lang/Object;

    .line 120
    .line 121
    array-length v3, v1

    .line 122
    if-ge v0, v3, :cond_3

    .line 123
    .line 124
    aget-object v1, v1, v0

    .line 125
    .line 126
    instance-of v3, v1, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move v1, v2

    .line 138
    :goto_3
    aput v1, p3, v0

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p2, Lkux;->q:[I

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 149
    .line 150
    .line 151
    iget-boolean p3, p2, Lkux;->r:Z

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget p3, p2, Lkux;->s:F

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p2, Lkux;->t:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget p3, p2, Lkux;->u:I

    .line 167
    .line 168
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget p3, p2, Lkux;->v:I

    .line 172
    .line 173
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p2, Lkux;->w:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lkux;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    check-cast p2, Lkue;

    .line 190
    .line 191
    iget v0, p2, Lkue;->a:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p2, Lkue;->b:Lkuf;

    .line 197
    .line 198
    invoke-static {p1, v0}, Lmkd;->u(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p2, Lkue;->c:Z

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget v0, p2, Lkue;->d:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p2, Lkue;->e:Z

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p2, Lkue;->f:Z

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p2, Lkue;->g:Lkuc;

    .line 222
    .line 223
    invoke-static {p1, v0}, Lmkd;->u(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lktk;->a:Lmgo;

    .line 227
    .line 228
    new-instance v3, Lktm;

    .line 229
    .line 230
    invoke-direct {v3, v0}, Lktm;-><init>(Lmgo;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p2, Lkue;->h:Lktn;

    .line 234
    .line 235
    invoke-virtual {v3, p1, v0, p3}, Lktm;->b(Landroid/os/Parcel;Lktn;I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p2, Lkue;->i:[Lkud;

    .line 239
    .line 240
    if-nez p2, :cond_5

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    array-length v0, p2

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    :goto_4
    array-length v0, p2

    .line 251
    if-ge v2, v0, :cond_6

    .line 252
    .line 253
    aget-object v0, p2, v2

    .line 254
    .line 255
    invoke-interface {v0, p1, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    return-void

    .line 262
    :cond_7
    check-cast p2, Lkvb;

    .line 263
    .line 264
    if-nez p2, :cond_8

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    iget-object p3, p2, Lkvb;->a:[J

    .line 271
    .line 272
    array-length p3, p3

    .line 273
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    :goto_5
    if-ge v2, p3, :cond_9

    .line 277
    .line 278
    iget-object v0, p2, Lkvb;->a:[J

    .line 279
    .line 280
    aget-wide v3, v0, v2

    .line 281
    .line 282
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p2, Lkvb;->b:[Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, [Lkux;

    .line 288
    .line 289
    aget-object v0, v0, v2

    .line 290
    .line 291
    iget-object v1, p0, Lktk;->a:Lmgo;

    .line 292
    .line 293
    invoke-virtual {v1, p1, v0}, Lmgo;->d(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    iget-wide p2, p2, Lkvb;->c:J

    .line 300
    .line 301
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_a
    check-cast p2, Lksk;

    .line 306
    .line 307
    iget-object p3, p2, Lksk;->c:Lksh;

    .line 308
    .line 309
    invoke-static {p1, p3}, Lmkd;->u(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 310
    .line 311
    .line 312
    iget-object p3, p2, Lksk;->d:[Lktc;

    .line 313
    .line 314
    iget-object v0, p0, Lktk;->a:Lmgo;

    .line 315
    .line 316
    invoke-virtual {v0, p1, p3}, Lmgo;->c(Landroid/os/Parcel;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-boolean p3, p2, Lksk;->e:Z

    .line 320
    .line 321
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    iget-boolean p3, p2, Lksk;->f:Z

    .line 325
    .line 326
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    .line 328
    .line 329
    iget-boolean p3, p2, Lksk;->h:Z

    .line 330
    .line 331
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    .line 333
    .line 334
    iget-boolean p3, p2, Lksk;->i:Z

    .line 335
    .line 336
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    .line 338
    .line 339
    iget-boolean p3, p2, Lksk;->j:Z

    .line 340
    .line 341
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    .line 343
    .line 344
    iget p3, p2, Lksk;->g:I

    .line 345
    .line 346
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    .line 348
    .line 349
    iget-object p3, p2, Lksk;->n:[Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p3, p2, Lksk;->o:[I

    .line 355
    .line 356
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 357
    .line 358
    .line 359
    iget p3, p2, Lksk;->k:I

    .line 360
    .line 361
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    .line 364
    iget p3, p2, Lksk;->l:I

    .line 365
    .line 366
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    .line 368
    .line 369
    iget-object p3, p2, Lksk;->m:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lksk;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_b
    check-cast p2, Lkvb;

    .line 383
    .line 384
    if-nez p2, :cond_c

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_c
    iget-object p3, p2, Lkvb;->a:[J

    .line 391
    .line 392
    array-length p3, p3

    .line 393
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    .line 395
    .line 396
    :goto_6
    if-ge v2, p3, :cond_d

    .line 397
    .line 398
    iget-object v0, p2, Lkvb;->a:[J

    .line 399
    .line 400
    aget-wide v3, v0, v2

    .line 401
    .line 402
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p2, Lkvb;->b:[Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, [[Lkux;

    .line 408
    .line 409
    aget-object v0, v0, v2

    .line 410
    .line 411
    iget-object v1, p0, Lktk;->a:Lmgo;

    .line 412
    .line 413
    invoke-virtual {v1, p1, v0}, Lmgo;->c(Landroid/os/Parcel;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_d
    iget-wide p2, p2, Lkvb;->c:J

    .line 420
    .line 421
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 422
    .line 423
    .line 424
    return-void
.end method
