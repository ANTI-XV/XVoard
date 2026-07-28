.class final Lkcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lpvq;

.field final synthetic b:Lkcr;

.field final synthetic c:Lopo;

.field final synthetic d:Lkck;


# direct methods
.method public constructor <init>(Lkck;Lpvq;Lkcr;Lopo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkcd;->a:Lpvq;

    .line 2
    .line 3
    iput-object p3, p0, Lkcd;->b:Lkcr;

    .line 4
    .line 5
    iput-object p4, p0, Lkcd;->c:Lopo;

    .line 6
    .line 7
    iput-object p1, p0, Lkcd;->d:Lkck;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkcd;->d:Lkck;

    .line 2
    .line 3
    iget-object v0, p1, Lkck;->I:Lpvq;

    .line 4
    .line 5
    iget-object v1, p0, Lkcd;->a:Lpvq;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lkck;->al(Lkck;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lkcd;->d:Lkck;

    .line 4
    .line 5
    iget-object v1, v0, Lkck;->I:Lpvq;

    .line 6
    .line 7
    iget-object v2, p0, Lkcd;->a:Lpvq;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lkck;->al(Lkck;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "InputMethodEntryManager.java"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lkck;->a:Lpdn;

    .line 25
    .line 26
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpdk;

    .line 31
    .line 32
    const-string v0, "onSuccess"

    .line 33
    .line 34
    const/16 v2, 0x6fc

    .line 35
    .line 36
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$5"

    .line 37
    .line 38
    invoke-interface {p1, v3, v0, v2, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpdk;

    .line 43
    .line 44
    const-string v0, "Failed to get the entries"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lkcd;->d:Lkck;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkck;->j()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lkcd;->d:Lkck;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v0, Lkck;->G:Z

    .line 59
    .line 60
    iget-object v3, v0, Lkck;->H:Lowk;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lowk;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lkbi;->a()Lowk;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Liva;

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    invoke-direct {v7, v3, v8}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Lnmj;->P(Ljava/util/Collection;Loqb;)Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lkbi;->a()Lowk;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    move v3, v5

    .line 103
    :goto_0
    new-instance v6, Lowf;

    .line 104
    .line 105
    invoke-direct {v6}, Lowf;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lkbj;

    .line 123
    .line 124
    invoke-interface {v8}, Lkbj;->i()Lmgf;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v8}, Lkbj;->q()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v4, v9, v10}, Lkck;->C(Ljava/util/Collection;Lmgf;Ljava/lang/String;)Lkbj;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lkcr;->a(Lkbj;)Lkcr;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v6, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move v3, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v6}, Lowf;->f()Lowk;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lkck;->H:Lowk;

    .line 155
    .line 156
    sget-object v2, Lkck;->a:Lpdn;

    .line 157
    .line 158
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lpdk;

    .line 163
    .line 164
    const-string v6, "enableInputMethodEntriesTemporarily"

    .line 165
    .line 166
    const/16 v7, 0x7bb

    .line 167
    .line 168
    const-string v8, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 169
    .line 170
    invoke-interface {v2, v8, v6, v7, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lpdk;

    .line 175
    .line 176
    iget-object v6, v0, Lkck;->H:Lowk;

    .line 177
    .line 178
    const-string v7, "temporarilyEnabledEntryTuples %s"

    .line 179
    .line 180
    invoke-interface {v2, v7, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-static {v4}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lmvt;

    .line 190
    .line 191
    iget-object v4, v0, Lkck;->Q:Lmvt;

    .line 192
    .line 193
    invoke-direct {v3, v4, v2}, Lmvt;-><init>(Lmvt;Lowk;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v0, Lkck;->Q:Lmvt;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lkck;->U(Lowk;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, Lkcd;->b:Lkcr;

    .line 202
    .line 203
    invoke-static {}, Lkbi;->a()Lowk;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v3, v0, Lkcr;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v0, Lkcr;->a:Lmgf;

    .line 212
    .line 213
    invoke-static {v2, v0, v3}, Lkck;->C(Ljava/util/Collection;Lmgf;Ljava/lang/String;)Lkbj;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    iget-object v0, p0, Lkcd;->b:Lkcr;

    .line 220
    .line 221
    iget-object v0, v0, Lkcr;->a:Lmgf;

    .line 222
    .line 223
    invoke-static {v2, v0}, Lmkd;->ca(Lowk;Lmgf;)Lkbj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const/4 v0, 0x0

    .line 229
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 230
    .line 231
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lkbj;

    .line 236
    .line 237
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p1}, Lkbj;->q()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v2, v0, p1}, Lkck;->C(Ljava/util/Collection;Lmgf;Ljava/lang/String;)Lkbj;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_8
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object p1, p0, Lkcd;->d:Lkck;

    .line 252
    .line 253
    iget-boolean v2, p1, Lkck;->p:Z

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lkck;->u(Lkbj;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_9

    .line 262
    .line 263
    sget-object p1, Lkck;->a:Lpdn;

    .line 264
    .line 265
    sget-object v2, Ljqt;->a:Ljqt;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v2, "updateTemporaryCurrentInputMethodEntry"

    .line 272
    .line 273
    const/16 v3, 0x7d1

    .line 274
    .line 275
    invoke-interface {p1, v8, v2, v3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lpdk;

    .line 280
    .line 281
    const-string v1, "Entry %s must be enabled before it can be activated"

    .line 282
    .line 283
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual {p1}, Lkck;->D()Lkbj;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_b

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lkck;->O(Lkbj;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v0, "updateTemporaryCurrentInputMethodEntry is called before initialized"

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_b
    :goto_3
    iget-object p1, p0, Lkcd;->c:Lopo;

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    iget-object v0, p0, Lkcd;->d:Lkck;

    .line 314
    .line 315
    invoke-virtual {v0}, Lkck;->D()Lkbj;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {p1, v0}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_4
    return-void
.end method
