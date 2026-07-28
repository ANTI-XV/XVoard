.class public final Lnqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final h:Lsxr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "m.google.com"

    .line 2
    .line 3
    const-string v1, "sandbox.google.com"

    .line 4
    .line 5
    const-string v2, "googleapis.com"

    .line 6
    .line 7
    const-string v3, "adwords.google.com"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Loxu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 10
    .line 11
    .line 12
    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnqe;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "([^\\?]+)(\\?+)"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lnqe;->a:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lnqe;->e:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+$)"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lnqe;->b:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lnqe;->c:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const-string v0, "([a-zA-Z0-9-_]+)"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lnqe;->f:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lnqe;->g:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqe;->h:Lsxr;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnqe;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lnqe;->g:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string p0, "<ip>"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Ltop;
    .locals 14

    .line 1
    sget-object v0, Ltnm;->c:Ltnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_38

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnqd;

    .line 22
    .line 23
    sget-object v2, Ltnl;->z:Ltnl;

    .line 24
    .line 25
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lnqd;->e:I

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 34
    .line 35
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lrru;->t()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 45
    .line 46
    check-cast v4, Ltnl;

    .line 47
    .line 48
    iget v5, v4, Ltnl;->a:I

    .line 49
    .line 50
    or-int/lit16 v5, v5, 0x80

    .line 51
    .line 52
    iput v5, v4, Ltnl;->a:I

    .line 53
    .line 54
    iput v3, v4, Ltnl;->i:I

    .line 55
    .line 56
    :cond_1
    iget v3, v1, Lnqd;->d:I

    .line 57
    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 61
    .line 62
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lrru;->t()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 72
    .line 73
    check-cast v4, Ltnl;

    .line 74
    .line 75
    iget v5, v4, Ltnl;->a:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x40

    .line 78
    .line 79
    iput v5, v4, Ltnl;->a:I

    .line 80
    .line 81
    iput v3, v4, Ltnl;->h:I

    .line 82
    .line 83
    :cond_3
    iget-wide v3, v1, Lnqd;->c:J

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long v7, v3, v5

    .line 88
    .line 89
    if-lez v7, :cond_5

    .line 90
    .line 91
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 92
    .line 93
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Lrru;->t()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 103
    .line 104
    check-cast v7, Ltnl;

    .line 105
    .line 106
    iget v8, v7, Ltnl;->a:I

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x8

    .line 109
    .line 110
    iput v8, v7, Ltnl;->a:I

    .line 111
    .line 112
    long-to-int v3, v3

    .line 113
    iput v3, v7, Ltnl;->e:I

    .line 114
    .line 115
    :cond_5
    iget-wide v3, v1, Lnqd;->b:J

    .line 116
    .line 117
    cmp-long v7, v3, v5

    .line 118
    .line 119
    if-lez v7, :cond_7

    .line 120
    .line 121
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 122
    .line 123
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Lrru;->t()V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 133
    .line 134
    check-cast v7, Ltnl;

    .line 135
    .line 136
    iget v8, v7, Ltnl;->a:I

    .line 137
    .line 138
    or-int/lit8 v8, v8, 0x10

    .line 139
    .line 140
    iput v8, v7, Ltnl;->a:I

    .line 141
    .line 142
    long-to-int v3, v3

    .line 143
    iput v3, v7, Ltnl;->f:I

    .line 144
    .line 145
    :cond_7
    iget v3, v1, Lnqd;->j:I

    .line 146
    .line 147
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 148
    .line 149
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Lrru;->t()V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 159
    .line 160
    check-cast v3, Ltnl;

    .line 161
    .line 162
    iget v4, v3, Ltnl;->a:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x20

    .line 165
    .line 166
    iput v4, v3, Ltnl;->a:I

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    iput v4, v3, Ltnl;->g:I

    .line 170
    .line 171
    iget v3, v1, Lnqd;->s:I

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    if-ltz v3, :cond_b

    .line 175
    .line 176
    sget-object v3, Ltnn;->c:Ltnn;

    .line 177
    .line 178
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v8, v1, Lnqd;->s:I

    .line 183
    .line 184
    iget-object v9, v3, Lrru;->b:Lrrz;

    .line 185
    .line 186
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_9

    .line 191
    .line 192
    invoke-virtual {v3}, Lrru;->t()V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v9, v3, Lrru;->b:Lrrz;

    .line 196
    .line 197
    check-cast v9, Ltnn;

    .line 198
    .line 199
    iget v10, v9, Ltnn;->a:I

    .line 200
    .line 201
    or-int/2addr v10, v7

    .line 202
    iput v10, v9, Ltnn;->a:I

    .line 203
    .line 204
    iput v8, v9, Ltnn;->b:I

    .line 205
    .line 206
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ltnn;

    .line 211
    .line 212
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 213
    .line 214
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_a

    .line 219
    .line 220
    invoke-virtual {v2}, Lrru;->t()V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 224
    .line 225
    check-cast v8, Ltnl;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v3, v8, Ltnl;->w:Ltnn;

    .line 231
    .line 232
    iget v3, v8, Ltnl;->a:I

    .line 233
    .line 234
    const/high16 v9, 0x400000

    .line 235
    .line 236
    or-int/2addr v3, v9

    .line 237
    iput v3, v8, Ltnl;->a:I

    .line 238
    .line 239
    :cond_b
    iget-object v3, v1, Lnqd;->k:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    invoke-static {v3}, Loln;->F(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_c

    .line 249
    .line 250
    :goto_1
    move-object v3, v8

    .line 251
    goto :goto_2

    .line 252
    :cond_c
    sget-object v9, Lnqe;->d:Ljava/util/regex/Pattern;

    .line 253
    .line 254
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_d

    .line 263
    .line 264
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_2

    .line 269
    :cond_d
    sget-object v9, Lnlb;->a:Lpdn;

    .line 270
    .line 271
    invoke-virtual {v9}, Lpdd;->d()Lpeb;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lpdk;

    .line 276
    .line 277
    const-string v10, "extractContentType"

    .line 278
    .line 279
    const/16 v11, 0x18c

    .line 280
    .line 281
    const-string v12, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    .line 282
    .line 283
    const-string v13, "NetworkMetricCollector.java"

    .line 284
    .line 285
    invoke-interface {v9, v12, v10, v11, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lpdk;

    .line 290
    .line 291
    const-string v10, "contentType extraction failed for %s, skipping logging path"

    .line 292
    .line 293
    invoke-interface {v9, v10, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :goto_2
    if-eqz v3, :cond_f

    .line 298
    .line 299
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 300
    .line 301
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_e

    .line 306
    .line 307
    invoke-virtual {v2}, Lrru;->t()V

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 311
    .line 312
    check-cast v9, Ltnl;

    .line 313
    .line 314
    iget v10, v9, Ltnl;->a:I

    .line 315
    .line 316
    or-int/2addr v10, v7

    .line 317
    iput v10, v9, Ltnl;->a:I

    .line 318
    .line 319
    iput-object v3, v9, Ltnl;->b:Ljava/lang/String;

    .line 320
    .line 321
    :cond_f
    iget-object v3, v1, Lnqd;->i:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v8}, Loln;->F(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_37

    .line 328
    .line 329
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 330
    .line 331
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_10

    .line 336
    .line 337
    invoke-virtual {v2}, Lrru;->t()V

    .line 338
    .line 339
    .line 340
    :cond_10
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 341
    .line 342
    check-cast v3, Ltnl;

    .line 343
    .line 344
    iput v4, v3, Ltnl;->j:I

    .line 345
    .line 346
    iget v9, v3, Ltnl;->a:I

    .line 347
    .line 348
    or-int/lit16 v9, v9, 0x100

    .line 349
    .line 350
    iput v9, v3, Ltnl;->a:I

    .line 351
    .line 352
    iget-object v3, p0, Lnqe;->h:Lsxr;

    .line 353
    .line 354
    check-cast v3, Lnkm;

    .line 355
    .line 356
    invoke-virtual {v3}, Lnkm;->b()Lnqc;

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, Lnqd;->f:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v3, :cond_1c

    .line 362
    .line 363
    iget-boolean v9, v1, Lnqd;->h:Z

    .line 364
    .line 365
    if-eqz v9, :cond_12

    .line 366
    .line 367
    iget-object v9, v1, Lnqd;->g:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v10, v2, Lrru;->b:Lrrz;

    .line 370
    .line 371
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-nez v10, :cond_11

    .line 376
    .line 377
    invoke-virtual {v2}, Lrru;->t()V

    .line 378
    .line 379
    .line 380
    :cond_11
    iget-object v10, v2, Lrru;->b:Lrrz;

    .line 381
    .line 382
    check-cast v10, Ltnl;

    .line 383
    .line 384
    iget v11, v10, Ltnl;->a:I

    .line 385
    .line 386
    or-int/lit8 v11, v11, 0x4

    .line 387
    .line 388
    iput v11, v10, Ltnl;->a:I

    .line 389
    .line 390
    iput-object v3, v10, Ltnl;->d:Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_12
    invoke-static {v3}, Lnqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    iget-object v10, p0, Lnqe;->h:Lsxr;

    .line 399
    .line 400
    check-cast v10, Lnkm;

    .line 401
    .line 402
    invoke-virtual {v10}, Lnkm;->b()Lnqc;

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Loln;->F(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_14

    .line 410
    .line 411
    :cond_13
    move-object v11, v8

    .line 412
    goto :goto_4

    .line 413
    :cond_14
    invoke-static {v3}, Lnqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    move-object v3, v10

    .line 420
    :cond_15
    if-eqz v10, :cond_16

    .line 421
    .line 422
    move v10, v7

    .line 423
    goto :goto_3

    .line 424
    :cond_16
    move v10, v4

    .line 425
    :goto_3
    sget-object v11, Lnqe;->a:Ljava/util/regex/Pattern;

    .line 426
    .line 427
    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-eqz v12, :cond_17

    .line 436
    .line 437
    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move v10, v7

    .line 442
    :cond_17
    invoke-static {v3}, Lnqe;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    if-eqz v11, :cond_18

    .line 447
    .line 448
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_18

    .line 453
    .line 454
    move v10, v7

    .line 455
    :cond_18
    if-eqz v11, :cond_19

    .line 456
    .line 457
    sget-object v3, Lnqe;->g:Ljava/util/regex/Pattern;

    .line 458
    .line 459
    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-eqz v12, :cond_19

    .line 468
    .line 469
    const-string v10, "<ip>"

    .line 470
    .line 471
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    move v10, v7

    .line 476
    :cond_19
    if-eqz v11, :cond_1a

    .line 477
    .line 478
    if-nez v10, :cond_1a

    .line 479
    .line 480
    sget-object v3, Lnqe;->f:Ljava/util/regex/Pattern;

    .line 481
    .line 482
    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-eqz v10, :cond_13

    .line 491
    .line 492
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    :cond_1a
    :goto_4
    if-eqz v11, :cond_1d

    .line 497
    .line 498
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 499
    .line 500
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_1b

    .line 505
    .line 506
    invoke-virtual {v2}, Lrru;->t()V

    .line 507
    .line 508
    .line 509
    :cond_1b
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 510
    .line 511
    check-cast v3, Ltnl;

    .line 512
    .line 513
    iget v10, v3, Ltnl;->a:I

    .line 514
    .line 515
    or-int/lit8 v10, v10, 0x2

    .line 516
    .line 517
    iput v10, v3, Ltnl;->a:I

    .line 518
    .line 519
    iput-object v11, v3, Ltnl;->c:Ljava/lang/String;

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_1c
    move-object v9, v8

    .line 523
    :cond_1d
    :goto_5
    if-eqz v9, :cond_1f

    .line 524
    .line 525
    invoke-static {v9}, Lnqe;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_1f

    .line 530
    .line 531
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 532
    .line 533
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-nez v9, :cond_1e

    .line 538
    .line 539
    invoke-virtual {v2}, Lrru;->t()V

    .line 540
    .line 541
    .line 542
    :cond_1e
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 543
    .line 544
    check-cast v9, Ltnl;

    .line 545
    .line 546
    iget v10, v9, Ltnl;->a:I

    .line 547
    .line 548
    const/high16 v11, 0x200000

    .line 549
    .line 550
    or-int/2addr v10, v11

    .line 551
    iput v10, v9, Ltnl;->a:I

    .line 552
    .line 553
    iput-object v3, v9, Ltnl;->v:Ljava/lang/String;

    .line 554
    .line 555
    :cond_1f
    iget-object v3, v1, Lnqd;->l:Ltnu;

    .line 556
    .line 557
    if-eqz v3, :cond_21

    .line 558
    .line 559
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 560
    .line 561
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-nez v9, :cond_20

    .line 566
    .line 567
    invoke-virtual {v2}, Lrru;->t()V

    .line 568
    .line 569
    .line 570
    :cond_20
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 571
    .line 572
    check-cast v9, Ltnl;

    .line 573
    .line 574
    iput-object v3, v9, Ltnl;->k:Ltnu;

    .line 575
    .line 576
    iget v3, v9, Ltnl;->a:I

    .line 577
    .line 578
    or-int/lit16 v3, v3, 0x200

    .line 579
    .line 580
    iput v3, v9, Ltnl;->a:I

    .line 581
    .line 582
    :cond_21
    iget v3, v1, Lnqd;->m:I

    .line 583
    .line 584
    invoke-static {v4}, Ltnk;->b(I)Ltnk;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    sget-object v9, Ltnk;->a:Ltnk;

    .line 593
    .line 594
    invoke-virtual {v3, v9}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ltnk;

    .line 599
    .line 600
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 601
    .line 602
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-nez v9, :cond_22

    .line 607
    .line 608
    invoke-virtual {v2}, Lrru;->t()V

    .line 609
    .line 610
    .line 611
    :cond_22
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 612
    .line 613
    check-cast v9, Ltnl;

    .line 614
    .line 615
    iget v3, v3, Ltnk;->c:I

    .line 616
    .line 617
    iput v3, v9, Ltnl;->l:I

    .line 618
    .line 619
    iget v3, v9, Ltnl;->a:I

    .line 620
    .line 621
    or-int/lit16 v3, v3, 0x400

    .line 622
    .line 623
    iput v3, v9, Ltnl;->a:I

    .line 624
    .line 625
    sget-object v3, Ltnj;->c:Ltnj;

    .line 626
    .line 627
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iget v9, v1, Lnqd;->u:I

    .line 632
    .line 633
    if-eqz v9, :cond_24

    .line 634
    .line 635
    iget-object v10, v3, Lrru;->b:Lrrz;

    .line 636
    .line 637
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-nez v10, :cond_23

    .line 642
    .line 643
    invoke-virtual {v3}, Lrru;->t()V

    .line 644
    .line 645
    .line 646
    :cond_23
    iget-object v10, v3, Lrru;->b:Lrrz;

    .line 647
    .line 648
    check-cast v10, Ltnj;

    .line 649
    .line 650
    add-int/lit8 v9, v9, -0x2

    .line 651
    .line 652
    iput v9, v10, Ltnj;->b:I

    .line 653
    .line 654
    iget v9, v10, Ltnj;->a:I

    .line 655
    .line 656
    or-int/2addr v9, v7

    .line 657
    iput v9, v10, Ltnj;->a:I

    .line 658
    .line 659
    :cond_24
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 660
    .line 661
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-nez v9, :cond_25

    .line 666
    .line 667
    invoke-virtual {v2}, Lrru;->t()V

    .line 668
    .line 669
    .line 670
    :cond_25
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 671
    .line 672
    check-cast v9, Ltnl;

    .line 673
    .line 674
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ltnj;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iput-object v3, v9, Ltnl;->m:Ltnj;

    .line 684
    .line 685
    iget v3, v9, Ltnl;->a:I

    .line 686
    .line 687
    or-int/lit16 v3, v3, 0x800

    .line 688
    .line 689
    iput v3, v9, Ltnl;->a:I

    .line 690
    .line 691
    iget v3, v1, Lnqd;->v:I

    .line 692
    .line 693
    if-eqz v3, :cond_27

    .line 694
    .line 695
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 696
    .line 697
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-nez v9, :cond_26

    .line 702
    .line 703
    invoke-virtual {v2}, Lrru;->t()V

    .line 704
    .line 705
    .line 706
    :cond_26
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 707
    .line 708
    check-cast v9, Ltnl;

    .line 709
    .line 710
    add-int/lit8 v3, v3, -0x1

    .line 711
    .line 712
    iput v3, v9, Ltnl;->n:I

    .line 713
    .line 714
    iget v3, v9, Ltnl;->a:I

    .line 715
    .line 716
    or-int/lit16 v3, v3, 0x1000

    .line 717
    .line 718
    iput v3, v9, Ltnl;->a:I

    .line 719
    .line 720
    :cond_27
    iget-object v3, v1, Lnqd;->n:Ltnb;

    .line 721
    .line 722
    iget-wide v9, v1, Lnqd;->a:J

    .line 723
    .line 724
    cmp-long v3, v9, v5

    .line 725
    .line 726
    if-lez v3, :cond_29

    .line 727
    .line 728
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 729
    .line 730
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-nez v3, :cond_28

    .line 735
    .line 736
    invoke-virtual {v2}, Lrru;->t()V

    .line 737
    .line 738
    .line 739
    :cond_28
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 740
    .line 741
    check-cast v3, Ltnl;

    .line 742
    .line 743
    iget v5, v3, Ltnl;->a:I

    .line 744
    .line 745
    or-int/lit16 v5, v5, 0x4000

    .line 746
    .line 747
    iput v5, v3, Ltnl;->a:I

    .line 748
    .line 749
    iput-wide v9, v3, Ltnl;->o:J

    .line 750
    .line 751
    :cond_29
    iget v3, v1, Lnqd;->q:I

    .line 752
    .line 753
    if-lez v3, :cond_2e

    .line 754
    .line 755
    sget-object v3, Ltni;->d:Ltni;

    .line 756
    .line 757
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget v5, v1, Lnqd;->q:I

    .line 762
    .line 763
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 764
    .line 765
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-nez v6, :cond_2a

    .line 770
    .line 771
    invoke-virtual {v3}, Lrru;->t()V

    .line 772
    .line 773
    .line 774
    :cond_2a
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 775
    .line 776
    move-object v9, v6

    .line 777
    check-cast v9, Ltni;

    .line 778
    .line 779
    iget v10, v9, Ltni;->a:I

    .line 780
    .line 781
    or-int/2addr v10, v7

    .line 782
    iput v10, v9, Ltni;->a:I

    .line 783
    .line 784
    iput v5, v9, Ltni;->b:I

    .line 785
    .line 786
    iget v5, v1, Lnqd;->r:I

    .line 787
    .line 788
    if-lez v5, :cond_2c

    .line 789
    .line 790
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-nez v5, :cond_2b

    .line 795
    .line 796
    invoke-virtual {v3}, Lrru;->t()V

    .line 797
    .line 798
    .line 799
    :cond_2b
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 800
    .line 801
    check-cast v5, Ltni;

    .line 802
    .line 803
    iget v6, v5, Ltni;->a:I

    .line 804
    .line 805
    or-int/lit8 v6, v6, 0x2

    .line 806
    .line 807
    iput v6, v5, Ltni;->a:I

    .line 808
    .line 809
    iput v7, v5, Ltni;->c:I

    .line 810
    .line 811
    :cond_2c
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Ltni;

    .line 816
    .line 817
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 818
    .line 819
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-nez v5, :cond_2d

    .line 824
    .line 825
    invoke-virtual {v2}, Lrru;->t()V

    .line 826
    .line 827
    .line 828
    :cond_2d
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 829
    .line 830
    check-cast v5, Ltnl;

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iput-object v3, v5, Ltnl;->x:Ltni;

    .line 836
    .line 837
    iget v3, v5, Ltnl;->a:I

    .line 838
    .line 839
    const/high16 v6, 0x800000

    .line 840
    .line 841
    or-int/2addr v3, v6

    .line 842
    iput v3, v5, Ltnl;->a:I

    .line 843
    .line 844
    :cond_2e
    iget-object v3, v1, Lnqd;->t:Lopz;

    .line 845
    .line 846
    invoke-virtual {v3}, Lopz;->g()Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_30

    .line 851
    .line 852
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/Long;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 859
    .line 860
    .line 861
    move-result-wide v5

    .line 862
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 863
    .line 864
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-nez v3, :cond_2f

    .line 869
    .line 870
    invoke-virtual {v2}, Lrru;->t()V

    .line 871
    .line 872
    .line 873
    :cond_2f
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 874
    .line 875
    check-cast v3, Ltnl;

    .line 876
    .line 877
    iget v7, v3, Ltnl;->a:I

    .line 878
    .line 879
    const/high16 v9, 0x1000000

    .line 880
    .line 881
    or-int/2addr v7, v9

    .line 882
    iput v7, v3, Ltnl;->a:I

    .line 883
    .line 884
    iput-wide v5, v3, Ltnl;->y:J

    .line 885
    .line 886
    :cond_30
    iget v3, v1, Lnqd;->w:I

    .line 887
    .line 888
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 889
    .line 890
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_31

    .line 895
    .line 896
    invoke-virtual {v2}, Lrru;->t()V

    .line 897
    .line 898
    .line 899
    :cond_31
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 900
    .line 901
    move-object v5, v3

    .line 902
    check-cast v5, Ltnl;

    .line 903
    .line 904
    iput v4, v5, Ltnl;->p:I

    .line 905
    .line 906
    iget v6, v5, Ltnl;->a:I

    .line 907
    .line 908
    const v7, 0x8000

    .line 909
    .line 910
    .line 911
    or-int/2addr v6, v7

    .line 912
    iput v6, v5, Ltnl;->a:I

    .line 913
    .line 914
    iget v5, v1, Lnqd;->o:I

    .line 915
    .line 916
    invoke-static {v4}, La;->ah(I)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_32

    .line 925
    .line 926
    invoke-virtual {v2}, Lrru;->t()V

    .line 927
    .line 928
    .line 929
    :cond_32
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 930
    .line 931
    move-object v6, v3

    .line 932
    check-cast v6, Ltnl;

    .line 933
    .line 934
    add-int/lit8 v7, v5, -0x1

    .line 935
    .line 936
    if-eqz v5, :cond_36

    .line 937
    .line 938
    iput v7, v6, Ltnl;->q:I

    .line 939
    .line 940
    iget v5, v6, Ltnl;->a:I

    .line 941
    .line 942
    const/high16 v7, 0x10000

    .line 943
    .line 944
    or-int/2addr v5, v7

    .line 945
    iput v5, v6, Ltnl;->a:I

    .line 946
    .line 947
    iget v1, v1, Lnqd;->p:I

    .line 948
    .line 949
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_33

    .line 954
    .line 955
    invoke-virtual {v2}, Lrru;->t()V

    .line 956
    .line 957
    .line 958
    :cond_33
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 959
    .line 960
    move-object v3, v1

    .line 961
    check-cast v3, Ltnl;

    .line 962
    .line 963
    iget v5, v3, Ltnl;->a:I

    .line 964
    .line 965
    const/high16 v6, 0x20000

    .line 966
    .line 967
    or-int/2addr v5, v6

    .line 968
    iput v5, v3, Ltnl;->a:I

    .line 969
    .line 970
    iput v4, v3, Ltnl;->r:I

    .line 971
    .line 972
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-nez v1, :cond_34

    .line 977
    .line 978
    invoke-virtual {v2}, Lrru;->t()V

    .line 979
    .line 980
    .line 981
    :cond_34
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 982
    .line 983
    check-cast v1, Ltnl;

    .line 984
    .line 985
    iget v3, v1, Ltnl;->a:I

    .line 986
    .line 987
    const/high16 v5, 0x40000

    .line 988
    .line 989
    or-int/2addr v3, v5

    .line 990
    iput v3, v1, Ltnl;->a:I

    .line 991
    .line 992
    iput v4, v1, Ltnl;->s:I

    .line 993
    .line 994
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 995
    .line 996
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_35

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lrru;->t()V

    .line 1003
    .line 1004
    .line 1005
    :cond_35
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 1006
    .line 1007
    check-cast v1, Ltnm;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Ltnl;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Ltnm;->c()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v1, Ltnm;->a:Lrsp;

    .line 1022
    .line 1023
    invoke-interface {v1, v2}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :cond_36
    throw v8

    .line 1029
    :cond_37
    throw v8

    .line 1030
    :cond_38
    sget-object p1, Ltop;->v:Ltop;

    .line 1031
    .line 1032
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-nez v1, :cond_39

    .line 1043
    .line 1044
    invoke-virtual {p1}, Lrru;->t()V

    .line 1045
    .line 1046
    .line 1047
    :cond_39
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 1048
    .line 1049
    check-cast v1, Ltop;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Ltnm;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iput-object v0, v1, Ltop;->f:Ltnm;

    .line 1061
    .line 1062
    iget v0, v1, Ltop;->a:I

    .line 1063
    .line 1064
    or-int/lit8 v0, v0, 0x20

    .line 1065
    .line 1066
    iput v0, v1, Ltop;->a:I

    .line 1067
    .line 1068
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    check-cast p1, Ltop;

    .line 1073
    .line 1074
    return-object p1
.end method
