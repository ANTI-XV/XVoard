.class public final synthetic Ldsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldsr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Ldsr;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lmhe;->k(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    move v0, v3

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return v3

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lfkn;->b:Loxu;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lfkn;->c:Lowk;

    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lecr;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    return v4

    .line 77
    :cond_2
    return v3

    .line 78
    :pswitch_2
    check-cast p1, Lfhx;

    .line 79
    .line 80
    iget-boolean p1, p1, Lfhx;->c:Z

    .line 81
    .line 82
    return p1

    .line 83
    :pswitch_3
    check-cast p1, Lhrc;

    .line 84
    .line 85
    sget p1, Lexi;->c:I

    .line 86
    .line 87
    return v4

    .line 88
    :pswitch_4
    check-cast p1, Lhrc;

    .line 89
    .line 90
    iget-object p1, p1, Lhrc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lexk;

    .line 93
    .line 94
    iget-object p1, p1, Lexk;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "-x-gesture"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, Lerl;->a:Lpdn;

    .line 106
    .line 107
    const-string v0, "StickerService/SearchStickers"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, Lerl;->a:Lpdn;

    .line 117
    .line 118
    const-string v0, "StickerService/SuggestStickerQueries"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, Lerl;->a:Lpdn;

    .line 128
    .line 129
    const-string v0, "StickerService/ListStickerPacks"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_8
    check-cast p1, Leqp;

    .line 137
    .line 138
    sget-object v0, Leqp;->b:Leqp;

    .line 139
    .line 140
    if-eq p1, v0, :cond_3

    .line 141
    .line 142
    return v4

    .line 143
    :cond_3
    return v3

    .line 144
    :pswitch_9
    check-cast p1, Llro;

    .line 145
    .line 146
    sget-object v0, Leiz;->a:Lpdn;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p1, Llro;->a:Lowk;

    .line 151
    .line 152
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    return v3

    .line 160
    :cond_5
    :goto_2
    return v4

    .line 161
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 164
    .line 165
    sget-object v0, Lmfx;->b:Lmfx;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljuo;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljuo;->b()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Lmfx;->h(Ljava/io/File;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :pswitch_b
    check-cast p1, Ljrd;

    .line 183
    .line 184
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 185
    .line 186
    invoke-static {p1}, Ljrm;->f(Ljava/util/concurrent/Future;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    return v4

    .line 193
    :cond_6
    return v3

    .line 194
    :pswitch_c
    check-cast p1, Lqjs;

    .line 195
    .line 196
    iget p1, p1, Lqjs;->c:I

    .line 197
    .line 198
    invoke-static {p1}, Lqxk;->d(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    if-ne p1, v2, :cond_8

    .line 206
    .line 207
    return v4

    .line 208
    :cond_8
    :goto_3
    return v3

    .line 209
    :pswitch_d
    check-cast p1, Lqjs;

    .line 210
    .line 211
    iget p1, p1, Lqjs;->c:I

    .line 212
    .line 213
    invoke-static {p1}, Lqxk;->d(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    if-ne p1, v1, :cond_a

    .line 221
    .line 222
    return v4

    .line 223
    :cond_a
    :goto_4
    return v3

    .line 224
    :pswitch_e
    check-cast p1, Lqjs;

    .line 225
    .line 226
    sget v0, Lect;->b:I

    .line 227
    .line 228
    iget p1, p1, Lqjs;->c:I

    .line 229
    .line 230
    invoke-static {p1}, Lqxk;->d(I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    if-ne p1, v1, :cond_c

    .line 238
    .line 239
    return v4

    .line 240
    :cond_c
    :goto_5
    return v3

    .line 241
    :pswitch_f
    check-cast p1, Lqjs;

    .line 242
    .line 243
    sget v0, Lect;->b:I

    .line 244
    .line 245
    iget p1, p1, Lqjs;->c:I

    .line 246
    .line 247
    invoke-static {p1}, Lqxk;->d(I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_d

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    if-ne p1, v2, :cond_e

    .line 255
    .line 256
    return v4

    .line 257
    :cond_e
    :goto_6
    return v3

    .line 258
    :pswitch_10
    check-cast p1, Ljrd;

    .line 259
    .line 260
    iget-object p1, p1, Lpuz;->c:Lpvq;

    .line 261
    .line 262
    invoke-static {p1}, Ljrm;->d(Ljava/util/concurrent/Future;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :pswitch_11
    check-cast p1, Leqp;

    .line 268
    .line 269
    sget-object v0, Leqp;->b:Leqp;

    .line 270
    .line 271
    if-eq p1, v0, :cond_f

    .line 272
    .line 273
    return v4

    .line 274
    :cond_f
    return v3

    .line 275
    :pswitch_12
    check-cast p1, Lndg;

    .line 276
    .line 277
    invoke-virtual {p1}, Lndg;->b()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    return p1

    .line 282
    :pswitch_13
    check-cast p1, Lndg;

    .line 283
    .line 284
    sget-object v0, Ldtd;->c:Lpdn;

    .line 285
    .line 286
    invoke-virtual {p1}, Lndg;->b()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_10

    .line 291
    .line 292
    return v4

    .line 293
    :cond_10
    return v3

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
