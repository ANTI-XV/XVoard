.class public final Lqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacg;

.field public final c:Ljava/util/List;

.field public final d:Lsi;

.field public final e:J

.field public final f:Lxk;

.field public final g:Laqf;

.field public final h:Lbcb;

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacg;Lyb;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqh;->i:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lqh;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lqh;->b:Lacg;

    .line 14
    .line 15
    iget-object p2, p2, Lacg;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lbcb;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lum;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lum;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lul;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lul;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    if-lt v1, v2, :cond_2

    .line 48
    .line 49
    new-instance p2, Luk;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Luk;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Lun;

    .line 56
    .line 57
    new-instance v2, Lbcb;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Lbcb;-><init>(Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lun;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v1

    .line 66
    :goto_0
    invoke-direct {v0, p2}, Lbcb;-><init>(Lun;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lqh;->h:Lbcb;

    .line 70
    .line 71
    invoke-static {p1}, Lsi;->d(Landroid/content/Context;)Lsi;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lqh;->d:Lsi;

    .line 76
    .line 77
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Lbcb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lun;

    .line 85
    .line 86
    invoke-virtual {p2}, Lun;->f()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_0
    .catch Ltu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lye; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    const-string v2, "0"

    .line 97
    .line 98
    if-nez p3, :cond_3

    .line 99
    .line 100
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_a

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ltu; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lye; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v3, 0x0

    .line 121
    :try_start_2
    invoke-virtual {p3}, Lyb;->b()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v6, 0x1

    .line 146
    if-ne v5, v6, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lbcb;->i(Ljava/lang/String;)Lud;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v6, :cond_7

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lbcb;->i(Ljava/lang/String;)Lud;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ltu; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lye; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    :catch_0
    :cond_7
    :goto_2
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0, v4}, Lqh;->a(Ljava/lang/String;)Lqs;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-virtual {p3, v0}, Lyb;->c(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_a

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Lya;

    .line 247
    .line 248
    check-cast p3, Lacb;

    .line 249
    .line 250
    invoke-interface {p3}, Lacb;->f()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ltu; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lye; {:try_start_3 .. :try_end_3} :catch_1

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_e

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    iget-object v0, p0, Lqh;->h:Lbcb;

    .line 293
    .line 294
    invoke-static {v0, p3}, Liu;->b(Lbcb;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    const-string p3, "Camera2CameraFactory"

    .line 305
    .line 306
    invoke-static {p3}, Lzq;->g(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    :goto_6
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    iput-object p2, p0, Lqh;->c:Ljava/util/List;

    .line 315
    .line 316
    new-instance p1, Lxk;

    .line 317
    .line 318
    iget-object p2, p0, Lqh;->h:Lbcb;

    .line 319
    .line 320
    invoke-direct {p1, p2}, Lxk;-><init>(Lbcb;)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lqh;->f:Lxk;

    .line 324
    .line 325
    new-instance p2, Laqf;

    .line 326
    .line 327
    invoke-direct {p2}, Laqf;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object p2, p0, Lqh;->g:Laqf;

    .line 331
    .line 332
    iget-object p1, p1, Lxk;->a:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iput-wide p4, p0, Lqh;->e:J

    .line 338
    .line 339
    return-void

    .line 340
    :catch_1
    move-exception p1

    .line 341
    new-instance p2, Lzp;

    .line 342
    .line 343
    invoke-direct {p2, p1}, Lzp;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw p2

    .line 347
    :catch_2
    move-exception p1

    .line 348
    new-instance p2, Lzp;

    .line 349
    .line 350
    new-instance p3, Lye;

    .line 351
    .line 352
    invoke-direct {p3, p1}, Lye;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p2, p3}, Lzp;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw p2
.end method

.method static synthetic c(Lsd;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lsd;->g:I

    .line 10
    .line 11
    invoke-static {p0}, Ljh;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqs;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqh;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lqs;

    .line 12
    .line 13
    iget-object v1, p0, Lqh;->h:Lbcb;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lqs;-><init>(Ljava/lang/String;Lbcb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqh;->i:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ltu; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lye;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lye;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lqh;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
