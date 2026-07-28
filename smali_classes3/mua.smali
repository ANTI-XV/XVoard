.class public final synthetic Lmua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lega;Ljava/lang/String;ZLncx;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmua;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmua;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmua;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lmua;->a:Z

    iput-object p4, p0, Lmua;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmua;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmua;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lmua;->a:Z

    iput-object p3, p0, Lmua;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmua;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 9

    .line 1
    iget v0, p0, Lmua;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, p0, Lmua;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v2, p0, Lmua;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lmua;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lmua;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lnii;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lndg;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v2}, Lnii;->a(Lndg;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v2, Lnco;->a:Lpeu;

    .line 30
    .line 31
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lpeq;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpeq;

    .line 42
    .line 43
    const-string v2, "lambda$onStartJob$2"

    .line 44
    .line 45
    const/16 v3, 0x6d

    .line 46
    .line 47
    const-string v4, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    .line 48
    .line 49
    const-string v5, "DownloadJob.java"

    .line 50
    .line 51
    invoke-interface {p1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpeq;

    .line 56
    .line 57
    const-string v2, "DownloadJob#onStartJob: failure for %s"

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    check-cast p1, Lnaw;

    .line 68
    .line 69
    iget-object v0, p0, Lmua;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lega;

    .line 72
    .line 73
    iget-object v1, v0, Lega;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lefw;

    .line 79
    .line 80
    iget-object v1, v0, Lega;->d:Ldsp;

    .line 81
    .line 82
    invoke-interface {v1}, Ldsp;->a()Ldsc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v0, Lega;->e:Landroid/app/Application;

    .line 87
    .line 88
    iget-boolean v3, p0, Lmua;->a:Z

    .line 89
    .line 90
    invoke-direct {p1, v0, v3, v2}, Lefw;-><init>(Landroid/content/Context;ZLdsc;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lmua;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, Lmua;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v0, Lncx;

    .line 100
    .line 101
    invoke-interface {v1, v2, p1, v0}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    check-cast p1, Lmrl;

    .line 107
    .line 108
    if-eqz p1, :cond_13

    .line 109
    .line 110
    iget v0, p1, Lmrl;->q:I

    .line 111
    .line 112
    invoke-static {v0}, Lnmj;->aB(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    if-eq v0, v2, :cond_4

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_4
    :goto_0
    iget-object v0, p1, Lmrl;->l:Lmrn;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    sget-object v0, Lmrn;->f:Lmrn;

    .line 128
    .line 129
    :cond_5
    iget v0, v0, Lmrn;->c:I

    .line 130
    .line 131
    invoke-static {v0}, La;->aa(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v3, 0x2

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    if-ne v0, v3, :cond_7

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_7
    :goto_1
    iget-object v0, p1, Lmrl;->l:Lmrn;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    sget-object v0, Lmrn;->f:Lmrn;

    .line 148
    .line 149
    :cond_8
    iget v0, v0, Lmrn;->c:I

    .line 150
    .line 151
    invoke-static {v0}, La;->aa(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v4, 0x0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    :cond_9
    move v2, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    const/4 v5, 0x3

    .line 161
    if-ne v0, v5, :cond_9

    .line 162
    .line 163
    invoke-static {}, Lmlg;->s()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    iget-object v0, p1, Lmrl;->b:Lmrk;

    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    sget-object v0, Lmrk;->h:Lmrk;

    .line 172
    .line 173
    :cond_b
    iget-wide v7, v0, Lmrk;->c:J

    .line 174
    .line 175
    sub-long/2addr v5, v7

    .line 176
    iget-object v0, p1, Lmrl;->l:Lmrn;

    .line 177
    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    sget-object v0, Lmrn;->f:Lmrn;

    .line 181
    .line 182
    :cond_c
    const-wide/16 v7, 0x3e8

    .line 183
    .line 184
    div-long/2addr v5, v7

    .line 185
    iget-wide v7, v0, Lmrn;->d:J

    .line 186
    .line 187
    cmp-long v0, v5, v7

    .line 188
    .line 189
    if-lez v0, :cond_9

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    invoke-virtual {p1, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lrru;

    .line 197
    .line 198
    invoke-virtual {v4, p1}, Lrru;->w(Lrrz;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lmrl;->l:Lmrn;

    .line 202
    .line 203
    if-nez p1, :cond_d

    .line 204
    .line 205
    sget-object p1, Lmrn;->f:Lmrn;

    .line 206
    .line 207
    :cond_d
    invoke-virtual {p1, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lrru;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 217
    .line 218
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_e

    .line 223
    .line 224
    invoke-virtual {v0}, Lrru;->t()V

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 228
    .line 229
    check-cast p1, Lmrn;

    .line 230
    .line 231
    iput v2, p1, Lmrn;->c:I

    .line 232
    .line 233
    iget v5, p1, Lmrn;->a:I

    .line 234
    .line 235
    or-int/2addr v3, v5

    .line 236
    iput v3, p1, Lmrn;->a:I

    .line 237
    .line 238
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 239
    .line 240
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_f

    .line 245
    .line 246
    invoke-virtual {v4}, Lrru;->t()V

    .line 247
    .line 248
    .line 249
    :cond_f
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 250
    .line 251
    check-cast p1, Lmrl;

    .line 252
    .line 253
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lmrn;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v0, p1, Lmrl;->l:Lmrn;

    .line 263
    .line 264
    iget v0, p1, Lmrl;->a:I

    .line 265
    .line 266
    or-int/lit16 v0, v0, 0x800

    .line 267
    .line 268
    iput v0, p1, Lmrl;->a:I

    .line 269
    .line 270
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lmrl;

    .line 275
    .line 276
    :goto_2
    iget-boolean v0, p0, Lmua;->a:Z

    .line 277
    .line 278
    iget-object v3, p1, Lmrl;->c:Ljava/lang/String;

    .line 279
    .line 280
    sget v3, Lmwk;->a:I

    .line 281
    .line 282
    if-nez v0, :cond_11

    .line 283
    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_10
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_5

    .line 292
    :cond_11
    :goto_3
    iget-object p1, p1, Lmrl;->l:Lmrn;

    .line 293
    .line 294
    if-nez p1, :cond_12

    .line 295
    .line 296
    sget-object p1, Lmrn;->f:Lmrn;

    .line 297
    .line 298
    :cond_12
    iget-object v0, p0, Lmua;->d:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v1, p0, Lmua;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v2, p0, Lmua;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lmue;

    .line 305
    .line 306
    check-cast v1, Lmru;

    .line 307
    .line 308
    invoke-virtual {v2, v1, p1, v0}, Lmue;->e(Lmru;Lmrn;Lptx;)Lpvq;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto :goto_5

    .line 313
    :cond_13
    :goto_4
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_5
    return-object p1
.end method
