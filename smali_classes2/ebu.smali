.class public final Lebu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lebu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lebp;->N:Ljpg;

    .line 2
    .line 3
    invoke-static {v0}, Lllr;->o(Ljpg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final c()Lede;
    .locals 2

    .line 1
    invoke-static {}, Lebu;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lede;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lede;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lebp;->N:Ljpg;

    .line 2
    .line 3
    invoke-static {v0}, Lllr;->o(Ljpg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static e()Lpvu;
    .locals 1

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 6
    .line 7
    return-object v0
.end method

.method public static f()Lpvu;
    .locals 1

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->c:Lpvu;

    .line 6
    .line 7
    return-object v0
.end method

.method public static g()Lkvo;
    .locals 1

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {}, Lkba;->a()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lkds;->a()Lkdg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lkdg;->an()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Input method service is unavailable"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-interface {v0}, Lkbj;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static i()Lpvu;
    .locals 1

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 6
    .line 7
    return-object v0
.end method

.method public static j()Lorg/chromium/net/CronetEngine;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Llbn;->a:Llbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Llbn;->b()Lorg/chromium/net/CronetEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public static k()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lifk;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lebu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    throw v4

    .line 11
    :pswitch_0
    invoke-static {}, Lnno;->c()Lnqy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Lnqy;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnqy;->c()Lnno;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, Llio;->a:Llio;

    .line 24
    .line 25
    invoke-static {}, Lnqz;->c()Lnqy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lnqy;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnqy;->a()Lnqz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Llio;->a:Llio;

    .line 38
    .line 39
    invoke-static {}, Lnqv;->c()Lnqu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, Llio;->d:Ljpg;

    .line 44
    .line 45
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v1

    .line 60
    :goto_0
    iput v4, v0, Lnqu;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lnqu;->b()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lnqr;

    .line 66
    .line 67
    invoke-direct {v4}, Lnqr;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lnqr;->b()V

    .line 71
    .line 72
    .line 73
    iput v3, v4, Lnqr;->c:I

    .line 74
    .line 75
    iget-byte v5, v4, Lnqr;->b:B

    .line 76
    .line 77
    or-int/2addr v5, v2

    .line 78
    int-to-byte v5, v5

    .line 79
    iput-byte v5, v4, Lnqr;->b:B

    .line 80
    .line 81
    sget-object v5, Llio;->d:Ljpg;

    .line 82
    .line 83
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v3, v5, :cond_1

    .line 94
    .line 95
    move v5, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v5, v1

    .line 98
    :goto_1
    iput v5, v4, Lnqr;->c:I

    .line 99
    .line 100
    invoke-virtual {v4}, Lnqr;->b()V

    .line 101
    .line 102
    .line 103
    const-string v5, "databases/[^/]+"

    .line 104
    .line 105
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Lnqr;->a(Ljava/util/regex/Pattern;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "files/.*"

    .line 113
    .line 114
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Lnqr;->a(Ljava/util/regex/Pattern;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v4, Lnqr;->d:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    check-cast v5, Lowf;

    .line 126
    .line 127
    invoke-virtual {v5}, Lowf;->f()Lowk;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v4, Lnqr;->e:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v5, v4, Lnqr;->e:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    sget v5, Lowk;->d:I

    .line 139
    .line 140
    sget-object v5, Lpbo;->a:Lowk;

    .line 141
    .line 142
    iput-object v5, v4, Lnqr;->e:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_3
    :goto_2
    iget-byte v5, v4, Lnqr;->b:B

    .line 145
    .line 146
    if-ne v5, v1, :cond_5

    .line 147
    .line 148
    iget v1, v4, Lnqr;->c:I

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance v2, Lnqs;

    .line 154
    .line 155
    iget v3, v4, Lnqr;->a:I

    .line 156
    .line 157
    iget-object v4, v4, Lnqr;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lowk;

    .line 160
    .line 161
    invoke-direct {v2, v1, v3, v4}, Lnqs;-><init>(IILowk;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lnqu;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0}, Lnqu;->a()Lnqv;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v1, v4, Lnqr;->c:I

    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    const-string v1, " enablement"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-byte v1, v4, Lnqr;->b:B

    .line 190
    .line 191
    and-int/2addr v1, v3

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    const-string v1, " maxFolderDepth"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-byte v1, v4, Lnqr;->b:B

    .line 200
    .line 201
    and-int/2addr v1, v2

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    const-string v1, " includeDeviceEncryptedStorage"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Missing required properties:"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :pswitch_3
    sget-object v0, Llio;->a:Llio;

    .line 226
    .line 227
    invoke-static {}, Lnpn;->c()Lnpm;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v4, Llio;->b:Ljpg;

    .line 232
    .line 233
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eq v3, v4, :cond_9

    .line 244
    .line 245
    move v1, v2

    .line 246
    :cond_9
    iput v1, v0, Lnpm;->e:I

    .line 247
    .line 248
    invoke-virtual {v0}, Lnpm;->a()Lnpn;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_4
    sget-object v0, Llio;->a:Llio;

    .line 254
    .line 255
    invoke-static {}, Lnpc;->c()Lnpb;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lnpb;->b()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lnpb;->a()Lnpc;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_5
    sget-object v0, Llio;->a:Llio;

    .line 268
    .line 269
    invoke-static {}, Lnmi;->c()Lnqu;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Llio;->c:Ljpg;

    .line 274
    .line 275
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v1}, Lnqu;->d(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lnqu;->c()Lnmi;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_6
    invoke-static {}, Lebu;->j()Lorg/chromium/net/CronetEngine;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_7
    invoke-static {}, Lebu;->i()Lpvu;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljfg;

    .line 303
    .line 304
    invoke-direct {v1}, Ljfg;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ltfz;

    .line 308
    .line 309
    invoke-direct {v2, v0}, Ltfz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lszu;->plus(Ltaf;)Ltaf;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_8
    throw v4

    .line 321
    :pswitch_9
    new-instance v0, Lhbb;

    .line 322
    .line 323
    invoke-direct {v0}, Lhbb;-><init>()V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_a
    new-instance v0, Lifk;

    .line 328
    .line 329
    invoke-direct {v0}, Lifk;-><init>()V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_b
    new-instance v0, Lifk;

    .line 334
    .line 335
    invoke-direct {v0}, Lifk;-><init>()V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_c
    invoke-static {}, Lebu;->h()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_d
    throw v4

    .line 345
    :pswitch_e
    throw v4

    .line 346
    :pswitch_f
    throw v4

    .line 347
    :pswitch_10
    throw v4

    .line 348
    :pswitch_11
    throw v4

    .line 349
    :pswitch_12
    invoke-static {}, Lebu;->b()Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_13
    new-instance v0, Ljava/util/Random;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    nop

    .line 361
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
