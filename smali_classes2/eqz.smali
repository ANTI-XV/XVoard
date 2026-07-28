.class final Leqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lcpn;

.field final synthetic b:J

.field final synthetic c:Lera;


# direct methods
.method public constructor <init>(Lera;Lcpn;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Leqz;->a:Lcpn;

    .line 2
    .line 3
    iput-wide p3, p0, Leqz;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Leqz;->c:Lera;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lerb;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onFailure"

    .line 8
    .line 9
    const/16 v5, 0x79

    .line 10
    .line 11
    const-string v2, "Failed to get image info from server."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/sticker/CreativeStickerLoader$ByteBufferUriFetcher$1"

    .line 14
    .line 15
    const-string v6, "CreativeStickerLoader.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Failed to get image info to render."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Leqz;->a:Lcpn;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Leqz;->c:Lera;

    .line 34
    .line 35
    iget-wide v0, p0, Leqz;->b:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lera;->b(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Leqz;->c:Lera;

    .line 2
    .line 3
    iget-wide v1, p0, Leqz;->b:J

    .line 4
    .line 5
    check-cast p1, Lqdr;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lera;->b(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lqdr;->a:Lrtg;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lqdr;->b:Lrsp;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Leqz;->a:Lcpn;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Requested image id size is not correct."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lerb;->a:Lpdn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v6, "onDataReady"

    .line 41
    .line 42
    const/16 v7, 0x9f

    .line 43
    .line 44
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/CreativeStickerLoader$ByteBufferUriFetcher"

    .line 45
    .line 46
    const-string v8, "CreativeStickerLoader.java"

    .line 47
    .line 48
    move-object v9, p1

    .line 49
    invoke-static/range {v4 .. v9}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lqdd;

    .line 66
    .line 67
    if-eqz p1, :cond_c

    .line 68
    .line 69
    iget v0, p1, Lqdd;->a:I

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    iget-object v0, p0, Leqz;->c:Lera;

    .line 76
    .line 77
    iget-object v1, v0, Lera;->b:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-static {v1}, Leez;->b(Landroid/net/Uri;)Leez;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Leez;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Doesn\'t contain input or keywords when render smartbox."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lerb;->a:Lpdn;

    .line 95
    .line 96
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v6, "renderSmartbox"

    .line 101
    .line 102
    const/16 v7, 0xba

    .line 103
    .line 104
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/CreativeStickerLoader$ByteBufferUriFetcher"

    .line 105
    .line 106
    const-string v8, "CreativeStickerLoader.java"

    .line 107
    .line 108
    move-object v9, p1

    .line 109
    invoke-static/range {v4 .. v9}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    :try_start_0
    iget-object v4, v0, Lera;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v0, v0, Lera;->b:Landroid/net/Uri;

    .line 119
    .line 120
    sget-object v5, Lqgn;->a:Lpdn;

    .line 121
    .line 122
    iget-object v5, p1, Lqdd;->c:Lrra;

    .line 123
    .line 124
    iget-object v6, p1, Lqdd;->h:Lqdz;

    .line 125
    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    sget-object v6, Lqdz;->f:Lqdz;

    .line 129
    .line 130
    :cond_2
    iget-object v7, v6, Lqdz;->c:Lrsp;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lqea;

    .line 147
    .line 148
    invoke-static {v9}, Lqgn;->c(Lqea;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "rectangle percent, color or rotation is not set."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    invoke-static {}, Lqgl;->a()Lqgk;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8, v1}, Lqgk;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v8, Lqgk;->a:Lrra;

    .line 171
    .line 172
    invoke-virtual {v8, v7}, Lqgk;->f(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget v1, v6, Lqdz;->a:I

    .line 176
    .line 177
    and-int/lit8 v1, v1, 0x4

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object v1, p1, Lqdd;->h:Lqdz;

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    sget-object v1, Lqdz;->f:Lqdz;

    .line 186
    .line 187
    :cond_5
    iget v1, v1, Lqdz;->d:I

    .line 188
    .line 189
    invoke-static {v1}, La;->Z(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    move v1, v3

    .line 196
    :cond_6
    invoke-virtual {v8, v1}, Lqgk;->i(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget v1, v6, Lqdz;->a:I

    .line 200
    .line 201
    and-int/lit8 v1, v1, 0x8

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-object p1, p1, Lqdd;->h:Lqdz;

    .line 206
    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    sget-object p1, Lqdz;->f:Lqdz;

    .line 210
    .line 211
    :cond_8
    iget p1, p1, Lqdz;->e:I

    .line 212
    .line 213
    invoke-static {p1}, La;->U(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    move v3, p1

    .line 221
    :goto_1
    invoke-virtual {v8, v3}, Lqgk;->h(I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v8}, Lqgk;->a()Lqgl;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, v0, p1, v2}, Lesa;->a(Landroid/content/Context;Landroid/net/Uri;Lqgl;Lcpn;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catch_0
    move-exception p1

    .line 233
    sget-object v0, Lerb;->a:Lpdn;

    .line 234
    .line 235
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v5, "renderSmartbox"

    .line 240
    .line 241
    const/16 v6, 0xc7

    .line 242
    .line 243
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/sticker/CreativeStickerLoader$ByteBufferUriFetcher"

    .line 244
    .line 245
    const-string v7, "CreativeStickerLoader.java"

    .line 246
    .line 247
    move-object v8, p1

    .line 248
    invoke-static/range {v3 .. v8}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    iget-object p1, p1, Lqdd;->c:Lrra;

    .line 256
    .line 257
    invoke-virtual {p1}, Lrra;->n()Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {v2, p1}, Lcpn;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v0, "Response doesn\'t contain the requested image."

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lerb;->a:Lpdn;

    .line 273
    .line 274
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v5, "onDataReady"

    .line 279
    .line 280
    const/16 v6, 0xae

    .line 281
    .line 282
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/sticker/CreativeStickerLoader$ByteBufferUriFetcher"

    .line 283
    .line 284
    const-string v7, "CreativeStickerLoader.java"

    .line 285
    .line 286
    move-object v8, p1

    .line 287
    invoke-static/range {v3 .. v8}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
