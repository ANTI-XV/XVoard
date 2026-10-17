.class public final synthetic Lflo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lflo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lflo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lflo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lflo;->b:I

    .line 2
    .line 3
    const-string v1, " component was already ready"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkyb;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Llbx;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lflo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lmal;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmal;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Llxy;->b:Llxw;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Llbx;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object p1, p0, Lflo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lmal;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lmal;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Llxy;->a:Llxx;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Loxu;

    .line 63
    .line 64
    iget-object v0, p0, Lflo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Llbz;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v1, Loxs;

    .line 96
    .line 97
    invoke-direct {v1}, Loxs;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Loxs;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Loxs;->f()Loxu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_3
    check-cast p1, Loxu;

    .line 116
    .line 117
    iget-object v0, p0, Lflo;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Llbz;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    new-instance v1, Lpch;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1}, Lpha;->l(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_4
    iget-object v0, p0, Lflo;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljpw;

    .line 157
    .line 158
    iget-object v1, v0, Ljpw;->b:Ljpm;

    .line 159
    .line 160
    check-cast p1, Lmvt;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljpm;->e()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, [B

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    iget-object v2, p1, Lmvt;->b:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v2, v1, :cond_4

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object p1, v0, Ljpw;->b:Ljpm;

    .line 176
    .line 177
    iget-object v0, v0, Ljpw;->c:Lrtl;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    :try_start_0
    new-instance v3, Lmvt;

    .line 181
    .line 182
    invoke-interface {v0}, Lrtl;->bO()Lrts;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4, v1}, Lrts;->f([B)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v3, v1, v4, v2}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    move-object p1, v3

    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception v3

    .line 196
    iget-object p1, p1, Ljpm;->a:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v4, Ljpw;->a:Lpdn;

    .line 199
    .line 200
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lpdk;

    .line 205
    .line 206
    invoke-interface {v4, v3}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lpdk;

    .line 211
    .line 212
    const-string v4, "parse"

    .line 213
    .line 214
    const/16 v5, 0xad

    .line 215
    .line 216
    const-string v6, "com/google/android/libraries/inputmethod/flag/ProtoBytesFlag"

    .line 217
    .line 218
    const-string v7, "ProtoBytesFlag.java"

    .line 219
    .line 220
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lpdk;

    .line 225
    .line 226
    const-string v4, "Failed to parse proto from byte flag [%s]"

    .line 227
    .line 228
    invoke-interface {v3, v4, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lmvt;

    .line 232
    .line 233
    invoke-direct {p1, v1, v0, v2}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 234
    .line 235
    .line 236
    :goto_0
    return-object p1

    .line 237
    :pswitch_5
    iget-object v0, p0, Lflo;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v1, p1

    .line 240
    check-cast v1, Lflq;

    .line 241
    .line 242
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, Ljava/io/File;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/16 v6, 0xe

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static/range {v1 .. v6}, Lflq;->a(Lflq;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;I)Lflq;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_6
    iget-object v0, p0, Lflo;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v1, p1

    .line 261
    check-cast v1, Lflq;

    .line 262
    .line 263
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v5, v0

    .line 267
    check-cast v5, Ljava/io/File;

    .line 268
    .line 269
    const/4 v6, 0x7

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static/range {v1 .. v6}, Lflq;->a(Lflq;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;I)Lflq;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_7
    move-object v0, p1

    .line 279
    check-cast v0, Lflq;

    .line 280
    .line 281
    iget-object p1, p0, Lflo;->a:Ljava/lang/Object;

    .line 282
    .line 283
    const-string v1, "$lmPath"

    .line 284
    .line 285
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object v2, p1

    .line 292
    check-cast v2, Ljava/io/File;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/16 v5, 0xd

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-static/range {v0 .. v5}, Lflq;->a(Lflq;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;I)Lflq;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_8
    iget-object v0, p0, Lflo;->a:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v1, p1

    .line 307
    check-cast v1, Lflq;

    .line 308
    .line 309
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v4, v0

    .line 313
    check-cast v4, Ljava/io/File;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/16 v6, 0xb

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-static/range {v1 .. v6}, Lflq;->a(Lflq;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;I)Lflq;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :cond_5
    iget-object p1, p0, Lflo;->a:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v0, Lmcd;

    .line 328
    .line 329
    check-cast p1, Lmcf;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Lmcd;-><init>(Lmcf;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lflo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
