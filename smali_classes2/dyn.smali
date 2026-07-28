.class public Ldyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyq;
.implements Lkvt;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Ldyl;

.field private final c:Lpvt;

.field private final d:Lkbh;

.field private final e:Ljqy;

.field private final f:Ljpi;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldyn;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldym;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldym;-><init>(Ldyn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldyn;->d:Lkbh;

    .line 10
    .line 11
    new-instance v0, Ldkt;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldyn;->e:Ljqy;

    .line 18
    .line 19
    new-instance v0, Ldqq;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, v1}, Ldqq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldyn;->f:Ljpi;

    .line 26
    .line 27
    iput-object p1, p0, Ldyn;->g:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 34
    .line 35
    iput-object v0, p0, Ldyn;->c:Lpvt;

    .line 36
    .line 37
    new-instance v1, Ldyl;

    .line 38
    .line 39
    invoke-static {p1}, Lkqx;->a(Landroid/content/Context;)Lkqx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, p1, v2, v0, v3}, Ldyl;-><init>(Landroid/content/Context;Lkqx;Lpvt;Ljfq;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ldyn;->b:Ldyl;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkvm;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance p1, Ldyo;

    .line 2
    .line 3
    iget-object v0, p0, Ldyn;->b:Ldyl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldyo;-><init>(Ldyl;Lkvm;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lpvq;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldvw;

    .line 6
    .line 7
    iget-object v1, p0, Ldyn;->b:Ldyl;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, v2}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lowk;->d:I

    .line 18
    .line 19
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p1}, Lnpd;->l(Ljava/lang/Iterable;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldyn;->d:Lkbh;

    .line 2
    .line 3
    iget-object p2, p0, Ldyn;->c:Lpvt;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lkbh;->d(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljpg;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    sget-object v0, Ldyb;->b:Ljpg;

    .line 13
    .line 14
    aput-object v0, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    sget-object v0, Lduy;->d:Ljpg;

    .line 18
    .line 19
    aput-object v0, p1, p2

    .line 20
    .line 21
    iget-object p2, p0, Ldyn;->f:Ljpi;

    .line 22
    .line 23
    invoke-static {p2, p1}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldyn;->g:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Ldyn;->e:Ljqy;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljfq;->h(Ljqy;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dS()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyn;->d:Lkbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkbh;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldyn;->f:Ljpi;

    .line 7
    .line 8
    invoke-static {v0}, Ljpk;->p(Ljpi;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldyn;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ldyn;->e:Ljqy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljfq;->j(Ljqy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-static {p1}, Lduz;->a(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldyn;->b:Ldyl;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ldxm; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v3, "delight"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ldyl;->b(Ljava/util/Locale;)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Ldyl;->g:Llhx;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "_requested"

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v6, v5}, Llhx;->Z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ldyb;->b:Ljpg;

    .line 71
    .line 72
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sget-object v4, Ldyb;->a:Ljpg;

    .line 83
    .line 84
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5
    :try_end_1
    .catch Ldxm; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    const-string v6, "DelightKLPDownloader.java"

    .line 95
    .line 96
    const-string v7, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader"

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    :try_start_2
    invoke-static {v2}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lmgf;->s()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "-perlang/"

    .line 117
    .line 118
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, ".json?v="

    .line 125
    .line 126
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, v0, Ldyl;->d:Ljfq;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v5, v3, v9}, Ljfq;->e(Ljava/lang/String;Ljava/lang/String;)Lowk;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lowk;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sget-object v5, Ldyl;->a:Lpdn;

    .line 151
    .line 152
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lpdk;

    .line 157
    .line 158
    const-string v9, "downloadKLPInternal"

    .line 159
    .line 160
    const/16 v10, 0xb9

    .line 161
    .line 162
    invoke-interface {v5, v7, v9, v10, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lpdk;

    .line 167
    .line 168
    const-string v6, "downloading KLP for %s"

    .line 169
    .line 170
    invoke-interface {v5, v6, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ldyl;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v5, v0, Ldyl;->f:Lkrl;

    .line 178
    .line 179
    new-instance v9, Ltuh;

    .line 180
    .line 181
    invoke-direct {v9, v2}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lkqy;->a()Lkqt;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v3}, Lkqt;->c(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3}, Lkqt;->b(Z)V

    .line 192
    .line 193
    .line 194
    const/16 v3, 0x1f4

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Lkqt;->e(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lkqt;->a()Lkqy;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object v6, v4

    .line 204
    invoke-virtual/range {v5 .. v10}, Lkrl;->a(Ljava/lang/String;Ljava/lang/String;ILtuh;Lkqy;)Lpvj;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v4, Ldox;

    .line 209
    .line 210
    const/4 v5, 0x6

    .line 211
    invoke-direct {v4, v0, v2, v5}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Ldyl;->c:Lpvt;

    .line 215
    .line 216
    invoke-static {v3, v4, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_1
    sget-object v2, Ldyl;->a:Lpdn;

    .line 222
    .line 223
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lpdk;

    .line 228
    .line 229
    const-string v3, "downloadKLP"

    .line 230
    .line 231
    const/16 v5, 0x9f

    .line 232
    .line 233
    invoke-interface {v2, v7, v3, v5, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lpdk;

    .line 238
    .line 239
    const-string v3, "Invalid manifest url: %s"

    .line 240
    .line 241
    invoke-interface {v2, v3, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_3

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/util/Locale;

    .line 266
    .line 267
    invoke-static {v6}, Ldyl;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Ldyl;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    iget-object v2, v0, Ldyl;->d:Ljfq;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljfq;->d(Ljava/lang/String;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lowk;

    .line 289
    .line 290
    invoke-virtual {v2}, Lowk;->C()Lpdc;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljft;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_5

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljava/util/Locale;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget-object v8, v3, Ljft;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_4

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    iget-object v6, v0, Ldyl;->d:Ljfq;

    .line 336
    .line 337
    iget-object v7, v0, Ldyl;->e:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v6, v7, v3}, Ljfq;->i(Landroid/content/Context;Ljft;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    iget-object v1, v0, Ldyl;->b:Lkqx;

    .line 344
    .line 345
    iget-object v1, v1, Lkqx;->h:Lmue;

    .line 346
    .line 347
    new-instance v2, Lmrf;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-direct {v2, v3}, Lmrf;-><init>([B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Lmrf;->a(Z)V

    .line 354
    .line 355
    .line 356
    iget-byte v6, v2, Lmrf;->g:B

    .line 357
    .line 358
    iput-boolean v5, v2, Lmrf;->f:Z

    .line 359
    .line 360
    or-int/lit8 v6, v6, 0xe

    .line 361
    .line 362
    int-to-byte v6, v6

    .line 363
    iput-byte v6, v2, Lmrf;->g:B

    .line 364
    .line 365
    invoke-virtual {v2, v5}, Lmrf;->a(Z)V

    .line 366
    .line 367
    .line 368
    iget-byte v6, v2, Lmrf;->g:B

    .line 369
    .line 370
    const/16 v7, 0xf

    .line 371
    .line 372
    if-eq v6, v7, :cond_b

    .line 373
    .line 374
    new-instance p1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-byte v0, v2, Lmrf;->g:B

    .line 380
    .line 381
    and-int/2addr v0, v5

    .line 382
    if-nez v0, :cond_7

    .line 383
    .line 384
    const-string v0, " includeAllGroups"

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_7
    iget-byte v0, v2, Lmrf;->g:B

    .line 390
    .line 391
    and-int/lit8 v0, v0, 0x2

    .line 392
    .line 393
    if-nez v0, :cond_8

    .line 394
    .line 395
    const-string v0, " groupWithNoAccountOnly"

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :cond_8
    iget-byte v0, v2, Lmrf;->g:B

    .line 401
    .line 402
    and-int/lit8 v0, v0, 0x4

    .line 403
    .line 404
    if-nez v0, :cond_9

    .line 405
    .line 406
    const-string v0, " preserveZipDirectories"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    :cond_9
    iget-byte v0, v2, Lmrf;->g:B

    .line 412
    .line 413
    and-int/lit8 v0, v0, 0x8

    .line 414
    .line 415
    if-nez v0, :cond_a

    .line 416
    .line 417
    const-string v0, " verifyIsolatedStructure"

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string v1, "Missing required properties:"

    .line 429
    .line 430
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_b
    new-instance v13, Lmrg;

    .line 439
    .line 440
    iget-boolean v7, v2, Lmrf;->a:Z

    .line 441
    .line 442
    iget-object v8, v2, Lmrf;->b:Lopz;

    .line 443
    .line 444
    iget-object v9, v2, Lmrf;->c:Lopz;

    .line 445
    .line 446
    iget-object v10, v2, Lmrf;->d:Lopz;

    .line 447
    .line 448
    iget-object v11, v2, Lmrf;->e:Lopz;

    .line 449
    .line 450
    iget-boolean v12, v2, Lmrf;->f:Z

    .line 451
    .line 452
    move-object v6, v13

    .line 453
    invoke-direct/range {v6 .. v12}, Lmrg;-><init>(ZLopz;Lopz;Lopz;Lopz;Z)V

    .line 454
    .line 455
    .line 456
    iget-boolean v2, v13, Lmrg;->a:Z

    .line 457
    .line 458
    if-eqz v2, :cond_c

    .line 459
    .line 460
    invoke-static {v5}, Loln;->i(Z)V

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, Loln;->i(Z)V

    .line 464
    .line 465
    .line 466
    invoke-static {v5}, Loln;->i(Z)V

    .line 467
    .line 468
    .line 469
    invoke-static {v5}, Loln;->i(Z)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Loln;->i(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_c
    const-string v2, "Request must provide a group name prefix or a source to filter by"

    .line 477
    .line 478
    invoke-static {v4, v2}, Loln;->j(ZLjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :goto_3
    iget-object v2, v1, Lmue;->k:Ljava/lang/Object;

    .line 482
    .line 483
    new-instance v4, Lduq;

    .line 484
    .line 485
    const/16 v6, 0xc

    .line 486
    .line 487
    invoke-direct {v4, v1, v13, v6, v3}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v1, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 491
    .line 492
    check-cast v2, Lmvs;

    .line 493
    .line 494
    invoke-virtual {v2, v4, v1}, Lmvs;->j(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v2, Lkrf;

    .line 503
    .line 504
    invoke-direct {v2, v5}, Lkrf;-><init>(I)V

    .line 505
    .line 506
    .line 507
    sget-object v3, Lpuk;->a:Lpuk;

    .line 508
    .line 509
    invoke-static {v1, v2, v3}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v2, Ldox;

    .line 514
    .line 515
    const/4 v3, 0x5

    .line 516
    invoke-direct {v2, v0, p1, v3}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iget-object p1, v0, Ldyl;->c:Lpvt;

    .line 520
    .line 521
    invoke-static {v1, v2, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Ldxm; {:try_start_2 .. :try_end_2} :catch_0

    .line 522
    .line 523
    .line 524
    :cond_d
    return-void

    .line 525
    :catch_0
    move-exception p1

    .line 526
    move-object v5, p1

    .line 527
    sget-object p1, Ldyn;->a:Lpdn;

    .line 528
    .line 529
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v2, "refreshKLPs"

    .line 534
    .line 535
    const/16 v3, 0x42

    .line 536
    .line 537
    const-string v1, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadModule"

    .line 538
    .line 539
    const-string v4, "DelightKlpDownloadModule.java"

    .line 540
    .line 541
    invoke-static/range {v0 .. v5}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
