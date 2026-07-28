.class public final synthetic Lmtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfms;Ljava/lang/Object;Lndt;Lpvq;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmtu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmtu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmtu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmtu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgzr;Lgym;Lgwg;Lgyf;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmtu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmtu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmtu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmtu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpvq;Lptx;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 3
    iput p5, p0, Lmtu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmtu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmtu;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmtu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmue;Lmru;Lptx;Ljava/util/List;I)V
    .locals 0

    .line 4
    iput p5, p0, Lmtu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmtu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmtu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmtu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmuk;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V
    .locals 0

    .line 5
    iput p5, p0, Lmtu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmtu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmtu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmtu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnhr;Ljava/lang/String;Lnht;Lpvq;I)V
    .locals 0

    .line 6
    iput p5, p0, Lmtu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmtu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmtu;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmtu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 10

    .line 1
    iget v0, p0, Lmtu;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lmtu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lmtu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lmuz;

    .line 13
    .line 14
    iget-object v2, p0, Lmtu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v5, 0xd

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lmuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Loob;->c(Lptx;)Lptx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lmtu;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lpuk;->a:Lpuk;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Loaf;

    .line 37
    .line 38
    iget-object v3, p0, Lmtu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Loaf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lmtu;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lmtu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, Lmtu;->c:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v5, Lpuk;->a:Lpuk;

    .line 50
    .line 51
    invoke-static {v4, v0, v5}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v2, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lmuz;

    .line 60
    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v2, v1

    .line 65
    move-object v5, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Lmuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Loob;->c(Lptx;)Lptx;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lpuk;->a:Lpuk;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lmtu;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Lmtu;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lnhr;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v0, Lnht;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lnhr;->f(Ljava/lang/String;Lnht;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lmtu;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    sget-object v0, Lnco;->a:Lpeu;

    .line 99
    .line 100
    iget-object v0, p0, Lmtu;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lmtu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, Lfms;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lfms;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, Lfms;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, p0, Lmtu;->b:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v3

    .line 115
    :try_start_0
    check-cast v1, Lfms;

    .line 116
    .line 117
    iget-object v1, v1, Lfms;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    monitor-enter v4

    .line 124
    :try_start_1
    move-object v0, v4

    .line 125
    check-cast v0, Lndt;

    .line 126
    .line 127
    iget-object v0, v0, Lndt;->b:Lpwf;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    iget-object v0, p0, Lmtu;->c:Ljava/lang/Object;

    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    throw v0

    .line 144
    :pswitch_3
    const/4 v0, 0x1

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    iget-object v2, p0, Lmtu;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v3, p0, Lmtu;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v1, v4, :cond_1

    .line 162
    .line 163
    iget-object v4, p0, Lmtu;->d:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lmrx;

    .line 170
    .line 171
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/util/concurrent/Future;

    .line 176
    .line 177
    invoke-static {v4}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lmry;

    .line 182
    .line 183
    new-instance v5, Lmtq;

    .line 184
    .line 185
    const/16 v6, 0x12

    .line 186
    .line 187
    invoke-direct {v5, v3, v2, v4, v6}, Lmtq;-><init>(Ljava/lang/Object;Lrrz;Lrrz;I)V

    .line 188
    .line 189
    .line 190
    check-cast v3, Lmuk;

    .line 191
    .line 192
    iget-object v2, v3, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    invoke-static {v0, v5, v2}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    iget-object v1, p0, Lmtu;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v2, Lmty;

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    invoke-direct {v2, v1, v4}, Lmty;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    check-cast v3, Lmuk;

    .line 210
    .line 211
    iget-object v1, v3, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    invoke-static {v0, v2, v1}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_4
    iget-object v0, p0, Lmtu;->b:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v1, Lduq;

    .line 221
    .line 222
    iget-object v4, p0, Lmtu;->a:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v3, 0x10

    .line 225
    .line 226
    invoke-direct {v1, v4, v0, v3, v2}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 227
    .line 228
    .line 229
    move-object v2, v4

    .line 230
    check-cast v2, Lmue;

    .line 231
    .line 232
    iget-object v3, v2, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-static {v1, v3}, Lohu;->r(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v7, p0, Lmtu;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v6, p0, Lmtu;->c:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v9, Leen;

    .line 243
    .line 244
    move-object v5, v0

    .line 245
    check-cast v5, Lmru;

    .line 246
    .line 247
    const/16 v8, 0xa

    .line 248
    .line 249
    move-object v3, v9

    .line 250
    invoke-direct/range {v3 .. v8}, Leen;-><init>(Ljava/lang/Object;Lmru;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1, v9}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_5
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, p0, Lmtu;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v3, p0, Lmtu;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v4, p0, Lmtu;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Lgzr;

    .line 267
    .line 268
    check-cast v3, Lgym;

    .line 269
    .line 270
    check-cast v1, Lgwg;

    .line 271
    .line 272
    invoke-virtual {v4, v3, v1, v0}, Lgzr;->f(Lgym;Lgwg;Lgyf;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_6
    iget-object v5, p0, Lmtu;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v4, p0, Lmtu;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, p0, Lmtu;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v1, p0, Lmtu;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v7, Lmtu;

    .line 289
    .line 290
    move-object v8, v1

    .line 291
    check-cast v8, Lmue;

    .line 292
    .line 293
    move-object v3, v0

    .line 294
    check-cast v3, Lmru;

    .line 295
    .line 296
    const/4 v6, 0x2

    .line 297
    move-object v1, v7

    .line 298
    move-object v2, v8

    .line 299
    invoke-direct/range {v1 .. v6}, Lmtu;-><init>(Lmue;Lmru;Lptx;Ljava/util/List;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v8, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    iget-object v1, v8, Lmue;->i:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lmvs;

    .line 307
    .line 308
    invoke-virtual {v1, v7, v0}, Lmvs;->j(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
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
