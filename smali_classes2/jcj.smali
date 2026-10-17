.class public final Ljcj;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Ljci;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljck;->e:Ljck;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ljck;->d:Ljck;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ljck;->b:Ljck;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ljck;->a:Ljck;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Ljck;->c:Ljck;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Ljck;->f:Ljck;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Ljcj;->a:[Lkvs;

    .line 35
    .line 36
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/browse/metrics/EmojiKitchenBrowseMetricsProcessorHelper"

    .line 37
    .line 38
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ljcj;->f:Lpdn;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcj;->g:Ljci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Ljck;->e:Ljck;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ljcj;->g:Ljci;

    .line 7
    .line 8
    iget-object p2, p1, Ljci;->a:Lrru;

    .line 9
    .line 10
    const/16 v0, 0x140

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Ljci;->c(Lrru;I)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ljck;->d:Ljck;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-ne v0, p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Ljcj;->g:Ljci;

    .line 24
    .line 25
    sget-object p2, Lplg;->q:Lplg;

    .line 26
    .line 27
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lrru;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 43
    .line 44
    check-cast v0, Lplg;

    .line 45
    .line 46
    iput v2, v0, Lplg;->b:I

    .line 47
    .line 48
    iget v2, v0, Lplg;->a:I

    .line 49
    .line 50
    or-int/2addr v2, v1

    .line 51
    iput v2, v0, Lplg;->a:I

    .line 52
    .line 53
    sget-object v0, Lplz;->e:Lplz;

    .line 54
    .line 55
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 60
    .line 61
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lrru;->t()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, p1, Ljci;->a:Lrru;

    .line 71
    .line 72
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 73
    .line 74
    check-cast v3, Lplz;

    .line 75
    .line 76
    const/16 v4, 0x18

    .line 77
    .line 78
    iput v4, v3, Lplz;->c:I

    .line 79
    .line 80
    iget v4, v3, Lplz;->a:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    iput v4, v3, Lplz;->a:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lrru;->bx(Lrru;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lplg;

    .line 94
    .line 95
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 96
    .line 97
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Lrru;->t()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 107
    .line 108
    check-cast v0, Lplo;

    .line 109
    .line 110
    sget-object v2, Lplo;->bg:Lplo;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p2, v0, Lplo;->at:Lplg;

    .line 116
    .line 117
    iget p2, v0, Lplo;->d:I

    .line 118
    .line 119
    or-int/lit8 p2, p2, 0x8

    .line 120
    .line 121
    iput p2, v0, Lplo;->d:I

    .line 122
    .line 123
    iget-object p2, p1, Ljci;->a:Lrru;

    .line 124
    .line 125
    const/16 v0, 0xe6

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Ljci;->c(Lrru;I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_4
    sget-object v0, Ljck;->b:Ljck;

    .line 133
    .line 134
    if-ne v0, p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Ljcj;->g:Ljci;

    .line 137
    .line 138
    iget-object p2, p1, Ljci;->a:Lrru;

    .line 139
    .line 140
    const/16 v0, 0x13e

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Ljci;->c(Lrru;I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    sget-object v0, Ljck;->a:Ljck;

    .line 148
    .line 149
    if-ne v0, p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Ljcj;->g:Ljci;

    .line 152
    .line 153
    iget-object p2, p1, Ljci;->a:Lrru;

    .line 154
    .line 155
    const/16 v0, 0x13d

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Ljci;->c(Lrru;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    sget-object v0, Ljck;->c:Ljck;

    .line 163
    .line 164
    const-string v3, "doProcessMetrics"

    .line 165
    .line 166
    const-string v4, "com/google/android/libraries/inputmethod/contentsuggestion/browse/metrics/EmojiKitchenBrowseMetricsProcessorHelper"

    .line 167
    .line 168
    const-string v5, "EmojiKitchenBrowseMetricsProcessorHelper.java"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    if-ne v0, p1, :cond_b

    .line 172
    .line 173
    aget-object p1, p2, v6

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    sget-object p1, Ljcj;->f:Lpdn;

    .line 178
    .line 179
    sget-object p2, Ljqt;->a:Ljqt;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/16 p2, 0x28

    .line 186
    .line 187
    invoke-interface {p1, v4, v3, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lpdk;

    .line 192
    .line 193
    const-string p2, "the 0th argument is null!"

    .line 194
    .line 195
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v6

    .line 199
    :cond_7
    iget-object p2, p0, Ljcj;->g:Ljci;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sget-object v0, Lplg;->q:Lplg;

    .line 208
    .line 209
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 214
    .line 215
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Lrru;->t()V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 225
    .line 226
    move-object v4, v3

    .line 227
    check-cast v4, Lplg;

    .line 228
    .line 229
    iput v2, v4, Lplg;->b:I

    .line 230
    .line 231
    iget v2, v4, Lplg;->a:I

    .line 232
    .line 233
    or-int/2addr v2, v1

    .line 234
    iput v2, v4, Lplg;->a:I

    .line 235
    .line 236
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0}, Lrru;->t()V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v2, p2, Ljci;->a:Lrru;

    .line 246
    .line 247
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 248
    .line 249
    check-cast v3, Lplg;

    .line 250
    .line 251
    iget v4, v3, Lplg;->a:I

    .line 252
    .line 253
    or-int/lit16 v4, v4, 0x100

    .line 254
    .line 255
    iput v4, v3, Lplg;->a:I

    .line 256
    .line 257
    iput p1, v3, Lplg;->i:I

    .line 258
    .line 259
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lplg;

    .line 264
    .line 265
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 266
    .line 267
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    invoke-virtual {v2}, Lrru;->t()V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 277
    .line 278
    check-cast v0, Lplo;

    .line 279
    .line 280
    sget-object v2, Lplo;->bg:Lplo;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object p1, v0, Lplo;->at:Lplg;

    .line 286
    .line 287
    iget p1, v0, Lplo;->d:I

    .line 288
    .line 289
    or-int/lit8 p1, p1, 0x8

    .line 290
    .line 291
    iput p1, v0, Lplo;->d:I

    .line 292
    .line 293
    iget-object p1, p2, Ljci;->a:Lrru;

    .line 294
    .line 295
    const/16 v0, 0x13f

    .line 296
    .line 297
    invoke-virtual {p2, p1, v0}, Ljci;->c(Lrru;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_b
    sget-object p2, Ljck;->f:Ljck;

    .line 302
    .line 303
    if-ne p2, p1, :cond_c

    .line 304
    .line 305
    iget-object p1, p0, Ljcj;->g:Ljci;

    .line 306
    .line 307
    iget-object p2, p1, Ljci;->a:Lrru;

    .line 308
    .line 309
    const/16 v0, 0x141

    .line 310
    .line 311
    invoke-virtual {p1, p2, v0}, Ljci;->c(Lrru;I)V

    .line 312
    .line 313
    .line 314
    :goto_0
    return v1

    .line 315
    :cond_c
    sget-object p2, Ljcj;->f:Lpdn;

    .line 316
    .line 317
    sget-object v0, Ljqt;->a:Ljqt;

    .line 318
    .line 319
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const/16 v0, 0x31

    .line 324
    .line 325
    invoke-interface {p2, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lpdk;

    .line 330
    .line 331
    const-string v0, "unhandled metricsType: %s"

    .line 332
    .line 333
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return v6
.end method
