.class public final synthetic Leib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Leep;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lplx;I)V
    .locals 0

    .line 1
    iput p7, p0, Leib;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leib;->f:Ljava/lang/Object;

    iput-object p2, p0, Leib;->c:Ljava/lang/Object;

    iput-object p3, p0, Leib;->e:Ljava/lang/Object;

    iput-object p4, p0, Leib;->b:Ljava/lang/Object;

    iput-object p5, p0, Leib;->d:Ljava/lang/Object;

    iput-object p6, p0, Leib;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljqw;Ljqw;Landroid/content/Context;Ljava/util/function/Function;Ljqx;Liuw;I)V
    .locals 0

    .line 2
    iput p7, p0, Leib;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leib;->a:Ljava/lang/Object;

    iput-object p2, p0, Leib;->b:Ljava/lang/Object;

    iput-object p3, p0, Leib;->c:Ljava/lang/Object;

    iput-object p4, p0, Leib;->d:Ljava/lang/Object;

    iput-object p5, p0, Leib;->e:Ljava/lang/Object;

    iput-object p6, p0, Leib;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loqx;Ljqy;Ljqw;Ljqx;Liuw;Lopo;I)V
    .locals 0

    .line 3
    iput p7, p0, Leib;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leib;->d:Ljava/lang/Object;

    iput-object p2, p0, Leib;->b:Ljava/lang/Object;

    iput-object p3, p0, Leib;->f:Ljava/lang/Object;

    iput-object p4, p0, Leib;->a:Ljava/lang/Object;

    iput-object p5, p0, Leib;->c:Ljava/lang/Object;

    iput-object p6, p0, Leib;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Leib;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lisr;

    .line 11
    .line 12
    invoke-direct {v0}, Lisr;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lisr;->a:Landroid/view/View;

    .line 16
    .line 17
    new-instance p1, Lgeb;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lgeb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lisr;->d:Lopo;

    .line 25
    .line 26
    iget-object p1, p0, Leib;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, v0, Lisr;->b:Loqx;

    .line 29
    .line 30
    iget-object p1, p0, Leib;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, v0, Lisr;->c:Ljqy;

    .line 33
    .line 34
    iget-object p1, p0, Leib;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, v0, Lisr;->e:Ljqw;

    .line 37
    .line 38
    iget-object p1, p0, Leib;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, v0, Lisr;->f:Ljqx;

    .line 41
    .line 42
    iget-object p1, p0, Leib;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Liuw;

    .line 45
    .line 46
    iput-object p1, v0, Lisr;->h:Liuw;

    .line 47
    .line 48
    iget-object p1, p0, Leib;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, v0, Lisr;->g:Lopo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lisr;->a()Liss;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    check-cast p1, Llbi;

    .line 58
    .line 59
    invoke-static {p1}, Lmkd;->aU(Llbi;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Leib;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Leib;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p1, Llbi;->e:Lrra;

    .line 70
    .line 71
    invoke-virtual {p1}, Lrra;->A()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast v0, Leep;

    .line 76
    .line 77
    iget-object v0, v0, Leep;->f:Lopo;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lopz;

    .line 84
    .line 85
    invoke-virtual {v0}, Lopz;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Leib;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, p0, Leib;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lelo;

    .line 100
    .line 101
    invoke-virtual {v4}, Lelo;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, "."

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Ljava/io/File;

    .line 128
    .line 129
    check-cast v2, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Leep;->b:Lmfx;

    .line 135
    .line 136
    invoke-virtual {v2, p1, v5}, Lmfx;->k([BLjava/io/File;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object p1, p0, Leib;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, p0, Leib;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Ljuo;->a()Ljun;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v5}, Ljun;->t(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lelo;

    .line 158
    .line 159
    iget v5, v5, Lelo;->b:I

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljun;->s(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lelo;

    .line 169
    .line 170
    iget v0, v0, Lelo;->c:I

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljun;->h(I)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljun;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, Landroid/net/Uri;

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljun;->j(Landroid/net/Uri;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljun;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lplx;

    .line 189
    .line 190
    invoke-virtual {v4, p1}, Ljun;->f(Lplx;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "tenor_gif"

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_1

    .line 200
    .line 201
    const-string p1, "tenor.com"

    .line 202
    .line 203
    iput-object p1, v4, Ljun;->c:Ljava/lang/String;

    .line 204
    .line 205
    :cond_1
    invoke-virtual {v4}, Ljun;->a()Ljuo;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_2
    sget-object p1, Leep;->a:Lpdn;

    .line 211
    .line 212
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lpdk;

    .line 217
    .line 218
    const-string v0, "lambda$downloadImage$0"

    .line 219
    .line 220
    const/16 v2, 0x6a

    .line 221
    .line 222
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    .line 223
    .line 224
    const-string v4, "ContentManager.java"

    .line 225
    .line 226
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lpdk;

    .line 231
    .line 232
    const-string v0, "Failed to write downloaded bytes from %s to cache file"

    .line 233
    .line 234
    invoke-interface {p1, v0, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Leep;->b:Lmfx;

    .line 238
    .line 239
    invoke-virtual {p1, v5}, Lmfx;->f(Ljava/io/File;)Z

    .line 240
    .line 241
    .line 242
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v0, "Failed to write downloaded bytes to cache file"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "Failed to decode downloaded image at "

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "Failed to get response for "

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_5
    move-object v2, p1

    .line 291
    check-cast v2, Landroid/view/View;

    .line 292
    .line 293
    new-instance p1, Lehr;

    .line 294
    .line 295
    new-instance v5, Ldrg;

    .line 296
    .line 297
    iget-object v0, p0, Leib;->c:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v3, 0x11

    .line 300
    .line 301
    invoke-direct {v5, v0, v3}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Leic;

    .line 305
    .line 306
    iget-object v0, p0, Leib;->d:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-direct {v6, v0, v2, v3}, Leic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v7, Lelr;

    .line 313
    .line 314
    iget-object v0, p0, Leib;->e:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-direct {v7, v0, v1}, Lelr;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Leib;->f:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v4, p0, Leib;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v3, p0, Leib;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v8, v0

    .line 326
    check-cast v8, Liuw;

    .line 327
    .line 328
    move-object v1, p1

    .line 329
    invoke-direct/range {v1 .. v8}, Lehr;-><init>(Landroid/view/View;Ljqw;Ljqw;Lopo;Ljqw;Ljqx;Liuw;)V

    .line 330
    .line 331
    .line 332
    return-object p1
.end method
