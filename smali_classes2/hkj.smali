.class final Lhkj;
.super Lhxz;
.source "PG"


# instance fields
.field final synthetic a:Lhkq;


# direct methods
.method public constructor <init>(Lhkq;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhkj;->a:Lhkq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lhxz;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhkk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhkk;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhkk;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget p0, p0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhkj;->a:Lhkq;

    .line 2
    .line 3
    iget-object v0, v0, Lhkq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lhkj;->b(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lhkj;->a(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    iget v0, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    if-eq v0, v4, :cond_3

    .line 34
    .line 35
    iget v0, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_4

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Lhkj;->a:Lhkq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lhkq;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_14

    .line 51
    .line 52
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v0, v1, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lhkj;->a:Lhkq;

    .line 61
    .line 62
    new-instance v1, Lhgq;

    .line 63
    .line 64
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lhgq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lhkq;->k:Lhgq;

    .line 70
    .line 71
    iget-object p1, p0, Lhkj;->a:Lhkq;

    .line 72
    .line 73
    iget-boolean v0, p1, Lhkq;->l:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p1}, Lhkq;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p1}, Lhkq;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lhkj;->a:Lhkq;

    .line 102
    .line 103
    iget-boolean v0, p1, Lhkq;->l:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-static {p1, v5}, Lhkq;->E(Lhkq;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    :cond_6
    :goto_1
    iget-object p1, p0, Lhkj;->a:Lhkq;

    .line 112
    .line 113
    iget-object p1, p1, Lhkq;->k:Lhgq;

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    new-instance p1, Lhgq;

    .line 118
    .line 119
    invoke-direct {p1, v4}, Lhgq;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lhkj;->a:Lhkq;

    .line 123
    .line 124
    iget-object v0, v0, Lhkq;->f:Lhkl;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lhkl;->a(Lhgq;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 134
    .line 135
    if-ne v0, v3, :cond_a

    .line 136
    .line 137
    iget-object p1, p0, Lhkj;->a:Lhkq;

    .line 138
    .line 139
    iget-object p1, p1, Lhkq;->k:Lhgq;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    new-instance p1, Lhgq;

    .line 144
    .line 145
    invoke-direct {p1, v4}, Lhgq;-><init>(I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v0, p0, Lhkj;->a:Lhkq;

    .line 149
    .line 150
    iget-object v0, v0, Lhkq;->f:Lhkl;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lhkl;->a(Lhgq;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    .line 160
    .line 161
    if-ne v0, v5, :cond_c

    .line 162
    .line 163
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v6, v0

    .line 172
    check-cast v6, Landroid/app/PendingIntent;

    .line 173
    .line 174
    :cond_b
    new-instance v0, Lhgq;

    .line 175
    .line 176
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 177
    .line 178
    invoke-direct {v0, p1, v6}, Lhgq;-><init>(ILandroid/app/PendingIntent;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lhkj;->a:Lhkq;

    .line 182
    .line 183
    iget-object p1, p1, Lhkq;->f:Lhkl;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lhkl;->a(Lhgq;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    if-ne v0, v1, :cond_e

    .line 196
    .line 197
    iget-object v0, p0, Lhkj;->a:Lhkq;

    .line 198
    .line 199
    invoke-static {v0, v3}, Lhkq;->E(Lhkq;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lhkj;->a:Lhkq;

    .line 203
    .line 204
    iget-object v0, v0, Lhkq;->s:Ltuh;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 209
    .line 210
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lhjb;->a(I)V

    .line 213
    .line 214
    .line 215
    :cond_d
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lhkj;->a:Lhkq;

    .line 221
    .line 222
    invoke-virtual {p1, v3, v2, v6}, Lhkq;->B(IILandroid/os/IInterface;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    if-ne v0, v1, :cond_10

    .line 230
    .line 231
    iget-object v0, p0, Lhkj;->a:Lhkq;

    .line 232
    .line 233
    invoke-virtual {v0}, Lhkq;->l()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_f
    invoke-static {p1}, Lhkj;->a(Landroid/os/Message;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_10
    :goto_2
    invoke-static {p1}, Lhkj;->b(Landroid/os/Message;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v0, p1

    .line 253
    check-cast v0, Lhkk;

    .line 254
    .line 255
    monitor-enter v0

    .line 256
    :try_start_1
    iget-object p1, v0, Lhkk;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iget-boolean v1, v0, Lhkk;->e:Z

    .line 259
    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    const-string v1, "GmsClient"

    .line 263
    .line 264
    const-string v3, "Callback proxy "

    .line 265
    .line 266
    const-string v4, " being reused. This is not safe."

    .line 267
    .line 268
    invoke-static {v0, v3, v4}, Lcmc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    if-eqz p1, :cond_12

    .line 277
    .line 278
    invoke-virtual {v0}, Lhkk;->d()V

    .line 279
    .line 280
    .line 281
    :cond_12
    monitor-enter v0

    .line 282
    :try_start_2
    iput-boolean v2, v0, Lhkk;->e:Z

    .line 283
    .line 284
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    invoke-virtual {v0}, Lhkk;->f()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    throw p1

    .line 292
    :catchall_1
    move-exception p1

    .line 293
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    throw p1

    .line 295
    :cond_13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, "Don\'t know how to handle message: "

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Ljava/lang/Exception;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v1, "GmsClient"

    .line 317
    .line 318
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_14
    invoke-static {p1}, Lhkj;->a(Landroid/os/Message;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
