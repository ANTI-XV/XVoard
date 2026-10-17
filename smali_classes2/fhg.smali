.class public final Lfhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmg;


# instance fields
.field final synthetic a:Lkvo;

.field public final synthetic b:Lfhh;


# direct methods
.method public constructor <init>(Lfhh;Lkvo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfhg;->a:Lkvo;

    .line 2
    .line 3
    iput-object p1, p0, Lfhg;->b:Lfhh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lktz;Lkuf;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lfhg;->b:Lfhh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljnl;->Q()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lktz;->a:Lktz;

    .line 10
    .line 11
    const-string v7, "onKeyboardViewShown"

    .line 12
    .line 13
    const-string v8, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension$1"

    .line 14
    .line 15
    const-string v9, "NewLanguagePromptExtension.java"

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    if-ne v2, v1, :cond_6

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, v6, Lfhg;->b:Lfhh;

    .line 26
    .line 27
    invoke-static {}, Lkbi;->a()Lowk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v0, Lfhh;->e:Lowk;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Lfhh;->a:Lpdn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpdk;

    .line 42
    .line 43
    const/16 v1, 0x60

    .line 44
    .line 45
    invoke-interface {v0, v8, v7, v1, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpdk;

    .line 50
    .line 51
    const-string v1, "Not show new language banner: no change in enabled input method entries"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Lfhh;->m(Lowk;)Loxu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, v6, Lfhg;->b:Lfhh;

    .line 62
    .line 63
    invoke-virtual {v3}, Loxu;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v10, 0x2

    .line 68
    if-lt v1, v10, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lfhh;->b:Lkbl;

    .line 71
    .line 72
    check-cast v1, Lkck;

    .line 73
    .line 74
    iget-boolean v1, v1, Lkck;->t:Z

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lakd;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lakd;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lfhh;->f:Loxu;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lakd;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lakd;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v0, Lpbu;->a:Lpbu;

    .line 100
    .line 101
    :goto_0
    move-object v15, v0

    .line 102
    invoke-virtual {v15}, Loxu;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Lfhh;->a:Lpdn;

    .line 109
    .line 110
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lpdk;

    .line 115
    .line 116
    const/16 v1, 0x6b

    .line 117
    .line 118
    invoke-interface {v0, v8, v7, v1, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lpdk;

    .line 123
    .line 124
    const-string v1, "Not show new language banner: no new languages."

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v0, v6, Lfhg;->b:Lfhh;

    .line 131
    .line 132
    iget-object v14, v6, Lfhg;->a:Lkvo;

    .line 133
    .line 134
    new-instance v13, Lfhd;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljnl;->P()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    new-instance v17, Lejb;

    .line 145
    .line 146
    const/4 v4, 0x5

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object/from16 v0, v17

    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lfhy;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {v0, v6, v1}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    move-object v11, v13

    .line 162
    move-object v2, v13

    .line 163
    move-object/from16 v13, v16

    .line 164
    .line 165
    move-object/from16 v16, v17

    .line 166
    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    invoke-direct/range {v11 .. v17}, Lfhd;-><init>(Landroid/content/Context;Ljny;Lkvo;Loxu;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, Lfhd;->h:Ljny;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljny;->e()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0}, Ljny;->h()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    sget-object v0, Lfhd;->a:Lpdn;

    .line 185
    .line 186
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lpdk;

    .line 191
    .line 192
    const-string v1, "willBeOutOfScreen"

    .line 193
    .line 194
    const/16 v2, 0x157

    .line 195
    .line 196
    const-string v3, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 197
    .line 198
    const-string v4, "NewLanguageBanner.java"

    .line 199
    .line 200
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lpdk;

    .line 205
    .line 206
    const-string v1, "Keyboard holder not found."

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    new-instance v4, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v5, 0x7f0e0654

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-virtual {v3, v5, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Lfhd;->c(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lfhd;->b(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    new-array v4, v10, [I

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    aget v1, v4, v1

    .line 245
    .line 246
    if-gt v0, v1, :cond_5

    .line 247
    .line 248
    iget-object v0, v6, Lfhg;->b:Lfhh;

    .line 249
    .line 250
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lfhh;->g:Lj$/util/Optional;

    .line 255
    .line 256
    iget-object v0, v6, Lfhg;->b:Lfhh;

    .line 257
    .line 258
    invoke-virtual {v0}, Lfhh;->q()V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v1, Lfav;

    .line 265
    .line 266
    const/16 v3, 0x14

    .line 267
    .line 268
    invoke-direct {v1, v2, v3}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lfgt;->g:Ljpg;

    .line 272
    .line 273
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    iget-object v5, v0, Lfhh;->c:Lpvu;

    .line 286
    .line 287
    invoke-interface {v5, v1, v2, v3, v4}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lfhh;->h:Lpvq;

    .line 292
    .line 293
    return-void

    .line 294
    :cond_5
    :goto_1
    sget-object v0, Lfhh;->a:Lpdn;

    .line 295
    .line 296
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lpdk;

    .line 301
    .line 302
    const/16 v1, 0x7d

    .line 303
    .line 304
    invoke-interface {v0, v8, v7, v1, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lpdk;

    .line 309
    .line 310
    const-string v1, "Not show new language banner: will out of screen."

    .line 311
    .line 312
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v6, Lfhg;->b:Lfhh;

    .line 316
    .line 317
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v0, Lfhh;->g:Lj$/util/Optional;

    .line 322
    .line 323
    return-void

    .line 324
    :cond_6
    :goto_2
    sget-object v0, Lfhh;->a:Lpdn;

    .line 325
    .line 326
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lpdk;

    .line 331
    .line 332
    const/16 v1, 0x56

    .line 333
    .line 334
    invoke-interface {v0, v8, v7, v1, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lpdk;

    .line 339
    .line 340
    const-string v1, "Not show new language banner: not prime keyboard, or the extension not activated."

    .line 341
    .line 342
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final synthetic c(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lkuf;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfhg;->b:Lfhh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfhh;->q()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfhg;->b:Lfhh;

    .line 7
    .line 8
    iget-object p1, p1, Lfhh;->g:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance p2, Lfhf;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3}, Lfhf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic f(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
