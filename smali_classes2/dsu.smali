.class public final Ldsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldsu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldsu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lpvq;
    .locals 9

    .line 1
    iget v0, p0, Ldsu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lnaw;

    .line 18
    .line 19
    sget-object p1, Lewu;->a:Lpdn;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string v0, "apply"

    .line 28
    .line 29
    const/16 v2, 0xb8

    .line 30
    .line 31
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$2"

    .line 32
    .line 33
    const-string v4, "HandwritingOnlineSuperpacks.java"

    .line 34
    .line 35
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpdk;

    .line 40
    .line 41
    const-string v0, "syncPackMapping()"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ldsu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lewu;

    .line 50
    .line 51
    iget-object v2, v0, Lewu;->f:Lewp;

    .line 52
    .line 53
    iget-object v3, v0, Lewu;->i:Ldsp;

    .line 54
    .line 55
    new-instance v4, Lewv;

    .line 56
    .line 57
    invoke-interface {v3}, Ldsp;->a()Ldsc;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v0, Lewu;->d:Ljava/util/function/Supplier;

    .line 62
    .line 63
    invoke-direct {v4, v0, v2, v5, v6}, Lewv;-><init>(Lewu;Lewp;Ldsc;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lnyo;

    .line 67
    .line 68
    invoke-direct {v0}, Lnyo;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "useForeground"

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v2, v1}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lnyo;->d()Lncx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast p1, Lewz;

    .line 85
    .line 86
    iget-object p1, p1, Lewz;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3, p1, v4, v0}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_0
    check-cast p1, Lnaw;

    .line 94
    .line 95
    iget-object p1, p0, Ldsu;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lewq;

    .line 99
    .line 100
    iget-object v0, v0, Lewq;->i:Ldsp;

    .line 101
    .line 102
    check-cast p1, Lewz;

    .line 103
    .line 104
    iget-object p1, p1, Lewz;->j:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v1, Lnau;->f:Lnau;

    .line 107
    .line 108
    sget-object v2, Lncx;->a:Lncx;

    .line 109
    .line 110
    invoke-interface {v0, p1, v1, v2}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_1
    check-cast p1, Lnbp;

    .line 116
    .line 117
    iget-object p1, p0, Ldsu;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lewz;

    .line 120
    .line 121
    invoke-virtual {p1}, Lewz;->h()Lpvq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 127
    .line 128
    iget-object p1, p0, Ldsu;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ldtc;

    .line 131
    .line 132
    iget-object p1, p1, Ldtc;->f:Ldtd;

    .line 133
    .line 134
    iget-object p1, p1, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lnbi;

    .line 141
    .line 142
    iget-object v0, p0, Ldsu;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ldtc;

    .line 145
    .line 146
    iget-object v1, v0, Ldtc;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v0, Ldtc;->c:Lnau;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Lnbi;->k(Ljava/lang/String;Lnau;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ldsu;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ldtc;

    .line 156
    .line 157
    iget-object p1, p1, Ldtc;->f:Ldtd;

    .line 158
    .line 159
    iget-object p1, p1, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lnbi;

    .line 166
    .line 167
    iget-object v0, p0, Ldsu;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ldtc;

    .line 170
    .line 171
    iget-object v1, v0, Ldtc;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget v0, v0, Ldtc;->d:I

    .line 174
    .line 175
    invoke-static {v1, v0}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Lncx;->a:Lncx;

    .line 180
    .line 181
    invoke-static {}, Lndc;->j()Lndb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2}, Lndb;->d(I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lnyo;

    .line 189
    .line 190
    invoke-direct {v1}, Lnyo;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Ldsu;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {}, Lnaw;->f()Lnav;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v2, Ldtc;

    .line 200
    .line 201
    iget-object v2, v2, Ldtc;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lnav;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Ldsu;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ldtc;

    .line 209
    .line 210
    iget v2, v2, Ldtc;->d:I

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Lnav;->f(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Ldsu;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ldtc;

    .line 218
    .line 219
    iget-object v2, v2, Ldtc;->e:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Lnav;->c(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lnav;->a()Lnaw;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "manifest_instance"

    .line 229
    .line 230
    invoke-virtual {v1, v3, v2}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lnyo;->d()Lncx;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lndb;->e(Lncx;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lndb;->a()Lndc;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v5, v0}, Lnbi;->e(Lndw;Lndc;)Lpvq;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lmuz;

    .line 249
    .line 250
    const/16 v7, 0x9

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move-object v3, v1

    .line 254
    move-object v4, p1

    .line 255
    invoke-direct/range {v3 .. v8}, Lmuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lnbi;->g:Lpvt;

    .line 259
    .line 260
    invoke-static {v0, v1, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v0, p0, Ldsu;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ldtc;

    .line 267
    .line 268
    iget-object v1, v0, Ldtc;->f:Ldtd;

    .line 269
    .line 270
    iget-object v0, v0, Ldtc;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, p1, v0}, Ldtd;->A(Lpvq;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 277
    .line 278
    sget-object p1, Ldtd;->c:Lpdn;

    .line 279
    .line 280
    iget-object p1, p0, Ldsu;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Ldtd;

    .line 283
    .line 284
    iget-object p1, p1, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lnbi;

    .line 291
    .line 292
    iget-object v0, p1, Lnbi;->g:Lpvt;

    .line 293
    .line 294
    new-instance v1, Liep;

    .line 295
    .line 296
    const/16 v2, 0x10

    .line 297
    .line 298
    invoke-direct {v1, p1, v2}, Liep;-><init>(Lnbi;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 307
    .line 308
    sget-object p1, Ldtd;->c:Lpdn;

    .line 309
    .line 310
    iget-object p1, p0, Ldsu;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Ldtd;

    .line 313
    .line 314
    iget-object p1, p1, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lnbi;

    .line 321
    .line 322
    iget-object v0, p1, Lnbi;->g:Lpvt;

    .line 323
    .line 324
    new-instance v1, Ljvl;

    .line 325
    .line 326
    const/16 v2, 0xf

    .line 327
    .line 328
    invoke-direct {v1, p1, v2}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1
.end method
