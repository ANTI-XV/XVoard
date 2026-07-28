.class public final synthetic Lmsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Loqx;Loqx;Lopo;Llan;I)V
    .locals 0

    .line 1
    iput p6, p0, Lmsy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsy;->a:Landroid/content/Context;

    iput-object p2, p0, Lmsy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmsy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmsy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmsy;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lsbc;Landroid/content/Context;Lopz;Lpzb;I)V
    .locals 0

    .line 2
    iput p6, p0, Lmsy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmsy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmsy;->a:Landroid/content/Context;

    iput-object p4, p0, Lmsy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmsy;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmsy;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, Lmsy;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v7, Liuo;->a:Lifk;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    invoke-static {}, Lkwe;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ldnj;

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Ldnj;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkwe;->a(Loqx;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lhfc;

    .line 36
    .line 37
    :goto_0
    const/16 v5, 0xc

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lkwe;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    new-instance v6, Ldnj;

    .line 48
    .line 49
    invoke-direct {v6, v2, v5}, Ldnj;-><init>(Lhfc;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lkwe;->a(Loqx;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lhfs;

    .line 57
    .line 58
    :cond_1
    iget-object v6, v0, Lmsy;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v11, Lerj;

    .line 61
    .line 62
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v14, v8, Ljbf;->c:Lpvu;

    .line 67
    .line 68
    sget-object v8, Llbb;->b:Llbb;

    .line 69
    .line 70
    new-instance v12, Ldsr;

    .line 71
    .line 72
    invoke-direct {v12, v5}, Ldsr;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lplt;->l:Lplt;

    .line 76
    .line 77
    invoke-virtual {v8, v12, v5}, Llbb;->a(Loqb;Lplt;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ldsr;

    .line 81
    .line 82
    invoke-direct {v5, v3}, Ldsr;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lplt;->r:Lplt;

    .line 86
    .line 87
    invoke-virtual {v8, v5, v3}, Llbb;->a(Loqb;Lplt;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ldsr;

    .line 91
    .line 92
    const/16 v5, 0xe

    .line 93
    .line 94
    invoke-direct {v3, v5}, Ldsr;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lplt;->s:Lplt;

    .line 98
    .line 99
    invoke-virtual {v8, v3, v5}, Llbb;->a(Loqb;Lplt;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    sget-object v15, Lerl;->b:Lpwt;

    .line 107
    .line 108
    new-instance v1, Lerh;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v1, v6, v3}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lnmj;->W(Loqx;)Loqx;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    sget-object v1, Lesf;->k:Ljpg;

    .line 119
    .line 120
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object/from16 v17, v1

    .line 125
    .line 126
    check-cast v17, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v1, Lesf;->h:Ljpg;

    .line 129
    .line 130
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    new-instance v3, Lcks;

    .line 143
    .line 144
    invoke-direct {v3, v6}, Lcks;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v21, v1

    .line 152
    .line 153
    move-object/from16 v20, v3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object/from16 v20, v4

    .line 157
    .line 158
    move-object/from16 v21, v20

    .line 159
    .line 160
    :goto_1
    if-nez v2, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v4, v2

    .line 164
    :goto_2
    if-eqz v15, :cond_5

    .line 165
    .line 166
    if-eqz v16, :cond_4

    .line 167
    .line 168
    iget-object v6, v0, Lmsy;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v5, v0, Lmsy;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, v0, Lmsy;->c:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v3, Lnnf;

    .line 175
    .line 176
    new-instance v2, Lpzb;

    .line 177
    .line 178
    invoke-direct {v2, v13}, Lpzb;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lnxu;

    .line 182
    .line 183
    invoke-direct {v8, v13, v15, v4}, Lnxu;-><init>(Landroid/content/Context;Lpwt;Lhfc;)V

    .line 184
    .line 185
    .line 186
    move-object v12, v3

    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    move-object/from16 v19, v8

    .line 190
    .line 191
    invoke-direct/range {v12 .. v21}, Lnnf;-><init>(Landroid/content/Context;Lpvt;Lpwt;Loqx;Ljava/lang/String;Lpzb;Lnxu;Lcks;Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v8, v2, Ljbf;->b:Lpvu;

    .line 199
    .line 200
    move-object v2, v11

    .line 201
    move-object v4, v1

    .line 202
    invoke-direct/range {v2 .. v8}, Lerj;-><init>(Lnnf;Loqx;Loqx;Lopo;Lifk;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lkwo;->a:Lpdn;

    .line 206
    .line 207
    sget-object v1, Lkwk;->a:Lkwo;

    .line 208
    .line 209
    sget-object v2, Leoa;->A:Leoa;

    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    sub-long/2addr v3, v9

    .line 216
    invoke-interface {v1, v2, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 217
    .line 218
    .line 219
    return-object v11

    .line 220
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v2, "rpcChannelSupplier and rpcChannel both null"

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v2, "clientInfo == null"

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_6
    new-instance v1, Lmsx;

    .line 237
    .line 238
    iget-object v2, v0, Lmsy;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-direct {v1, v2}, Lmsx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lmsy;->c:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v3, Lnjt;

    .line 246
    .line 247
    check-cast v2, Llbn;

    .line 248
    .line 249
    invoke-virtual {v2}, Llbn;->b()Lorg/chromium/net/CronetEngine;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v4, Lojh;

    .line 257
    .line 258
    invoke-direct {v4, v2}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v4}, Lnjt;-><init>(Lojh;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lmsy;->a:Landroid/content/Context;

    .line 265
    .line 266
    new-instance v4, Lnkg;

    .line 267
    .line 268
    invoke-direct {v4, v3, v2, v1}, Lnkg;-><init>(Lnkh;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lmsy;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Loqi;

    .line 274
    .line 275
    iget-object v1, v1, Loqi;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v4, v1}, Lnkg;->h(Lnkd;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lmsy;->e:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v3, Lmsw;

    .line 283
    .line 284
    check-cast v1, Lpzb;

    .line 285
    .line 286
    invoke-direct {v3, v2, v4, v1}, Lmsw;-><init>(Landroid/content/Context;Lnkg;Lpzb;)V

    .line 287
    .line 288
    .line 289
    return-object v3
.end method
