.class public final Llvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llvg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Landroid/util/SparseArray;)I
    .locals 8

    .line 1
    sget-object v0, Llxb;->C:Llxb;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Llxa;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    const/16 v2, 0x7c

    .line 22
    .line 23
    invoke-static {v2}, Loqu;->c(C)Loqu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p0, p0, Llxa;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move v2, v0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v5, -0x4642c5d0

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v4, v5, :cond_5

    .line 66
    .line 67
    const v5, -0x3df94319

    .line 68
    .line 69
    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    .line 72
    const v5, 0x2e3a85

    .line 73
    .line 74
    .line 75
    if-eq v4, v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v4, "bold"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    move v3, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string v4, "normal"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    move v3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-string v4, "italic"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    move v3, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    const/4 v3, -0x1

    .line 109
    :goto_2
    if-eqz v3, :cond_2

    .line 110
    .line 111
    if-eq v3, v7, :cond_8

    .line 112
    .line 113
    if-eq v3, v6, :cond_7

    .line 114
    .line 115
    sget-object v3, Llvt;->a:Lpdn;

    .line 116
    .line 117
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lpdk;

    .line 122
    .line 123
    const-string v4, "getTextStyle"

    .line 124
    .line 125
    const/16 v5, 0xb7

    .line 126
    .line 127
    const-string v6, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil"

    .line 128
    .line 129
    const-string v7, "PropertyUtil.java"

    .line 130
    .line 131
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lpdk;

    .line 136
    .line 137
    const-string v4, "Unknown text style: %s"

    .line 138
    .line 139
    invoke-interface {v3, v4, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    or-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    or-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    move v0, v2

    .line 150
    :goto_3
    return v0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/SparseArray;)Llwa;
    .locals 12

    .line 1
    iget v0, p0, Llvg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_19

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v0, v2, :cond_17

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v0, v6, :cond_15

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v0, v7, :cond_13

    .line 20
    .line 21
    const/4 v8, 0x5

    .line 22
    const-string v9, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil"

    .line 23
    .line 24
    const-string v10, "PropertyUtil.java"

    .line 25
    .line 26
    const/4 v11, -0x1

    .line 27
    if-eq v0, v8, :cond_9

    .line 28
    .line 29
    sget-object v0, Llxb;->P:Llxb;

    .line 30
    .line 31
    invoke-static {p1, v0}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance v1, Llvv;

    .line 40
    .line 41
    iget-object p1, p1, Llxa;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    move v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const v8, -0x715b4053

    .line 62
    .line 63
    .line 64
    if-eq v6, v8, :cond_5

    .line 65
    .line 66
    const v8, 0x30809f

    .line 67
    .line 68
    .line 69
    if-eq v6, v8, :cond_4

    .line 70
    .line 71
    const v8, 0x1bd1f072

    .line 72
    .line 73
    .line 74
    if-eq v6, v8, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v6, "visible"

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    move v11, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v6, "gone"

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move v11, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v6, "invisible"

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move v11, v3

    .line 106
    :cond_6
    :goto_1
    if-eqz v11, :cond_1

    .line 107
    .line 108
    if-eq v11, v3, :cond_7

    .line 109
    .line 110
    if-eq v11, v2, :cond_8

    .line 111
    .line 112
    sget-object v0, Llvt;->a:Lpdn;

    .line 113
    .line 114
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lpdk;

    .line 119
    .line 120
    const-string v2, "getVisibility"

    .line 121
    .line 122
    const/16 v3, 0xe1

    .line 123
    .line 124
    invoke-interface {v0, v9, v2, v3, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lpdk;

    .line 129
    .line 130
    const-string v2, "Unknown visibility: %s"

    .line 131
    .line 132
    invoke-interface {v0, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move v4, v7

    .line 137
    :cond_8
    :goto_2
    invoke-direct {v1, v4}, Llvv;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_9
    sget-object v0, Llxb;->B:Llxb;

    .line 142
    .line 143
    invoke-static {p1, v0}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v0, v0, Llxa;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Llvs;

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 160
    .line 161
    :cond_a
    invoke-static {p1}, Llvg;->b(Landroid/util/SparseArray;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-direct {v1, v0, p1}, Llvs;-><init>(Landroid/graphics/Typeface;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_b
    sget-object v0, Llxb;->D:Llxb;

    .line 171
    .line 172
    invoke-static {p1, v0}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_12

    .line 177
    .line 178
    iget-object v0, v0, Llxa;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    sparse-switch v4, :sswitch_data_0

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :sswitch_0
    const-string v4, "serif"

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    move v5, v6

    .line 213
    goto :goto_5

    .line 214
    :sswitch_1
    const-string v4, "sans"

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    move v5, v2

    .line 223
    goto :goto_5

    .line 224
    :sswitch_2
    const-string v4, "normal"

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :sswitch_3
    const-string v4, "monospace"

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    move v5, v3

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    :goto_4
    move v5, v11

    .line 244
    :goto_5
    if-eqz v5, :cond_11

    .line 245
    .line 246
    if-eq v5, v3, :cond_10

    .line 247
    .line 248
    if-eq v5, v2, :cond_f

    .line 249
    .line 250
    if-eq v5, v6, :cond_e

    .line 251
    .line 252
    sget-object v1, Llvt;->a:Lpdn;

    .line 253
    .line 254
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lpdk;

    .line 259
    .line 260
    const-string v2, "getTypeface"

    .line 261
    .line 262
    const/16 v3, 0xce

    .line 263
    .line 264
    invoke-interface {v1, v9, v2, v3, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lpdk;

    .line 269
    .line 270
    const-string v2, "Unknown typeface: %s"

    .line 271
    .line 272
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_f
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_11
    :goto_6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 286
    .line 287
    :goto_7
    new-instance v1, Llvs;

    .line 288
    .line 289
    invoke-static {p1}, Llvg;->b(Landroid/util/SparseArray;)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-direct {v1, v0, p1}, Llvs;-><init>(Landroid/graphics/Typeface;I)V

    .line 294
    .line 295
    .line 296
    :cond_12
    :goto_8
    return-object v1

    .line 297
    :cond_13
    sget-object v0, Llxb;->an:Llxb;

    .line 298
    .line 299
    invoke-static {p1, v0}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_14

    .line 304
    .line 305
    iget-object p1, p1, Llxa;->c:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "oval"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_14

    .line 314
    .line 315
    new-instance p1, Llvo;

    .line 316
    .line 317
    invoke-direct {p1}, Llvo;-><init>()V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_14
    return-object v1

    .line 322
    :cond_15
    const/16 v0, 0x38

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Llvz;

    .line 329
    .line 330
    if-nez p1, :cond_16

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_16
    new-instance v0, Llvj;

    .line 334
    .line 335
    invoke-static {p1}, Llvz;->a(Llvz;)Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {v0, p1, v2}, Llvj;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_17
    const/16 v0, 0xa

    .line 344
    .line 345
    invoke-static {p1, v4, v0}, Llvz;->c(Landroid/util/SparseArray;II)Llvz;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-nez p1, :cond_18

    .line 350
    .line 351
    return-object v1

    .line 352
    :cond_18
    new-instance v0, Llvj;

    .line 353
    .line 354
    invoke-static {p1}, Llvz;->a(Llvz;)Landroid/content/res/ColorStateList;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {v0, p1, v5}, Llvj;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_19
    const/16 v0, 0x39

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Llvz;

    .line 369
    .line 370
    invoke-static {p1}, Llvt;->b(Llvz;)Llvz;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-nez p1, :cond_1a

    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_1a
    new-instance v0, Llvj;

    .line 378
    .line 379
    invoke-static {p1}, Llvz;->a(Llvz;)Landroid/content/res/ColorStateList;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {v0, p1, v3}, Llvj;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_1b
    const/16 v0, 0x9

    .line 388
    .line 389
    invoke-static {p1, v2, v0}, Llvz;->c(Landroid/util/SparseArray;II)Llvz;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-nez p1, :cond_1c

    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_1c
    new-instance v0, Llvh;

    .line 397
    .line 398
    invoke-static {p1}, Llvz;->a(Llvz;)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {v0, p1}, Llvh;-><init>(Landroid/content/res/ColorStateList;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    nop

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x5559f3fd -> :sswitch_3
        -0x3df94319 -> :sswitch_2
        0x35c093 -> :sswitch_1
        0x684317d -> :sswitch_0
    .end sparse-switch
.end method
