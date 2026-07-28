.class public final Lcnn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcnz;)Lpvq;
    .locals 2

    .line 1
    new-instance v0, Lagf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lagf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcoq;

    .line 12
    .line 13
    invoke-direct {v0}, Lcoq;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lczr;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "FINISHED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "ENCODE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "SOURCE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "DATA_CACHE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "RESOURCE_CACHE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "INITIALIZE"

    .line 32
    .line 33
    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "media"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static d(II)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x180

    .line 12
    .line 13
    if-gt p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic f(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "_"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic g(Lqjs;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqjs;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqjs;->q:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lqjs;->d:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Ljut;Ledh;IIZ)Ljuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljut;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljuv;->k:Ljuv;

    .line 5
    .line 6
    iput-object v0, p0, Ljut;->e:Ljuv;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Ljut;->w:I

    .line 10
    .line 11
    iget-object v0, p1, Ledh;->b:Lqjs;

    .line 12
    .line 13
    iget-object v0, v0, Lqjs;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Ljut;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p1, p0, Ljut;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p4, p0, Ljut;->f:Z

    .line 20
    .line 21
    iput p2, p0, Ljut;->k:I

    .line 22
    .line 23
    iput p3, p0, Ljut;->l:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "emoji "

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ljut;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljut;->a()Ljuw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ldsi;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldsi;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ldsi;->g()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lneh;

    .line 33
    .line 34
    invoke-virtual {v3}, Lneh;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v4}, Ldsi;->c(Ljava/lang/String;)Ldsj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3}, Ldxi;->c(Lneh;)Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    sget-object v6, Ljft;->j:Ljft;

    .line 49
    .line 50
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3}, Lneh;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 59
    .line 60
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Lrru;->t()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 70
    .line 71
    check-cast v8, Ljft;

    .line 72
    .line 73
    iget v9, v8, Ljft;->a:I

    .line 74
    .line 75
    or-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    iput v9, v8, Ljft;->a:I

    .line 78
    .line 79
    iput-object v7, v8, Ljft;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 86
    .line 87
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Lrru;->t()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 97
    .line 98
    check-cast v7, Ljft;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v8, v7, Ljft;->a:I

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x2

    .line 106
    .line 107
    iput v8, v7, Ljft;->a:I

    .line 108
    .line 109
    iput-object v5, v7, Ljft;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Lneh;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 116
    .line 117
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, Lrru;->t()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 127
    .line 128
    check-cast v7, Ljft;

    .line 129
    .line 130
    iget v8, v7, Ljft;->a:I

    .line 131
    .line 132
    or-int/lit16 v8, v8, 0x80

    .line 133
    .line 134
    iput v8, v7, Ljft;->a:I

    .line 135
    .line 136
    iput-object v5, v7, Ljft;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4}, Ldsj;->b()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 147
    .line 148
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    invoke-virtual {v6}, Lrru;->t()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 158
    .line 159
    check-cast v5, Ljft;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v7, v5, Ljft;->a:I

    .line 165
    .line 166
    or-int/lit8 v7, v7, 0x4

    .line 167
    .line 168
    iput v7, v5, Ljft;->a:I

    .line 169
    .line 170
    iput-object v4, v5, Ljft;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Ldxi;->b(Lneh;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 181
    .line 182
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_5

    .line 187
    .line 188
    invoke-virtual {v6}, Lrru;->t()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 192
    .line 193
    check-cast v5, Ljft;

    .line 194
    .line 195
    iget v7, v5, Ljft;->a:I

    .line 196
    .line 197
    or-int/lit8 v7, v7, 0x20

    .line 198
    .line 199
    iput v7, v5, Ljft;->a:I

    .line 200
    .line 201
    iput v4, v5, Ljft;->g:I

    .line 202
    .line 203
    invoke-virtual {v3}, Lneh;->n()Lncx;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "appName"

    .line 208
    .line 209
    const-string v5, ""

    .line 210
    .line 211
    invoke-virtual {v3, v4, v5}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 216
    .line 217
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v6}, Lrru;->t()V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 227
    .line 228
    check-cast v4, Ljft;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v5, v4, Ljft;->a:I

    .line 234
    .line 235
    or-int/lit8 v5, v5, 0x40

    .line 236
    .line 237
    iput v5, v4, Ljft;->a:I

    .line 238
    .line 239
    iput-object v3, v4, Ljft;->h:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljft;

    .line 246
    .line 247
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    invoke-virtual {v0, p2}, Ljfq;->d(Ljava/lang/String;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    check-cast p1, Lowk;

    .line 262
    .line 263
    invoke-virtual {p1}, Lowk;->C()Lpdc;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljft;

    .line 278
    .line 279
    iget-object v4, v3, Ljft;->i:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_8

    .line 292
    .line 293
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_9
    invoke-virtual {v0, p0, v1, v2}, Ljfq;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmgf;->t()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-static {v1}, Loqu;->c(C)Loqu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x7c

    .line 40
    .line 41
    invoke-static {v2}, Loqu;->c(C)Loqu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x2

    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lcnn;->j(Ljava/lang/String;)Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lcnn;->j(Ljava/lang/String;)Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :goto_1
    return-object v0
.end method
