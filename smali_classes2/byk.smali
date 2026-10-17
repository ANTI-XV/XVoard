.class public final Lbyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldzg;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbyk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbyk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbyk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lbyk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lbyk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbyk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpvq;Ltem;I)V
    .locals 0

    .line 5
    iput p3, p0, Lbyk;->a:I

    const-string p3, "futureToObserve"

    invoke-static {p1, p3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbyk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbyk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbyk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lsyn;->a:Lsyn;

    .line 11
    .line 12
    check-cast v1, Ltfb;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ltem;->g(Ltfb;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbyk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lbyk;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    check-cast v0, Lsew;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsew;->j(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lbyk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lbyk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Llej;->e(Landroid/content/Context;)Llej;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    move-object v3, v0

    .line 42
    check-cast v3, Lmgf;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Llej;->d(Lmgf;)Lleh;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    :try_start_1
    move-object v4, v1

    .line 49
    check-cast v4, Landroid/content/Context;

    .line 50
    .line 51
    check-cast v0, Lmgf;

    .line 52
    .line 53
    invoke-static {v4, v0}, Llea;->a(Landroid/content/Context;Lmgf;)Lldz;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    invoke-static {}, Llef;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1, v3, v0, v4}, Lleo;->b(Landroid/content/Context;Lleh;Lldz;I)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v0}, Lldz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Lleh;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Llej;->close()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Llcg;->b()Llcg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Llfd;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Llfd;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Llcg;->k(Llca;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :try_start_5
    invoke-virtual {v0}, Lldz;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    :try_start_7
    invoke-virtual {v3}, Lleh;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_3
    move-exception v1

    .line 111
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    :try_start_9
    invoke-virtual {v2}, Llej;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_5
    move-exception v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    throw v0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lbyk;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Lbyk;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/view/View;

    .line 130
    .line 131
    check-cast v0, Ldzg;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ldzg;->c(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object v0, p0, Lbyk;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcem;

    .line 140
    .line 141
    iget-object v0, v0, Lcem;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_a
    iget-object v1, p0, Lbyk;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcem;

    .line 147
    .line 148
    iget-object v1, v1, Lcem;->a:Ljava/util/Map;

    .line 149
    .line 150
    iget-object v2, p0, Lbyk;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lbyk;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v1, p0, Lbyk;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcem;

    .line 163
    .line 164
    iget-object v1, v1, Lcem;->b:Ljava/util/Map;

    .line 165
    .line 166
    iget-object v2, p0, Lbyk;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcel;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v2, p0, Lbyk;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcck;

    .line 179
    .line 180
    invoke-interface {v1, v2}, Lcel;->b(Lcck;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-static {}, Lbxd;->b()V

    .line 185
    .line 186
    .line 187
    const-string v1, "Timer with %s is already marked as complete."

    .line 188
    .line 189
    iget-object v2, p0, Lbyk;->b:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    new-array v3, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    aput-object v2, v3, v4

    .line 196
    .line 197
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_3
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :catchall_6
    move-exception v1

    .line 203
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 204
    throw v1

    .line 205
    :pswitch_4
    :try_start_b
    iget-object v0, p0, Lbyk;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lbyk;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lced;

    .line 213
    .line 214
    iget-object v0, v0, Lced;->b:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v0

    .line 217
    :try_start_c
    iget-object v1, p0, Lbyk;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lced;

    .line 220
    .line 221
    invoke-virtual {v1}, Lced;->a()V

    .line 222
    .line 223
    .line 224
    monitor-exit v0

    .line 225
    return-void

    .line 226
    :catchall_7
    move-exception v1

    .line 227
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 228
    throw v1

    .line 229
    :catchall_8
    move-exception v0

    .line 230
    iget-object v1, p0, Lbyk;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lced;

    .line 233
    .line 234
    iget-object v1, v1, Lced;->b:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v1

    .line 237
    :try_start_d
    iget-object v2, p0, Lbyk;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lced;

    .line 240
    .line 241
    invoke-virtual {v2}, Lced;->a()V

    .line 242
    .line 243
    .line 244
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 245
    throw v0

    .line 246
    :catchall_9
    move-exception v0

    .line 247
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 248
    throw v0

    .line 249
    :pswitch_5
    iget-object v0, p0, Lbyk;->b:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0}, Lpvq;->isCancelled()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-object v0, p0, Lbyk;->c:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0}, Lqxr;->d(Ltem;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_5
    :try_start_f
    iget-object v0, p0, Lbyk;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, p0, Lbyk;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v1}, La;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v0, v1}, Ltem;->e(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_0

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    iget-object v1, p0, Lbyk;->c:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v0}, Lev;->e(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v1, v0}, Ltaa;->e(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_6
    iget-object v0, p0, Lbyk;->b:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v0}, Lpvq;->isCancelled()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    iget-object v0, p0, Lbyk;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v0}, Lqxr;->d(Ltem;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_6
    :try_start_10
    iget-object v0, p0, Lbyk;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Lbyk;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v1}, Lbzr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v0, v1}, Ltem;->e(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_1

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catch_1
    move-exception v0

    .line 317
    iget-object v1, p0, Lbyk;->c:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0}, Lbzr;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v1, v0}, Ltaa;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
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
