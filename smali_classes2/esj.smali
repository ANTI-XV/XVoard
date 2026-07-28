.class public final Lesj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lowk;

.field public b:Lopz;

.field public c:Lopz;

.field public d:Lopz;

.field public e:I

.field private f:Lowk;

.field private g:Lowk;

.field private h:Lowk;

.field private i:Lopz;

.field private j:Z

.field private k:Lopz;

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lesk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loow;->a:Loow;

    iput-object v0, p0, Lesj;->b:Lopz;

    iput-object v0, p0, Lesj;->i:Lopz;

    iput-object v0, p0, Lesj;->c:Lopz;

    iput-object v0, p0, Lesj;->d:Lopz;

    iput-object v0, p0, Lesj;->k:Lopz;

    iget-object v0, p1, Lesk;->b:Lowk;

    iput-object v0, p0, Lesj;->a:Lowk;

    iget-object v0, p1, Lesk;->c:Lowk;

    iput-object v0, p0, Lesj;->f:Lowk;

    iget-object v0, p1, Lesk;->d:Lowk;

    iput-object v0, p0, Lesj;->g:Lowk;

    iget-object v0, p1, Lesk;->e:Lowk;

    iput-object v0, p0, Lesj;->h:Lowk;

    iget-object v0, p1, Lesk;->f:Lopz;

    iput-object v0, p0, Lesj;->b:Lopz;

    iget-object v0, p1, Lesk;->g:Lopz;

    iput-object v0, p0, Lesj;->i:Lopz;

    iget-object v0, p1, Lesk;->h:Lopz;

    iput-object v0, p0, Lesj;->c:Lopz;

    iget-boolean v0, p1, Lesk;->i:Z

    iput-boolean v0, p0, Lesj;->j:Z

    iget-object v0, p1, Lesk;->j:Lopz;

    iput-object v0, p0, Lesj;->d:Lopz;

    iget-object v0, p1, Lesk;->k:Lopz;

    iput-object v0, p0, Lesj;->k:Lopz;

    iget p1, p1, Lesk;->l:I

    iput p1, p0, Lesj;->e:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lesj;->l:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loow;->a:Loow;

    iput-object p1, p0, Lesj;->b:Lopz;

    iput-object p1, p0, Lesj;->i:Lopz;

    iput-object p1, p0, Lesj;->c:Lopz;

    iput-object p1, p0, Lesj;->d:Lopz;

    iput-object p1, p0, Lesj;->k:Lopz;

    return-void
.end method


# virtual methods
.method public final a()Lesk;
    .locals 13

    .line 1
    new-instance v0, Lerh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Loow;->a:Loow;

    .line 12
    .line 13
    iput-object v1, p0, Lesj;->i:Lopz;

    .line 14
    .line 15
    iget-byte v1, p0, Lesj;->l:B

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-boolean v1, p0, Lesj;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lowr;

    .line 28
    .line 29
    iget-object v2, p0, Lesj;->b:Lopz;

    .line 30
    .line 31
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lesi;

    .line 40
    .line 41
    invoke-static {v1}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lopz;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lesj;->b()Lowk;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iput-object v1, p0, Lesj;->i:Lopz;

    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lesj;->d:Lopz;

    .line 68
    .line 69
    invoke-virtual {v1}, Lopz;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lowf;

    .line 76
    .line 77
    invoke-direct {v1}, Lowf;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lesj;->d:Lopz;

    .line 81
    .line 82
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    move v5, v4

    .line 92
    :goto_0
    if-ge v4, v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lowr;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lesi;

    .line 111
    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Lesj;->b()Lowk;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v6}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    sget-object v6, Lesf;->l:Ljpg;

    .line 130
    .line 131
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-lt v5, v6, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lgei;->bl(Ljava/lang/Iterable;)Lopz;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lesj;->k:Lopz;

    .line 156
    .line 157
    :cond_3
    iget-byte v0, p0, Lesj;->l:B

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    if-ne v0, v1, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lesj;->a:Lowk;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lesj;->f:Lowk;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lesj;->g:Lowk;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lesj;->h:Lowk;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget v0, p0, Lesj;->e:I

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance v0, Lesk;

    .line 184
    .line 185
    iget-object v2, p0, Lesj;->a:Lowk;

    .line 186
    .line 187
    iget-object v3, p0, Lesj;->f:Lowk;

    .line 188
    .line 189
    iget-object v4, p0, Lesj;->g:Lowk;

    .line 190
    .line 191
    iget-object v5, p0, Lesj;->h:Lowk;

    .line 192
    .line 193
    iget-object v6, p0, Lesj;->b:Lopz;

    .line 194
    .line 195
    iget-object v7, p0, Lesj;->i:Lopz;

    .line 196
    .line 197
    iget-object v8, p0, Lesj;->c:Lopz;

    .line 198
    .line 199
    iget-boolean v9, p0, Lesj;->j:Z

    .line 200
    .line 201
    iget-object v10, p0, Lesj;->d:Lopz;

    .line 202
    .line 203
    iget-object v11, p0, Lesj;->k:Lopz;

    .line 204
    .line 205
    iget v12, p0, Lesj;->e:I

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    invoke-direct/range {v1 .. v12}, Lesk;-><init>(Lowk;Lowk;Lowk;Lowk;Lopz;Lopz;Lopz;ZLopz;Lopz;I)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lesj;->a:Lowk;

    .line 218
    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    const-string v1, " all"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v1, p0, Lesj;->f:Lowk;

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    const-string v1, " promos"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v1, p0, Lesj;->g:Lowk;

    .line 236
    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    const-string v1, " unfavorites"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v1, p0, Lesj;->h:Lowk;

    .line 245
    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    const-string v1, " favorites"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-byte v1, p0, Lesj;->l:B

    .line 254
    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    const-string v1, " shouldShowFeatureHeader"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_a
    iget v1, p0, Lesj;->e:I

    .line 263
    .line 264
    if-nez v1, :cond_b

    .line 265
    .line 266
    const-string v1, " featuredModelType"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "Missing required properties:"

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v1, "Property \"shouldShowFeatureHeader\" has not been set"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public final b()Lowk;
    .locals 2

    .line 1
    iget-object v0, p0, Lesj;->h:Lowk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"favorites\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lesj;->h:Lowk;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lesj;->f:Lowk;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lesj;->j:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lesj;->l:B

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lesj;->g:Lowk;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lesj;->a:Lowk;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/util/List;Lcks;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcks;->v(Ljava/util/List;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lesk;->d(Ljava/util/List;Loxu;)Lowk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lesj;->g(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lesj;->f(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lesj;->c(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
