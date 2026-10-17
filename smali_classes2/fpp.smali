.class public final synthetic Lfpp;
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
    iput p1, p0, Lfpp;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lfpp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 9
    .line 10
    const-string v3, "NgaDataShareClient.java"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lesi;

    .line 21
    .line 22
    invoke-static {p1}, Lgei;->bN(Lesi;)Lgdj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lesi;

    .line 28
    .line 29
    invoke-static {p1}, Lgei;->bL(Lesi;)Lgdz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lowk;

    .line 35
    .line 36
    sget-object v0, Lgcj;->t:Ljpg;

    .line 37
    .line 38
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, Lnok;->R(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lowk;->n(Ljava/lang/Iterable;)Lowk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lgbc;

    .line 58
    .line 59
    invoke-virtual {p1}, Lgbc;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    :cond_0
    return-object v1

    .line 69
    :pswitch_3
    check-cast p1, Lfxv;

    .line 70
    .line 71
    invoke-virtual {p1}, Lfxv;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v1, v4

    .line 81
    :goto_0
    return-object v1

    .line 82
    :pswitch_4
    check-cast p1, Lowk;

    .line 83
    .line 84
    sget-object v0, Lfxy;->q:Ljpg;

    .line 85
    .line 86
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1, v0}, Lnok;->R(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lowk;->n(Ljava/lang/Iterable;)Lowk;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lfwu;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lfwu;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance v0, Lllj;

    .line 117
    .line 118
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lllj;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7
    check-cast p1, Lfxk;

    .line 125
    .line 126
    sget-object v0, Lfxn;->a:Lpdn;

    .line 127
    .line 128
    invoke-virtual {p1}, Lfxk;->b()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/lit8 p1, p1, -0x1

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8
    check-cast p1, Lowk;

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p1}, Lowk;->size()I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lowk;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_1
    return-object v4

    .line 156
    :pswitch_9
    check-cast p1, Lfwt;

    .line 157
    .line 158
    iget-object p1, p1, Lfwt;->a:Ljava/lang/String;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_a
    check-cast p1, Lfvg;

    .line 162
    .line 163
    invoke-virtual {p1}, Lfvg;->b()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    add-int/lit8 p1, p1, -0x1

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    move-object v1, v4

    .line 172
    :cond_3
    return-object v1

    .line 173
    :pswitch_b
    check-cast p1, Lqps;

    .line 174
    .line 175
    iget-object p1, p1, Lqps;->a:Ljava/lang/String;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_c
    check-cast p1, Ljct;

    .line 179
    .line 180
    iget-object v0, p1, Ljct;->b:Lowk;

    .line 181
    .line 182
    sget-object v1, Lfuc;->a:Ljpg;

    .line 183
    .line 184
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    sget-object p1, Loow;->a:Loow;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_2
    return-object p1

    .line 198
    :pswitch_d
    check-cast p1, Lhax;

    .line 199
    .line 200
    iget-object p1, p1, Lhax;->a:Lhbq;

    .line 201
    .line 202
    if-nez p1, :cond_5

    .line 203
    .line 204
    sget-object p1, Lhbq;->c:Lhbq;

    .line 205
    .line 206
    :cond_5
    return-object p1

    .line 207
    :pswitch_e
    check-cast p1, Lhbo;

    .line 208
    .line 209
    sget-object v0, Lfqd;->a:Lpdn;

    .line 210
    .line 211
    iget-boolean p1, p1, Lhbo;->a:Z

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    return-object p1

    .line 215
    :pswitch_f
    check-cast p1, Lsio;

    .line 216
    .line 217
    sget-object p1, Lfqd;->a:Lpdn;

    .line 218
    .line 219
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lpdk;

    .line 224
    .line 225
    const-string v0, "lambda$requestLanguageDownload$13"

    .line 226
    .line 227
    const/16 v1, 0x17a

    .line 228
    .line 229
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaGrpcClient"

    .line 230
    .line 231
    const-string v3, "NgaGrpcClient.java"

    .line 232
    .line 233
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lpdk;

    .line 238
    .line 239
    const-string v0, "No dictation side language download handler. [SDG]"

    .line 240
    .line 241
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lhbo;->b:Lhbo;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_10
    check-cast p1, Lsio;

    .line 248
    .line 249
    sget-object p1, Lfpw;->a:Lpdn;

    .line 250
    .line 251
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lpdk;

    .line 256
    .line 257
    const-string v0, "lambda$clearData$3"

    .line 258
    .line 259
    const/16 v1, 0xec

    .line 260
    .line 261
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lpdk;

    .line 266
    .line 267
    const-string v0, "No clearData handler. [SDG]"

    .line 268
    .line 269
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lrvx;->a:Lrvx;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_11
    check-cast p1, Lsio;

    .line 276
    .line 277
    sget-object p1, Lfpw;->a:Lpdn;

    .line 278
    .line 279
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lpdk;

    .line 284
    .line 285
    const-string v0, "lambda$sendCorrectionsList$8"

    .line 286
    .line 287
    const/16 v1, 0x196

    .line 288
    .line 289
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lpdk;

    .line 294
    .line 295
    const-string v0, "No shareCorrections handler. [SDG]"

    .line 296
    .line 297
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lrvx;->a:Lrvx;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_12
    check-cast p1, Lmgf;

    .line 304
    .line 305
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_13
    check-cast p1, Lsio;

    .line 309
    .line 310
    sget-object p1, Lfpw;->a:Lpdn;

    .line 311
    .line 312
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lpdk;

    .line 317
    .line 318
    const-string v0, "lambda$processTextSelectionInternal$6"

    .line 319
    .line 320
    const/16 v1, 0x12c

    .line 321
    .line 322
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lpdk;

    .line 327
    .line 328
    const-string v0, "No shareTextSelection handler. [SDG]"

    .line 329
    .line 330
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lrvx;->a:Lrvx;

    .line 334
    .line 335
    return-object p1

    .line 336
    nop

    .line 337
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
