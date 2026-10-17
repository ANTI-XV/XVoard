.class public final Lmvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final c:Lsxr;

.field private final d:Lsxr;

.field private final e:Lsxr;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I)V
    .locals 0

    .line 1
    iput p6, p0, Lmvx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvx;->a:Lsxr;

    iput-object p2, p0, Lmvx;->b:Lsxr;

    iput-object p3, p0, Lmvx;->c:Lsxr;

    iput-object p4, p0, Lmvx;->d:Lsxr;

    iput-object p5, p0, Lmvx;->e:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I[B)V
    .locals 0

    .line 2
    iput p6, p0, Lmvx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvx;->a:Lsxr;

    iput-object p2, p0, Lmvx;->d:Lsxr;

    iput-object p3, p0, Lmvx;->c:Lsxr;

    iput-object p4, p0, Lmvx;->e:Lsxr;

    iput-object p5, p0, Lmvx;->b:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I[C)V
    .locals 0

    .line 3
    iput p6, p0, Lmvx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvx;->a:Lsxr;

    iput-object p2, p0, Lmvx;->b:Lsxr;

    iput-object p3, p0, Lmvx;->d:Lsxr;

    iput-object p4, p0, Lmvx;->c:Lsxr;

    iput-object p5, p0, Lmvx;->e:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I[F)V
    .locals 0

    .line 4
    iput p6, p0, Lmvx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvx;->d:Lsxr;

    iput-object p2, p0, Lmvx;->e:Lsxr;

    iput-object p3, p0, Lmvx;->c:Lsxr;

    iput-object p4, p0, Lmvx;->a:Lsxr;

    iput-object p5, p0, Lmvx;->b:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I[I)V
    .locals 0

    .line 5
    iput p6, p0, Lmvx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvx;->b:Lsxr;

    iput-object p2, p0, Lmvx;->d:Lsxr;

    iput-object p3, p0, Lmvx;->e:Lsxr;

    iput-object p4, p0, Lmvx;->c:Lsxr;

    iput-object p5, p0, Lmvx;->a:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I[[B)V
    .locals 0

    .line 6
    iput p6, p0, Lmvx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvx;->a:Lsxr;

    iput-object p2, p0, Lmvx;->d:Lsxr;

    iput-object p3, p0, Lmvx;->b:Lsxr;

    iput-object p4, p0, Lmvx;->e:Lsxr;

    iput-object p5, p0, Lmvx;->c:Lsxr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lmvx;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v13, p0, Lmvx;->c:Lsxr;

    .line 7
    .line 8
    iget-object v12, p0, Lmvx;->e:Lsxr;

    .line 9
    .line 10
    iget-object v11, p0, Lmvx;->b:Lsxr;

    .line 11
    .line 12
    iget-object v10, p0, Lmvx;->d:Lsxr;

    .line 13
    .line 14
    new-instance v0, Lrjf;

    .line 15
    .line 16
    iget-object v9, p0, Lmvx;->a:Lsxr;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    invoke-direct/range {v8 .. v13}, Lrjf;-><init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lmvx;->d:Lsxr;

    .line 24
    .line 25
    check-cast v0, Ldhm;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldhm;->b()Lopz;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmvx;->e:Lsxr;

    .line 31
    .line 32
    check-cast v0, Lsbk;

    .line 33
    .line 34
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lopz;

    .line 37
    .line 38
    iget-object v1, p0, Lmvx;->c:Lsxr;

    .line 39
    .line 40
    check-cast v1, Lnrd;

    .line 41
    .line 42
    invoke-virtual {v1}, Lnrd;->b()Lopz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lopz;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lopz;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lmvx;->b:Lsxr;

    .line 59
    .line 60
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lnnh;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lmvx;->a:Lsxr;

    .line 68
    .line 69
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lnnh;

    .line 74
    .line 75
    :goto_0
    new-instance v1, Lpch;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    iget-object v0, p0, Lmvx;->e:Lsxr;

    .line 82
    .line 83
    iget-object v1, p0, Lmvx;->d:Lsxr;

    .line 84
    .line 85
    check-cast v1, Lnng;

    .line 86
    .line 87
    invoke-virtual {v1}, Lnng;->b()Lnnf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lpvu;

    .line 96
    .line 97
    iget-object v0, p0, Lmvx;->c:Lsxr;

    .line 98
    .line 99
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    iget-object v2, p0, Lmvx;->a:Lsxr;

    .line 106
    .line 107
    invoke-static {v2}, Lsbi;->b(Lsxr;)Lsbc;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lmvx;->b:Lsxr;

    .line 112
    .line 113
    new-instance v4, Lnqn;

    .line 114
    .line 115
    invoke-direct {v4, v1, v0, v2, v3}, Lnqn;-><init>(Lnnf;Ljava/util/concurrent/Executor;Lsbc;Lsxr;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_2
    iget-object v0, p0, Lmvx;->b:Lsxr;

    .line 120
    .line 121
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, Lmvx;->e:Lsxr;

    .line 128
    .line 129
    iget-object v2, p0, Lmvx;->d:Lsxr;

    .line 130
    .line 131
    check-cast v2, Lnmx;

    .line 132
    .line 133
    invoke-virtual {v2}, Lnmx;->b()Lnpk;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lifk;

    .line 142
    .line 143
    iget-object v3, p0, Lmvx;->a:Lsxr;

    .line 144
    .line 145
    check-cast v3, Lolw;

    .line 146
    .line 147
    invoke-virtual {v3}, Lolw;->b()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lmvx;->c:Lsxr;

    .line 151
    .line 152
    new-instance v4, Lnmh;

    .line 153
    .line 154
    invoke-direct {v4, v0, v2, v1, v3}, Lnmh;-><init>(Ljava/lang/String;Lnpk;Lifk;Lsxr;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_3
    iget-object v0, p0, Lmvx;->b:Lsxr;

    .line 159
    .line 160
    iget-object v1, p0, Lmvx;->a:Lsxr;

    .line 161
    .line 162
    check-cast v1, Lolw;

    .line 163
    .line 164
    invoke-virtual {v1}, Lolw;->b()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Lmlg;

    .line 174
    .line 175
    iget-object v0, p0, Lmvx;->c:Lsxr;

    .line 176
    .line 177
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v5, v0

    .line 182
    check-cast v5, Loaj;

    .line 183
    .line 184
    iget-object v0, p0, Lmvx;->d:Lsxr;

    .line 185
    .line 186
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v6, v0

    .line 191
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    iget-object v0, p0, Lmvx;->e:Lsxr;

    .line 194
    .line 195
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v7, v0

    .line 200
    check-cast v7, Lmrd;

    .line 201
    .line 202
    new-instance v0, Lmux;

    .line 203
    .line 204
    move-object v2, v0

    .line 205
    invoke-direct/range {v2 .. v7}, Lmux;-><init>(Landroid/content/Context;Lmlg;Loaj;Ljava/util/concurrent/Executor;Lmrd;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_4
    iget-object v0, p0, Lmvx;->a:Lsxr;

    .line 210
    .line 211
    check-cast v0, Lolw;

    .line 212
    .line 213
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lmvx;->b:Lsxr;

    .line 217
    .line 218
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lmlg;

    .line 223
    .line 224
    iget-object v0, p0, Lmvx;->d:Lsxr;

    .line 225
    .line 226
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lmlg;

    .line 231
    .line 232
    iget-object v0, p0, Lmvx;->c:Lsxr;

    .line 233
    .line 234
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Loaj;

    .line 239
    .line 240
    iget-object v1, p0, Lmvx;->e:Lsxr;

    .line 241
    .line 242
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    new-instance v2, Lmut;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, Lmut;-><init>(Loaj;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_5
    iget-object v0, p0, Lmvx;->c:Lsxr;

    .line 255
    .line 256
    iget-object v1, p0, Lmvx;->d:Lsxr;

    .line 257
    .line 258
    iget-object v2, p0, Lmvx;->a:Lsxr;

    .line 259
    .line 260
    check-cast v2, Lgdm;

    .line 261
    .line 262
    invoke-virtual {v2}, Lgdm;->b()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v1, Lenh;

    .line 267
    .line 268
    invoke-virtual {v1}, Lenh;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v6, v0

    .line 277
    check-cast v6, Leju;

    .line 278
    .line 279
    iget-object v0, p0, Lmvx;->b:Lsxr;

    .line 280
    .line 281
    iget-object v1, p0, Lmvx;->e:Lsxr;

    .line 282
    .line 283
    check-cast v1, Lgdw;

    .line 284
    .line 285
    invoke-virtual {v1}, Lgdw;->b()Lgdv;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v0, Lgdo;

    .line 290
    .line 291
    invoke-virtual {v0}, Lgdo;->b()Lkfv;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    new-instance v0, Lgdy;

    .line 296
    .line 297
    move-object v3, v0

    .line 298
    invoke-direct/range {v3 .. v8}, Lgdy;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Leju;Lgdv;Lkfv;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_6
    iget-object v0, p0, Lmvx;->b:Lsxr;

    .line 303
    .line 304
    iget-object v1, p0, Lmvx;->a:Lsxr;

    .line 305
    .line 306
    check-cast v1, Lolw;

    .line 307
    .line 308
    invoke-virtual {v1}, Lolw;->b()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v4, v0

    .line 317
    check-cast v4, Lmlg;

    .line 318
    .line 319
    iget-object v0, p0, Lmvx;->c:Lsxr;

    .line 320
    .line 321
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v5, v0

    .line 326
    check-cast v5, Loaj;

    .line 327
    .line 328
    iget-object v0, p0, Lmvx;->d:Lsxr;

    .line 329
    .line 330
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v6, v0

    .line 335
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    iget-object v0, p0, Lmvx;->e:Lsxr;

    .line 338
    .line 339
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v7, v0

    .line 344
    check-cast v7, Lmrd;

    .line 345
    .line 346
    new-instance v0, Lmux;

    .line 347
    .line 348
    move-object v2, v0

    .line 349
    invoke-direct/range {v2 .. v7}, Lmux;-><init>(Landroid/content/Context;Lmlg;Loaj;Ljava/util/concurrent/Executor;Lmrd;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
