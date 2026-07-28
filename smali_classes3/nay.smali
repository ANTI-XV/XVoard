.class public final synthetic Lnay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lnbi;

.field public final synthetic b:Lneh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lndw;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lnbi;Lneh;Ljava/lang/String;Ljava/lang/String;ILndw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnay;->a:Lnbi;

    .line 5
    .line 6
    iput-object p2, p0, Lnay;->b:Lneh;

    .line 7
    .line 8
    iput-object p3, p0, Lnay;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnay;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lnay;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lnay;->f:Lndw;

    .line 15
    .line 16
    iput p7, p0, Lnay;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lnay;->b:Lneh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lncp;->a:I

    .line 10
    .line 11
    sget-object v1, Lnco;->a:Lpeu;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpeq;

    .line 18
    .line 19
    const-string v2, "lambda$registerManifest$3"

    .line 20
    .line 21
    const/16 v3, 0x25e

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 24
    .line 25
    const-string v5, "Superpacks.java"

    .line 26
    .line 27
    invoke-interface {v1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpeq;

    .line 32
    .line 33
    iget-object v2, p0, Lnay;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "Successfully got manifest for %s: %s"

    .line 36
    .line 37
    invoke-interface {v1, v3, v2, v0}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnay;->f:Lndw;

    .line 41
    .line 42
    iget-object v1, p0, Lnay;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget v3, p0, Lnay;->e:I

    .line 45
    .line 46
    iget-object v4, p0, Lnay;->a:Lnbi;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :try_start_0
    iget-object v6, v4, Lnbi;->l:Lmzr;

    .line 50
    .line 51
    invoke-virtual {v6, v1, v3}, Lmzr;->a(Ljava/lang/String;I)Lnaw;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Lnak; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v3, v4, Lnbi;->i:Lney;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Lney;->d(Lndw;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lnby;

    .line 63
    .line 64
    iget-object v3, v0, Lnby;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v7, v0, Lnby;->b:I

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v7, v4, Lnbi;->e:Lnhr;

    .line 81
    .line 82
    iget-object v7, v7, Lnhr;->f:Lnfh;

    .line 83
    .line 84
    invoke-interface {v7, v2}, Lnfh;->b(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x1

    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-le v8, v9, :cond_1

    .line 102
    .line 103
    sget-object v8, Lnco;->a:Lpeu;

    .line 104
    .line 105
    invoke-virtual {v8}, Lpdd;->d()Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lpeq;

    .line 110
    .line 111
    const-string v10, "getPendingManifest"

    .line 112
    .line 113
    const/16 v11, 0x1d

    .line 114
    .line 115
    const-string v12, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    .line 116
    .line 117
    const-string v13, "PackUtil.java"

    .line 118
    .line 119
    invoke-interface {v8, v12, v10, v11, v13}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lpeq;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const-string v11, "There is more than 1 pending pack for manifest %s, count: %d"

    .line 130
    .line 131
    invoke-interface {v8, v11, v2, v10}, Lpeq;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lnfg;

    .line 143
    .line 144
    iget-object v2, v2, Lnfg;->a:Lncy;

    .line 145
    .line 146
    check-cast v2, Lnbs;

    .line 147
    .line 148
    iget-object v2, v2, Lnbs;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Lncp;->c(Ljava/lang/String;)Lndw;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_0
    if-eqz v2, :cond_2

    .line 155
    .line 156
    check-cast v2, Lnby;

    .line 157
    .line 158
    iget v2, v2, Lnby;->b:I

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v2, v4, Lnbi;->b:Lnfj;

    .line 168
    .line 169
    invoke-interface {v2, v3}, Lnfj;->c(Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lowk;

    .line 174
    .line 175
    invoke-virtual {v2}, Lowk;->C()Lpdc;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lncz;

    .line 190
    .line 191
    invoke-virtual {v3}, Lncz;->a()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget v2, p0, Lnay;->g:I

    .line 204
    .line 205
    iget-object v3, v4, Lnbi;->l:Lmzr;

    .line 206
    .line 207
    iget-object v0, v0, Lnby;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget v7, v4, Lnbi;->j:I

    .line 210
    .line 211
    invoke-virtual {v3, v0, v6, v7}, Lmzr;->c(Ljava/lang/String;Ljava/util/Set;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x2

    .line 219
    invoke-interface {v0, v1}, Lnch;->f(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v3, p1

    .line 227
    check-cast v3, Lmzo;

    .line 228
    .line 229
    iget v3, v3, Lmzo;->b:I

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v2, v1, v5

    .line 238
    .line 239
    aput-object v3, v1, v9

    .line 240
    .line 241
    const-string v2, "api"

    .line 242
    .line 243
    const-string v3, "register_succeeded"

    .line 244
    .line 245
    invoke-interface {v0, v2, v3, v1}, Lnch;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, Lnbi;->n:Lmvt;

    .line 249
    .line 250
    new-instance v1, Lmzq;

    .line 251
    .line 252
    const/4 v2, 0x5

    .line 253
    invoke-direct {v1, p1, v2}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lmvt;->e(Lmxg;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_4
    const-string p1, "Manifest registration failed for "

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Lncr;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Lncr;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :catch_0
    move-exception v1

    .line 277
    iget-object v2, v4, Lnbi;->f:Lnfv;

    .line 278
    .line 279
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v2, p1}, Lnfv;->j(Lncy;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v2, v4, Lnbi;->o:Lmvt;

    .line 288
    .line 289
    new-instance v3, Lnbc;

    .line 290
    .line 291
    invoke-direct {v3, v0, p1, v1, v5}, Lnbc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lmvt;->e(Lmxg;)V

    .line 295
    .line 296
    .line 297
    throw v1
.end method
