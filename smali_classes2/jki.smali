.class final Ljki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lpvq;

.field final synthetic b:Lpvq;

.field final synthetic c:Ljka;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljkl;


# direct methods
.method public constructor <init>(Ljkl;Lpvq;Lpvq;Ljka;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljki;->a:Lpvq;

    .line 2
    .line 3
    iput-object p3, p0, Ljki;->b:Lpvq;

    .line 4
    .line 5
    iput-object p4, p0, Ljki;->c:Ljka;

    .line 6
    .line 7
    iput-object p5, p0, Ljki;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Ljki;->e:Ljkl;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Ljkl;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onFailure"

    .line 8
    .line 9
    const/16 v5, 0x35b

    .line 10
    .line 11
    const-string v2, "Emoji picker data loading failed"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$4"

    .line 14
    .line 15
    const-string v6, "EmojiPickerController.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljki;->e:Ljkl;

    .line 22
    .line 23
    iget-object p1, p1, Ljkl;->c:Ljkj;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-interface {p1, v0}, Ljkj;->x(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v0, v1, Ljki;->e:Ljkl;

    .line 8
    .line 9
    iget-object v0, v0, Ljkl;->c:Ljkj;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljkj;->x(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Ljki;->a:Lpvq;

    .line 18
    .line 19
    sget v3, Lowk;->d:I

    .line 20
    .line 21
    sget-object v3, Lpbo;->a:Lowk;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lmkd;->cU(Lpvq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, v1, Ljki;->b:Lpvq;

    .line 30
    .line 31
    sget-object v4, Lpbo;->a:Lowk;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lmkd;->cU(Lpvq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lowk;

    .line 38
    .line 39
    iget-object v4, v1, Ljki;->e:Ljkl;

    .line 40
    .line 41
    iget-object v4, v4, Ljkl;->o:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    new-instance v4, Lowf;

    .line 47
    .line 48
    invoke-direct {v4}, Lowf;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v1, Ljki;->e:Ljkl;

    .line 52
    .line 53
    const-string v6, "ItemViewDataUtils.createEmojiViewData"

    .line 54
    .line 55
    invoke-static {v6}, Lby;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v6, v5, Ljkl;->g:Z

    .line 59
    .line 60
    :try_start_0
    new-instance v13, Lowf;

    .line 61
    .line 62
    invoke-direct {v13}, Lowf;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/util/List;

    .line 82
    .line 83
    new-instance v12, Lowf;

    .line 84
    .line 85
    invoke-direct {v12}, Lowf;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljit;

    .line 104
    .line 105
    new-instance v11, Ljkz;

    .line 106
    .line 107
    add-int/lit8 v18, v9, 0x1

    .line 108
    .line 109
    iget-object v10, v7, Ljit;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    iget-boolean v8, v5, Ljkl;->f:Z

    .line 112
    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    :try_start_1
    iget-object v7, v7, Ljit;->b:Lowk;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    sget-object v7, Lpbo;->a:Lowk;

    .line 119
    .line 120
    :goto_2
    move-object/from16 v19, v7

    .line 121
    .line 122
    move-object v7, v11

    .line 123
    move/from16 v8, v16

    .line 124
    .line 125
    move-object v2, v11

    .line 126
    move-object/from16 v11, v19

    .line 127
    .line 128
    move-object v15, v12

    .line 129
    move v12, v6

    .line 130
    invoke-direct/range {v7 .. v12}, Ljkz;-><init>(IILjava/lang/String;Lowk;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v12, v15

    .line 137
    move/from16 v9, v18

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v15, v12

    .line 142
    invoke-virtual {v15}, Lowf;->f()Lowk;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v13, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v16, v16, 0x1

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v13}, Lowf;->f()Lowk;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Ljki;->e:Ljkl;

    .line 167
    .line 168
    iget-object v0, v0, Ljkl;->j:Lj$/util/Optional;

    .line 169
    .line 170
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Ljki;->c:Ljka;

    .line 174
    .line 175
    invoke-virtual {v4}, Lowf;->f()Lowk;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v4, Ljkn;->h:Lpdn;

    .line 180
    .line 181
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lpdk;

    .line 186
    .line 187
    const-string v5, "updateEmojis"

    .line 188
    .line 189
    const/16 v6, 0x151

    .line 190
    .line 191
    const-string v7, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter"

    .line 192
    .line 193
    const-string v8, "EmojiPickerCoreBodyAdapter.java"

    .line 194
    .line 195
    invoke-interface {v4, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lpdk;

    .line 200
    .line 201
    invoke-interface {v4}, Lpdk;->r()V

    .line 202
    .line 203
    .line 204
    iget v4, v0, Ljkn;->m:I

    .line 205
    .line 206
    new-instance v5, Ljli;

    .line 207
    .line 208
    iget v6, v0, Ljkn;->j:I

    .line 209
    .line 210
    invoke-direct {v5, v2, v4, v6}, Ljli;-><init>(Lowk;II)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v0, Ljkn;->o:Ljli;

    .line 214
    .line 215
    iget-object v2, v0, Ljkn;->o:Ljli;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljli;->d(Lowk;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljkn;->et()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Ljki;->e:Ljkl;

    .line 224
    .line 225
    iget-boolean v2, v0, Ljkl;->s:Z

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    iget-boolean v2, v0, Ljkl;->t:Z

    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    iput-boolean v2, v0, Ljkl;->s:Z

    .line 235
    .line 236
    iput-boolean v2, v0, Ljkl;->t:Z

    .line 237
    .line 238
    iget-object v0, v1, Ljki;->d:Ljava/lang/Object;

    .line 239
    .line 240
    instance-of v2, v0, Ljava/util/Map;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    const-string v2, "initial_data"

    .line 246
    .line 247
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    instance-of v2, v0, Ljir;

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    move-object v4, v0

    .line 256
    check-cast v4, Ljir;

    .line 257
    .line 258
    :cond_4
    if-eqz v4, :cond_6

    .line 259
    .line 260
    iget-object v0, v1, Ljki;->e:Ljkl;

    .line 261
    .line 262
    iget-object v2, v0, Ljkl;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 263
    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    iget-object v2, v1, Ljki;->c:Ljka;

    .line 267
    .line 268
    iget v3, v4, Ljir;->a:I

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljkn;->x(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v5, 0x2

    .line 275
    invoke-virtual {v0, v2, v5}, Ljkl;->l(II)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Ljki;->e:Ljkl;

    .line 279
    .line 280
    if-gez v3, :cond_5

    .line 281
    .line 282
    sget-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->W:Lpdn;

    .line 283
    .line 284
    sget-object v2, Ljqt;->a:Ljqt;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "tryGoToScrollToPositionWithOffset"

    .line 291
    .line 292
    const/16 v4, 0xa1

    .line 293
    .line 294
    const-string v5, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    .line 295
    .line 296
    const-string v6, "EmojiPickerBodyRecyclerView.java"

    .line 297
    .line 298
    invoke-interface {v0, v5, v2, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lpdk;

    .line 303
    .line 304
    const-string v2, "Invalid position: %s"

    .line 305
    .line 306
    invoke-interface {v0, v2, v3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    iget-object v0, v0, Ljkl;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 311
    .line 312
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 313
    .line 314
    instance-of v2, v2, Ljka;

    .line 315
    .line 316
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 317
    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    instance-of v2, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 321
    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    iget v2, v4, Ljir;->b:I

    .line 325
    .line 326
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 327
    .line 328
    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ad(II)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_6
    invoke-virtual {v3}, Lowk;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget-object v2, v1, Ljki;->e:Ljkl;

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    invoke-virtual {v2, v0, v3}, Ljkl;->l(II)V

    .line 340
    .line 341
    .line 342
    :cond_7
    return-void

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 345
    .line 346
    .line 347
    throw v0
.end method
