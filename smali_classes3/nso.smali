.class public final Lnso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnsn;

.field public static final b:Lnsn;

.field public static final c:Lnsn;

.field private static final d:Loqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnso;->d:Loqu;

    .line 12
    .line 13
    new-instance v0, Lnsm;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lnsm;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnso;->a:Lnsn;

    .line 20
    .line 21
    new-instance v0, Lnsm;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lnsm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnso;->b:Lnsn;

    .line 28
    .line 29
    new-instance v0, Lnsm;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lnsm;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnso;->c:Lnsn;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lnso;->d:Loqu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lnne;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lnne;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Lnsn;Lrtk;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lnsn;->a(Lrtk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1}, Lnsn;->b(Lrtk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lpwp;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p1, v0}, Lnsn;->c(Lrtk;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, p1, v0}, Lnsn;->c(Lrtk;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0, p1}, Lnsn;->d(Lrtk;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final c(Lpru;)Lpru;
    .locals 6

    .line 1
    iget-object v0, p0, Lpru;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lpru;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x5

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v2, "java.lang.NullPointerException"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    const-string v2, "java.lang.ArrayIndexOutOfBoundsException"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v2, "java.lang.IndexOutOfBoundsException"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v2, "java.lang.WrongMethodTypeException"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v2, "java.lang.IncompatibleClassChangeError"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    const-string v2, "java.lang.ClassCastException"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_6
    const-string v2, "java.lang.ArrayStoreException"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    goto :goto_1

    .line 97
    :sswitch_7
    const-string v2, "java.lang.IllegalAccessError"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    move v1, v4

    .line 106
    goto :goto_1

    .line 107
    :sswitch_8
    const-string v2, "java.lang.ArithmeticException"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_1

    .line 117
    :sswitch_9
    const-string v2, "java.lang.StringIndexOutOfBoundsException"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_a
    const-string v2, "java.lang.AbstractMethodError"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 139
    :goto_1
    const-string v2, "length=\\d+; index=-?\\d+"

    .line 140
    .line 141
    packed-switch v1, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_0
    const-string v1, "Expected .+ but was .+"

    .line 147
    .line 148
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_1
    const-string v1, "length=\\d+; index=\\d+"

    .line 155
    .line 156
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_2
    const-string v1, "Attempt to (?:read from|write to) field \'.+\' on a null object reference in method \'.+\'"

    .line 163
    .line 164
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    const-string v1, "Attempt to invoke .+ method \'.+\' on a null object reference"

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_2

    .line 177
    .line 178
    const-string v1, "Attempt to read from null array"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    const-string v1, "Attempt to write to null array"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    const-string v1, "Attempt to get length of null array"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_2

    .line 201
    .line 202
    const-string v1, "Attempt to do a synchronize operation on a null object"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :pswitch_3
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_4
    const-string v1, "The method \'.+\' was expected to be of type .+ but instead was found to be of type .+"

    .line 219
    .line 220
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_2

    .line 225
    .line 226
    const-string v1, "Class \'.+\' does not implement interface \'.+\' in call to \'.+\'"

    .line 227
    .line 228
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_2

    .line 233
    .line 234
    const-string v1, "Expected \'.+\' to be a (?:static|instance) field rather than a (?:static|instance) field"

    .line 235
    .line 236
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_2

    .line 241
    .line 242
    const-string v1, "Conflicting default method implementations .+"

    .line 243
    .line 244
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_5
    const-string v1, "Illegal class access: \'.+\' attempting to access .+\'"

    .line 252
    .line 253
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_2

    .line 258
    .line 259
    const-string v1, "Illegal class access (\'.+\' attempting to access \'.+\') in attempt to invoke .+ method .+"

    .line 260
    .line 261
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_2

    .line 266
    .line 267
    const-string v1, "Method \'.+\' is inaccessible to class \'.+\'"

    .line 268
    .line 269
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_2

    .line 274
    .line 275
    const-string v1, "Field \'.+\' is inaccessible to class \'.+\'"

    .line 276
    .line 277
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_2

    .line 282
    .line 283
    const-string v1, "Final field \'.+\' cannot be written to by method \'.+\'"

    .line 284
    .line 285
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_2

    .line 290
    .line 291
    const-string v1, "Method \'.+\' implementing interface method \'.+\' is not public"

    .line 292
    .line 293
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_6
    const-string v1, ".+ cannot be cast to .+"

    .line 301
    .line 302
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto :goto_2

    .line 307
    :pswitch_7
    const-string v1, ".+ cannot be stored in an array of type .+"

    .line 308
    .line 309
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    goto :goto_2

    .line 314
    :pswitch_8
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    goto :goto_2

    .line 319
    :pswitch_9
    const-string v1, "divide by zero"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    goto :goto_2

    .line 326
    :pswitch_a
    const-string v1, "abstract method "

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    :goto_2
    if-eqz v1, :cond_3

    .line 333
    .line 334
    :cond_2
    :goto_3
    return-object p0

    .line 335
    :cond_3
    :goto_4
    invoke-virtual {p0, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lrru;

    .line 340
    .line 341
    invoke-virtual {v1, p0}, Lrru;->w(Lrrz;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lpwp;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    iget-object p0, v1, Lrru;->b:Lrrz;

    .line 353
    .line 354
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_4

    .line 359
    .line 360
    invoke-virtual {v1}, Lrru;->t()V

    .line 361
    .line 362
    .line 363
    :cond_4
    iget-object p0, v1, Lrru;->b:Lrrz;

    .line 364
    .line 365
    move-object v0, p0

    .line 366
    check-cast v0, Lpru;

    .line 367
    .line 368
    iget v2, v0, Lpru;->a:I

    .line 369
    .line 370
    or-int/2addr v2, v3

    .line 371
    iput v2, v0, Lpru;->a:I

    .line 372
    .line 373
    iput-wide v4, v0, Lpru;->d:J

    .line 374
    .line 375
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_5

    .line 380
    .line 381
    invoke-virtual {v1}, Lrru;->t()V

    .line 382
    .line 383
    .line 384
    :cond_5
    iget-object p0, v1, Lrru;->b:Lrrz;

    .line 385
    .line 386
    check-cast p0, Lpru;

    .line 387
    .line 388
    iget v0, p0, Lpru;->a:I

    .line 389
    .line 390
    and-int/lit8 v0, v0, -0x3

    .line 391
    .line 392
    iput v0, p0, Lpru;->a:I

    .line 393
    .line 394
    sget-object v0, Lpru;->f:Lpru;

    .line 395
    .line 396
    iget-object v0, v0, Lpru;->c:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v0, p0, Lpru;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lpru;

    .line 405
    .line 406
    return-object p0

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x73a4c9af -> :sswitch_a
        -0x52741e5e -> :sswitch_9
        -0x3114170f -> :sswitch_8
        -0x2d4b2dfe -> :sswitch_7
        -0x1a10daad -> :sswitch_6
        -0x23eb274 -> :sswitch_5
        0x8a84ecd -> :sswitch_4
        0x4036f93b -> :sswitch_3
        0x4bb2edb3 -> :sswitch_2
        0x60e95a82 -> :sswitch_1
        0x7003b58d -> :sswitch_0
    .end sparse-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
