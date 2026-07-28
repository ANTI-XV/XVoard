.class public final Lmvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmvy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmvy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmvy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnkr;

    .line 16
    .line 17
    invoke-static {v0}, Lnkr;->b(Lnkr;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lifk;

    .line 31
    .line 32
    new-instance v0, Ljava/util/Random;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lolw;

    .line 45
    .line 46
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lnnc;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lnnc;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lsbk;

    .line 59
    .line 60
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lopz;

    .line 63
    .line 64
    new-instance v1, Lnkk;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v1, v2}, Lnkk;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lnmj;->Y(Lopz;Lsxr;)Lnmf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lnrg;

    .line 75
    .line 76
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ldhm;

    .line 83
    .line 84
    invoke-virtual {v0}, Ldhm;->b()Lopz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lnkk;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-direct {v1, v2}, Lnkk;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lnmj;->Y(Lopz;Lsxr;)Lnmf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lnqz;

    .line 99
    .line 100
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lsbk;

    .line 107
    .line 108
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lopz;

    .line 111
    .line 112
    new-instance v1, Lnkk;

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lnkk;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lnmj;->Y(Lopz;Lsxr;)Lnmf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lnre;

    .line 124
    .line 125
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_5
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lsbk;

    .line 132
    .line 133
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lopz;

    .line 136
    .line 137
    new-instance v4, Lnlc;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v4, v5}, Lnlc;-><init>([B)V

    .line 141
    .line 142
    .line 143
    iget v5, v4, Lnlc;->b:I

    .line 144
    .line 145
    if-lez v5, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move v2, v3

    .line 149
    :goto_0
    const-string v3, "Thread pool size must be less than or equal to %s"

    .line 150
    .line 151
    invoke-static {v2, v3, v1}, Loln;->u(ZLjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lnlc;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_6
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ldhm;

    .line 164
    .line 165
    invoke-virtual {v0}, Ldhm;->b()Lopz;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lnkk;

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-direct {v1, v2}, Lnkk;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lnmj;->Y(Lopz;Lsxr;)Lnmf;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lnqv;

    .line 180
    .line 181
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_7
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ldhm;

    .line 188
    .line 189
    invoke-virtual {v0}, Ldhm;->b()Lopz;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lnkk;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Lnkk;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, Lnmj;->Y(Lopz;Lsxr;)Lnmf;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lnpc;

    .line 203
    .line 204
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_8
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ldhm;

    .line 211
    .line 212
    invoke-virtual {v0}, Ldhm;->b()Lopz;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lnkk;

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    invoke-direct {v1, v2}, Lnkk;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lnmj;->Y(Lopz;Lsxr;)Lnmf;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lnno;

    .line 228
    .line 229
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_9
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lsbk;

    .line 236
    .line 237
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lopz;

    .line 240
    .line 241
    new-instance v1, Lnkk;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lnkk;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lnmj;->Y(Lopz;Lsxr;)Lnmf;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lnnk;

    .line 251
    .line 252
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_a
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lsbk;

    .line 259
    .line 260
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lopz;

    .line 263
    .line 264
    new-instance v1, Lnkk;

    .line 265
    .line 266
    invoke-direct {v1, v3}, Lnkk;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Lnmj;->Y(Lopz;Lsxr;)Lnmf;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lnog;

    .line 274
    .line 275
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_b
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lmvv;

    .line 282
    .line 283
    iget-object v0, v0, Lmvv;->e:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v0, Lmlg;

    .line 286
    .line 287
    invoke-direct {v0}, Lmlg;-><init>()V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_c
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lifk;

    .line 298
    .line 299
    new-instance v0, Lmlg;

    .line 300
    .line 301
    invoke-direct {v0}, Lmlg;-><init>()V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_d
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lmvv;

    .line 308
    .line 309
    iget-object v0, v0, Lmvv;->c:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_e
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lmvv;

    .line 318
    .line 319
    iget-object v0, v0, Lmvv;->g:Ljava/lang/Object;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_f
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lmul;

    .line 325
    .line 326
    invoke-virtual {v0}, Lmul;->b()Lmuk;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_10
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lmvv;

    .line 334
    .line 335
    iget-object v0, v0, Lmvv;->d:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_11
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lmvv;

    .line 344
    .line 345
    iget-object v0, v0, Lmvv;->f:Ljava/lang/Object;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_12
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lmuj;

    .line 351
    .line 352
    invoke-virtual {v0}, Lmuj;->b()Lmui;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_13
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lmvv;

    .line 360
    .line 361
    iget-object v0, v0, Lmvv;->h:Ljava/lang/Object;

    .line 362
    .line 363
    return-object v0

    .line 364
    nop

    .line 365
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
