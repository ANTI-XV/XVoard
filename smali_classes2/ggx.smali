.class public final Lggx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyb;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Lggx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lggx;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Lfyc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lggx;->b:I

    .line 6
    .line 7
    const-string v3, "handleAppendGifsError(): Ignored error %d since images exist"

    .line 8
    .line 9
    const-string v4, "handleAppendGifs(): No GIF results were found"

    .line 10
    .line 11
    const-string v5, "handleAppendGifs(): The HTTP connection failed"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v9, "GifDelegate#onError(): called on inactive keyboard"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v11, "Gif fetcher failed with error: %s"

    .line 19
    .line 20
    const-string v12, "onError"

    .line 21
    .line 22
    const-string v13, "handleAppendGifsError"

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 27
    .line 28
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lpdk;

    .line 33
    .line 34
    const/16 v14, 0x11f

    .line 35
    .line 36
    const-string v15, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2$1"

    .line 37
    .line 38
    const-string v6, "UniversalMediaKeyboardM2.java"

    .line 39
    .line 40
    invoke-interface {v2, v15, v12, v14, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lpdk;

    .line 45
    .line 46
    invoke-interface {v2, v11, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lggx;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 50
    .line 51
    iget-boolean v11, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 52
    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 56
    .line 57
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpdk;

    .line 62
    .line 63
    const/16 v2, 0x121

    .line 64
    .line 65
    invoke-interface {v1, v15, v12, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lpdk;

    .line 70
    .line 71
    invoke-interface {v1, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->G()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lggx;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 83
    .line 84
    iput-boolean v10, v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Z

    .line 85
    .line 86
    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 87
    .line 88
    const-string v10, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9}, Lghm;->aS()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 100
    .line 101
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lpdk;

    .line 106
    .line 107
    const/16 v4, 0x41c

    .line 108
    .line 109
    invoke-interface {v2, v10, v13, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lpdk;

    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Lfyc;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {v2, v3, v1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lfyc;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    if-eq v1, v8, :cond_4

    .line 130
    .line 131
    if-eq v1, v7, :cond_4

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    if-eq v1, v3, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 138
    .line 139
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lpdk;

    .line 144
    .line 145
    const/16 v3, 0x422

    .line 146
    .line 147
    invoke-interface {v1, v10, v13, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lpdk;

    .line 152
    .line 153
    invoke-interface {v1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lggs;->e:Lggs;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H(Lggs;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 163
    .line 164
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lpdk;

    .line 169
    .line 170
    const/16 v3, 0x428

    .line 171
    .line 172
    invoke-interface {v1, v10, v13, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lpdk;

    .line 177
    .line 178
    invoke-interface {v1, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lggs;->d:Lggs;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H(Lggs;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 191
    .line 192
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lpdk;

    .line 197
    .line 198
    const/16 v6, 0x133

    .line 199
    .line 200
    const-string v14, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet$2"

    .line 201
    .line 202
    const-string v15, "UniversalMediaKeyboardTablet.java"

    .line 203
    .line 204
    invoke-interface {v2, v14, v12, v6, v15}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lpdk;

    .line 209
    .line 210
    invoke-interface {v2, v11, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lggx;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 214
    .line 215
    iget-boolean v6, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 216
    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 220
    .line 221
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lpdk;

    .line 226
    .line 227
    const/16 v2, 0x135

    .line 228
    .line 229
    invoke-interface {v1, v14, v12, v2, v15}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lpdk;

    .line 234
    .line 235
    invoke-interface {v1, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->G()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lggx;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 245
    .line 246
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 247
    .line 248
    iput-boolean v10, v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->i:Z

    .line 249
    .line 250
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 251
    .line 252
    const-string v9, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet"

    .line 253
    .line 254
    if-eqz v6, :cond_8

    .line 255
    .line 256
    invoke-virtual {v6}, Lghm;->aS()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_7

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 264
    .line 265
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lpdk;

    .line 270
    .line 271
    const/16 v4, 0x479

    .line 272
    .line 273
    invoke-interface {v2, v9, v13, v4, v15}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lpdk;

    .line 278
    .line 279
    invoke-virtual/range {p3 .. p3}, Lfyc;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-interface {v2, v3, v1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lfyc;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    if-eq v1, v8, :cond_a

    .line 294
    .line 295
    if-eq v1, v7, :cond_a

    .line 296
    .line 297
    const/4 v3, 0x3

    .line 298
    if-eq v1, v3, :cond_9

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 302
    .line 303
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lpdk;

    .line 308
    .line 309
    const/16 v3, 0x47f

    .line 310
    .line 311
    invoke-interface {v1, v9, v13, v3, v15}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lpdk;

    .line 316
    .line 317
    invoke-interface {v1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lggz;->e:Lggz;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->H(Lggz;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 327
    .line 328
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lpdk;

    .line 333
    .line 334
    const/16 v3, 0x485

    .line 335
    .line 336
    invoke-interface {v1, v9, v13, v3, v15}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lpdk;

    .line 341
    .line 342
    invoke-interface {v1, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lggz;->d:Lggz;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->H(Lggz;)V

    .line 348
    .line 349
    .line 350
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->I()V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final b(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget p2, p0, Lggx;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lggx;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 17
    .line 18
    iput-wide v5, p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->m:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lghm;->aS()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lggx;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 27
    .line 28
    sget-object p2, Lenw;->D:Lenw;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Ljnm;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, p0, Lggx;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 44
    .line 45
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v4, v3

    .line 54
    .line 55
    aput-object v6, v4, v2

    .line 56
    .line 57
    aput-object v7, v4, v1

    .line 58
    .line 59
    aput-object v8, v4, v0

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkvo;

    .line 64
    .line 65
    invoke-interface {p1, p2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object p2, p0, Lggx;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 76
    .line 77
    iput-wide v5, p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->l:J

    .line 78
    .line 79
    invoke-virtual {p1}, Lghm;->aS()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lggx;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 86
    .line 87
    sget-object p2, Lenw;->D:Lenw;

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->h:Ljnm;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->K()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, p0, Lggx;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 103
    .line 104
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v5, v4, v3

    .line 113
    .line 114
    aput-object v6, v4, v2

    .line 115
    .line 116
    aput-object v7, v4, v1

    .line 117
    .line 118
    aput-object v8, v4, v0

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->e:Lkvo;

    .line 123
    .line 124
    invoke-interface {p1, p2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Lowk;)V
    .locals 8

    .line 1
    iget p1, p0, Lggx;->b:I

    .line 2
    .line 3
    const-string p2, "called on inactive keyboard"

    .line 4
    .line 5
    const-string v0, "handleAppendGifs(): Received %d GIFs"

    .line 6
    .line 7
    const-string v1, "handleAppendGifsSuccess"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Gif fetcher succeeded with %d results"

    .line 11
    .line 12
    const-string v4, "onResults"

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpdk;

    .line 23
    .line 24
    const/16 v5, 0x110

    .line 25
    .line 26
    const-string v6, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2$1"

    .line 27
    .line 28
    const-string v7, "UniversalMediaKeyboardM2.java"

    .line 29
    .line 30
    invoke-interface {p1, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpdk;

    .line 35
    .line 36
    invoke-virtual {p3}, Lowk;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-interface {p1, v3, v5}, Lpdk;->u(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lggx;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 50
    .line 51
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    const/16 p3, 0x112

    .line 58
    .line 59
    invoke-interface {p1, v6, v4, p3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpdk;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->G()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lggx;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 77
    .line 78
    iput-boolean v2, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Z

    .line 79
    .line 80
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 81
    .line 82
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lpdk;

    .line 87
    .line 88
    const-string v2, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    .line 89
    .line 90
    const/16 v3, 0x411

    .line 91
    .line 92
    invoke-interface {p2, v2, v1, v3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lpdk;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {p2, v0, v1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lghm;->aM(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 113
    .line 114
    invoke-virtual {p2}, Lghm;->aS()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    sget-object p2, Lggs;->f:Lggs;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object p2, Lggs;->e:Lggs;

    .line 124
    .line 125
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H(Lggs;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 133
    .line 134
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lpdk;

    .line 139
    .line 140
    const/16 v5, 0x124

    .line 141
    .line 142
    const-string v6, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet$2"

    .line 143
    .line 144
    const-string v7, "UniversalMediaKeyboardTablet.java"

    .line 145
    .line 146
    invoke-interface {p1, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lpdk;

    .line 151
    .line 152
    invoke-virtual {p3}, Lowk;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {p1, v3, v5}, Lpdk;->u(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lggx;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 160
    .line 161
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 166
    .line 167
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lpdk;

    .line 172
    .line 173
    const/16 p3, 0x126

    .line 174
    .line 175
    invoke-interface {p1, v6, v4, p3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lpdk;

    .line 180
    .line 181
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->G()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lggx;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 191
    .line 192
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 193
    .line 194
    iput-boolean v2, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->i:Z

    .line 195
    .line 196
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 197
    .line 198
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lpdk;

    .line 203
    .line 204
    const-string v2, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet"

    .line 205
    .line 206
    const/16 v3, 0x46e

    .line 207
    .line 208
    invoke-interface {p2, v2, v1, v3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lpdk;

    .line 213
    .line 214
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {p2, v0, v1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 222
    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Lghm;->aM(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 229
    .line 230
    invoke-virtual {p2}, Lghm;->aS()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_5

    .line 235
    .line 236
    sget-object p2, Lggz;->f:Lggz;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    sget-object p2, Lggz;->e:Lggz;

    .line 240
    .line 241
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->H(Lggz;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->I()V

    .line 245
    .line 246
    .line 247
    return-void
.end method
