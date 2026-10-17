.class public final synthetic Lgeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgeb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgeb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "StickerPromo() should not be used in sticker revamp keyboard peer."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lggm;

    .line 32
    .line 33
    invoke-virtual {p1}, Lggm;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v5

    .line 38
    if-eq p1, v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v7

    .line 42
    :goto_0
    return-object v4

    .line 43
    :pswitch_1
    check-cast p1, Lggz;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lggs;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Lesc;

    .line 66
    .line 67
    invoke-virtual {p1}, Lesc;->c()Ljuo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Ljuo;

    .line 73
    .line 74
    iget-object p1, p1, Ljuo;->i:Landroid/net/Uri;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, Lggi;->a:Ljpg;

    .line 80
    .line 81
    invoke-static {}, Ljuo;->a()Ljun;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljun;->j(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "curated_gif"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljun;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lplx;->k:Lplx;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljun;->f(Lplx;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Ljun;->c:Ljava/lang/String;

    .line 111
    .line 112
    sget-object p1, Llbk;->q:Llbk;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljun;->l(Llbk;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljun;->a()Ljuo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_6
    check-cast p1, Lgdz;

    .line 123
    .line 124
    invoke-virtual {p1}, Lgdz;->a()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/2addr p1, v5

    .line 129
    packed-switch p1, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    move-object v1, v4

    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    const/4 p1, 0x3

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_9
    move-object v1, v7

    .line 147
    :goto_1
    :pswitch_a
    return-object v1

    .line 148
    :pswitch_b
    check-cast p1, Lesc;

    .line 149
    .line 150
    invoke-virtual {p1}, Lesc;->c()Ljuo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_c
    check-cast p1, Lger;

    .line 156
    .line 157
    invoke-virtual {p1}, Lger;->b()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-int/2addr p1, v5

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_d
    check-cast p1, Lgdj;

    .line 168
    .line 169
    invoke-virtual {p1}, Lgdj;->b()Lgdi;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p1, p1, Lgdi;->e:I

    .line 174
    .line 175
    sget-object v0, Lgdi;->d:Lgdi;

    .line 176
    .line 177
    iget v0, v0, Lgdi;->e:I

    .line 178
    .line 179
    if-ne p1, v0, :cond_1

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_1
    return-object v7

    .line 186
    :pswitch_e
    check-cast p1, Lgdj;

    .line 187
    .line 188
    invoke-virtual {p1}, Lgdj;->b()Lgdi;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget p1, p1, Lgdi;->e:I

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_f
    check-cast p1, Lgci;

    .line 200
    .line 201
    invoke-virtual {p1}, Lgci;->b()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    add-int/2addr p1, v5

    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    if-eq p1, v6, :cond_2

    .line 209
    .line 210
    move-object v4, v7

    .line 211
    :cond_2
    return-object v4

    .line 212
    :pswitch_10
    check-cast p1, Lgdz;

    .line 213
    .line 214
    invoke-virtual {p1}, Lgdz;->a()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    add-int/2addr p1, v5

    .line 219
    packed-switch p1, :pswitch_data_2

    .line 220
    .line 221
    .line 222
    move-object v1, v4

    .line 223
    goto :goto_2

    .line 224
    :pswitch_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :pswitch_12
    move-object v1, v7

    .line 231
    :goto_2
    :pswitch_13
    return-object v1

    .line 232
    :pswitch_14
    check-cast p1, Lesc;

    .line 233
    .line 234
    invoke-virtual {p1}, Lesc;->c()Ljuo;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_15
    check-cast p1, Lesi;

    .line 240
    .line 241
    invoke-static {p1}, Lgei;->bO(Lesi;)Lgdj;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_16
    check-cast p1, Lesl;

    .line 247
    .line 248
    invoke-static {p1}, Lgei;->bM(Lesl;)Lgdj;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_17
    check-cast p1, Lesi;

    .line 254
    .line 255
    invoke-static {p1}, Lgei;->bN(Lesi;)Lgdj;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_18
    check-cast p1, Lesi;

    .line 261
    .line 262
    invoke-static {p1}, Lgei;->bL(Lesi;)Lgdz;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_19
    check-cast p1, Lesl;

    .line 268
    .line 269
    sget-object v0, Lgdi;->a:Lgdi;

    .line 270
    .line 271
    invoke-virtual {p1}, Lesl;->a()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/2addr v0, v5

    .line 276
    if-eq v0, v6, :cond_3

    .line 277
    .line 278
    invoke-static {p1}, Lgei;->bM(Lesl;)Lgdj;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_3

    .line 283
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v0, Lgbu;

    .line 287
    .line 288
    invoke-direct {v0, p1}, Lgbu;-><init>(Lesl;)V

    .line 289
    .line 290
    .line 291
    move-object p1, v0

    .line 292
    :goto_3
    return-object p1

    .line 293
    :pswitch_1a
    check-cast p1, Lesi;

    .line 294
    .line 295
    invoke-static {p1}, Lgei;->bO(Lesi;)Lgdj;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_13
    .end packed-switch
.end method
