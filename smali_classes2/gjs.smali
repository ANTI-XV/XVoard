.class public final Lgjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lowk;->d:I

    .line 3
    sget-object v0, Lpbo;->a:Lowk;

    iput-object v0, p0, Lgjs;->e:Ljava/lang/Object;

    iput-object v0, p0, Lgjs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;II)Lpbk;
    .locals 6

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, p3

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v4, v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v4, v5

    .line 38
    sub-int v5, p2, v2

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int v4, p3, v3

    .line 45
    .line 46
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sub-int v2, v1, v2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v1

    .line 57
    add-int/2addr v5, v3

    .line 58
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr v1, p1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lpbk;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method private static j(Lpbk;ZLoxr;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Loxr;->d(Lpbk;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p3

    .line 13
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 14
    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method private final k(Lpbk;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lgjs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loxr;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lgjs;->j(Lpbk;ZLoxr;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lgjs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private final l(Lpbk;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lgjs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loxr;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lgjs;->j(Lpbk;ZLoxr;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lgjs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/textservice/TextInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/text/Spanned;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-class v3, Landroid/text/style/SuggestionSpan;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Landroid/text/style/SuggestionSpan;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move v6, v2

    .line 42
    :goto_0
    if-ge v6, v3, :cond_3

    .line 43
    .line 44
    aget-object v7, v0, v6

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    and-int/lit8 v8, v8, 0x2

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v8, v9}, Lpbk;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sget v9, Lgkc;->a:I

    .line 82
    .line 83
    and-int/2addr v8, v9

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v8, v7}, Lpbk;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v4}, Loxr;->b(Ljava/lang/Iterable;)Loxr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lgjs;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v5}, Loxr;->b(Ljava/lang/Iterable;)Loxr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lgjs;->d:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-static {}, Lkey;->d()Landroid/view/inputmethod/EditorInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lkap;->a()Lkad;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {}, Lkap;->b()Lkad;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_6
    invoke-virtual {v0}, Lkad;->a()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Lgjy;->a()Lgjx;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    iget-object v3, v3, Lgjx;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_f

    .line 166
    .line 167
    :cond_7
    invoke-virtual {p2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v3, v0, Lkad;->c:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v4, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v5, v0, Lkad;->d:I

    .line 189
    .line 190
    if-lez v5, :cond_8

    .line 191
    .line 192
    add-int/lit8 v6, v5, -0x1

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v6}, Llsq;->b(I)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    iget v5, v0, Lkad;->d:I

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/text/BreakIterator;->preceding(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    :cond_8
    iget v6, v0, Lkad;->e:I

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-ge v6, v7, :cond_9

    .line 217
    .line 218
    iget v7, v0, Lkad;->e:I

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v7}, Llsq;->b(I)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_9

    .line 229
    .line 230
    iget v6, v0, Lkad;->e:I

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/text/BreakIterator;->following(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    :cond_9
    const/4 v4, 0x0

    .line 237
    if-ne v5, v6, :cond_a

    .line 238
    .line 239
    move-object v1, v4

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    invoke-static {v1, v3, v5, v6}, Lgjs;->i(Ljava/lang/String;Ljava/lang/String;II)Lpbk;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_3
    const/4 v3, 0x1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-direct {p0, v1, v3}, Lgjs;->l(Lpbk;Z)V

    .line 249
    .line 250
    .line 251
    sget-object v5, Lgka;->e:Ljpg;

    .line 252
    .line 253
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    invoke-static {}, Llcg;->b()Llcg;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-class v6, Ljux;

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljux;

    .line 276
    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    iget-boolean v5, v5, Ljux;->a:Z

    .line 280
    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    invoke-static {}, Llcg;->b()Llcg;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-class v6, Ljux;

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljux;

    .line 295
    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    iget-boolean v5, v5, Ljux;->b:Z

    .line 299
    .line 300
    if-eqz v5, :cond_d

    .line 301
    .line 302
    :cond_c
    :goto_4
    invoke-direct {p0, v1, v3}, Lgjs;->k(Lpbk;Z)V

    .line 303
    .line 304
    .line 305
    :cond_d
    sget-object v1, Llmw;->d:Ljpg;

    .line 306
    .line 307
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    iget-object v1, p0, Lgjs;->f:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v5, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v1, Lovz;

    .line 328
    .line 329
    invoke-virtual {v1, v5}, Lovz;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0}, Lkad;->e()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_e

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    iget-object v4, v0, Lkad;->c:Ljava/lang/CharSequence;

    .line 351
    .line 352
    iget v5, v0, Lkad;->f:I

    .line 353
    .line 354
    iget v0, v0, Lkad;->g:I

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v1, v4, v5, v0}, Lgjs;->i(Ljava/lang/String;Ljava/lang/String;II)Lpbk;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_5
    if-eqz v4, :cond_f

    .line 365
    .line 366
    invoke-direct {p0, v4, v3}, Lgjs;->l(Lpbk;Z)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, v4, v3}, Lgjs;->k(Lpbk;Z)V

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_6
    sget-object v0, Lgkf;->a:Ljpg;

    .line 373
    .line 374
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_10

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_10
    invoke-static {}, Lgjy;->a()Lgjx;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    invoke-virtual {v0}, Lgjx;->b()Lpsq;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    invoke-virtual {p2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v3, Lpsp;

    .line 404
    .line 405
    invoke-direct {v3, v0, v1}, Lpsp;-><init>(Lpsq;Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p2}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_12

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lpsm;

    .line 434
    .line 435
    iget v4, v3, Lpsm;->a:I

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_11

    .line 442
    .line 443
    invoke-virtual {v3}, Lpsm;->a()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v0, v4}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_11

    .line 452
    .line 453
    iget v4, v3, Lpsm;->a:I

    .line 454
    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v3}, Lpsm;->a()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v4, v3}, Lpbk;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-direct {p0, v3, v2}, Lgjs;->l(Lpbk;Z)V

    .line 472
    .line 473
    .line 474
    invoke-direct {p0, v3, v2}, Lgjs;->k(Lpbk;Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_12
    :goto_8
    sget-object v0, Lgkf;->a:Ljpg;

    .line 479
    .line 480
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_13

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_13
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    const v0, 0x7f14077e

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_15

    .line 505
    .line 506
    invoke-static {}, Lgjy;->a()Lgjx;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-eqz p1, :cond_15

    .line 511
    .line 512
    iget-object p1, p1, Lgjx;->c:Lpsq;

    .line 513
    .line 514
    if-eqz p1, :cond_15

    .line 515
    .line 516
    invoke-virtual {p2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Lpsp;

    .line 521
    .line 522
    invoke-direct {v1, p1, v0}, Lpsp;-><init>(Lpsq;Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p2}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_15

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lpsm;

    .line 551
    .line 552
    iget v3, v1, Lpsm;->a:I

    .line 553
    .line 554
    invoke-virtual {p1, v3}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_14

    .line 559
    .line 560
    invoke-virtual {v1}, Lpsm;->a()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {p1, v3}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_14

    .line 569
    .line 570
    iget v3, v1, Lpsm;->a:I

    .line 571
    .line 572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v1}, Lpsm;->a()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v3, v1}, Lpbk;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {p0, v1, v2}, Lgjs;->l(Lpbk;Z)V

    .line 589
    .line 590
    .line 591
    invoke-direct {p0, v1, v2}, Lgjs;->k(Lpbk;Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_15
    :goto_a
    invoke-static {}, Lgjy;->a()Lgjx;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    if-nez p1, :cond_16

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_16
    iget-object p1, p1, Lgjx;->d:Lpsq;

    .line 603
    .line 604
    if-eqz p1, :cond_17

    .line 605
    .line 606
    invoke-virtual {p2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v1, Lpsp;

    .line 611
    .line 612
    invoke-direct {v1, p1, v0}, Lpsp;-><init>(Lpsq;Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lpsm;

    .line 630
    .line 631
    iget v1, v0, Lpsm;->a:I

    .line 632
    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v0}, Lpsm;->a()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v1, v0}, Lpbk;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {p0, v0, v2}, Lgjs;->l(Lpbk;Z)V

    .line 650
    .line 651
    .line 652
    invoke-direct {p0, v0, v2}, Lgjs;->k(Lpbk;Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_17
    :goto_c
    invoke-virtual {p2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    instance-of v0, p1, Landroid/text/Spanned;

    .line 661
    .line 662
    if-nez v0, :cond_18

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_18
    move-object v0, p1

    .line 666
    check-cast v0, Landroid/text/Spanned;

    .line 667
    .line 668
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    const-class v1, Landroid/text/style/LocaleSpan;

    .line 673
    .line 674
    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, [Landroid/text/style/LocaleSpan;

    .line 679
    .line 680
    if-eqz p1, :cond_1c

    .line 681
    .line 682
    array-length v1, p1

    .line 683
    if-eqz v1, :cond_1c

    .line 684
    .line 685
    move v3, v2

    .line 686
    :goto_d
    if-ge v3, v1, :cond_1c

    .line 687
    .line 688
    aget-object v4, p1, v3

    .line 689
    .line 690
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-static {v5, v6}, Lpbk;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v4}, Landroid/text/style/LocaleSpan;->getLocale()Ljava/util/Locale;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-nez v4, :cond_19

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_19
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    iget-object v6, p0, Lgjs;->e:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v6, Lovz;

    .line 724
    .line 725
    invoke-virtual {v6, v4}, Lovz;->contains(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-nez v6, :cond_1a

    .line 730
    .line 731
    invoke-direct {p0, v5, v2}, Lgjs;->l(Lpbk;Z)V

    .line 732
    .line 733
    .line 734
    :cond_1a
    iget-object v6, p0, Lgjs;->f:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v6, Lovz;

    .line 737
    .line 738
    invoke-virtual {v6, v4}, Lovz;->contains(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_1b

    .line 743
    .line 744
    invoke-direct {p0, v5, v2}, Lgjs;->k(Lpbk;Z)V

    .line 745
    .line 746
    .line 747
    :cond_1b
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_1c
    :goto_f
    invoke-virtual {p2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    sget-object p2, Lavk;->c:Ljava/util/regex/Pattern;

    .line 755
    .line 756
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    :goto_10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 761
    .line 762
    .line 763
    move-result p2

    .line 764
    if-eqz p2, :cond_1d

    .line 765
    .line 766
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 767
    .line 768
    .line 769
    move-result p2

    .line 770
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {p2, v0}, Lpbk;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    invoke-direct {p0, p2, v2}, Lgjs;->l(Lpbk;Z)V

    .line 787
    .line 788
    .line 789
    invoke-direct {p0, p2, v2}, Lgjs;->k(Lpbk;Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_1d
    return-void
.end method

.method public final b()Letg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgjs;->c()Letg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Letg;->a()Lowk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const-string v2, "animation file is empty"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Letg;->c:Lowr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lowr;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const-string v1, "File to template info is empty"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgjs;->c()Letg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final c()Letg;
    .locals 14

    .line 1
    iget-object v0, p0, Lgjs;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lgjs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lgjs;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lgjs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lgjs;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lgjs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v13, Letg;

    .line 27
    .line 28
    move-object v12, v5

    .line 29
    check-cast v12, Loxy;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Loxy;

    .line 33
    .line 34
    move-object v10, v3

    .line 35
    check-cast v10, Loxu;

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    check-cast v9, Lowr;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Ljava/io/File;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Ljava/io/File;

    .line 45
    .line 46
    move-object v6, v13

    .line 47
    invoke-direct/range {v6 .. v12}, Letg;-><init>(Ljava/io/File;Ljava/io/File;Lowr;Loxu;Loxy;Loxy;)V

    .line 48
    .line 49
    .line 50
    return-object v13

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lgjs;->f:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, " animationDir"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lgjs;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, " fontDir"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lgjs;->d:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-string v1, " fileNameToTemplateInfoMap"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Lgjs;->b:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    const-string v1, " genericTemplateFileNames"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, Lgjs;->e:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const-string v1, " conceptToFileNameMap"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lgjs;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const-string v1, " keywordToFileNameMap"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "Missing required properties:"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final d(Loxy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgjs;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null conceptToFileNameMap"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Loxu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgjs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null genericTemplateFileNames"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Loxy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgjs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null keywordToFileNameMap"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g()Lejv;
    .locals 5

    .line 1
    iget-object v0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lowf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgjs;->c:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lgjs;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Lowk;->d:I

    .line 19
    .line 20
    sget-object v0, Lpbo;->a:Lowk;

    .line 21
    .line 22
    iput-object v0, p0, Lgjs;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lgjs;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v0, Lowf;

    .line 29
    .line 30
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lgjs;->f:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lgjs;->f:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget v0, Lowk;->d:I

    .line 42
    .line 43
    sget-object v0, Lpbo;->a:Lowk;

    .line 44
    .line 45
    iput-object v0, p0, Lgjs;->f:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object v0, p0, Lgjs;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v1, Lejv;

    .line 52
    .line 53
    iget-object v2, p0, Lgjs;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lgjs;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lgjs;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lowk;

    .line 60
    .line 61
    check-cast v3, Lowk;

    .line 62
    .line 63
    check-cast v2, Lejq;

    .line 64
    .line 65
    check-cast v0, Lejx;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v0, v4}, Lejv;-><init>(Lejq;Lowk;Lejx;Lowk;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Missing required properties: initialSelectedPosition"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final h(Lejq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgjs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lowf;

    .line 10
    .line 11
    invoke-direct {v0}, Lowf;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lowf;

    .line 18
    .line 19
    invoke-direct {v0}, Lowf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lgjs;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lowf;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lgjs;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lowf;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
