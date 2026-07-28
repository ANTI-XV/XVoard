.class public final Llus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llus;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llus;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Llus;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Llus;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Llxd;Ljava/util/Set;)Llxd;
    .locals 6

    .line 1
    iget v0, p0, Llus;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_b

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq v0, p2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lrru;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lrru;->w(Lrrz;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lrru;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 33
    .line 34
    check-cast v0, Llxd;

    .line 35
    .line 36
    sget-object v2, Llxd;->c:Llxd;

    .line 37
    .line 38
    sget-object v2, Lrtv;->a:Lrtv;

    .line 39
    .line 40
    iput-object v2, v0, Llxd;->a:Lrsp;

    .line 41
    .line 42
    iget-object p1, p1, Llxd;->a:Lrsp;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Llxc;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, v0, Llxc;->b:Lrsp;

    .line 63
    .line 64
    invoke-interface {v3}, Lrsp;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Llxc;->b:Lrsp;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Llus;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lowr;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    move-object v4, v5

    .line 102
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lrru;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lrru;->w(Lrrz;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 116
    .line 117
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Lrru;->t()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 127
    .line 128
    check-cast v0, Llxc;

    .line 129
    .line 130
    sget-object v4, Lrtv;->a:Lrtv;

    .line 131
    .line 132
    iput-object v4, v0, Llxc;->b:Lrsp;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lrru;->K(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Llxc;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lrru;->M(Llxc;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Llxd;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    invoke-virtual {p1, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lrru;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lrru;->w(Lrrz;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 164
    .line 165
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p2}, Lrru;->t()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 175
    .line 176
    check-cast v0, Llxd;

    .line 177
    .line 178
    sget-object v2, Llxd;->c:Llxd;

    .line 179
    .line 180
    sget-object v2, Lrtv;->a:Lrtv;

    .line 181
    .line 182
    iput-object v2, v0, Llxd;->a:Lrsp;

    .line 183
    .line 184
    iget-object p1, p1, Llxd;->a:Lrsp;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Llxc;

    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v3, v0, Llxc;->b:Lrsp;

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Llus;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lrru;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Lrru;->w(Lrrz;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 233
    .line 234
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v3}, Lrru;->t()V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 244
    .line 245
    check-cast v0, Llxc;

    .line 246
    .line 247
    sget-object v4, Lrtv;->a:Lrtv;

    .line 248
    .line 249
    iput-object v4, v0, Llxc;->b:Lrsp;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Lrru;->K(Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v3}, Lrru;->bt(Lrru;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    invoke-virtual {p2, v0}, Lrru;->M(Llxc;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Llxd;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_b
    iget-object v0, p0, Llus;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, [Lluu;

    .line 272
    .line 273
    array-length v1, v0

    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_3
    if-ge v2, v1, :cond_c

    .line 276
    .line 277
    aget-object v3, v0, v2

    .line 278
    .line 279
    invoke-interface {v3, p1, p2}, Lluu;->a(Llxd;Ljava/util/Set;)Llxd;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    return-object p1

    .line 287
    :cond_d
    invoke-virtual {p1, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lrru;

    .line 292
    .line 293
    invoke-virtual {p2, p1}, Lrru;->w(Lrrz;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 297
    .line 298
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {p2}, Lrru;->t()V

    .line 305
    .line 306
    .line 307
    :cond_e
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 308
    .line 309
    check-cast v0, Llxd;

    .line 310
    .line 311
    sget-object v1, Llxd;->c:Llxd;

    .line 312
    .line 313
    sget-object v1, Lrtv;->a:Lrtv;

    .line 314
    .line 315
    iput-object v1, v0, Llxd;->a:Lrsp;

    .line 316
    .line 317
    iget-object p1, p1, Llxd;->a:Lrsp;

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Llxc;

    .line 334
    .line 335
    iget-object v1, p0, Llus;->b:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    invoke-virtual {p2, v0}, Lrru;->M(Llxc;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_10
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Llxd;

    .line 352
    .line 353
    return-object p1
.end method
