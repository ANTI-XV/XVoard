.class public final synthetic Lhtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhty;


# instance fields
.field public final synthetic a:Lddx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lddx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhtr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhtr;->a:Lddx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 8

    .line 1
    iget v0, p0, Lhtr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "InAppTraining API not enabled!"

    .line 7
    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhtr;->a:Lddx;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$KQc_QI3ExrFzkujAAIpCYiNkBgc(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)Lpvq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lhtr;->a:Lddx;

    .line 25
    .line 26
    :try_start_0
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lhqw;

    .line 30
    .line 31
    iget-object v1, v1, Lhqw;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:Lowk;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lowk;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lowk;->C()Lpdc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v6, v4}, Lasl;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    const-string v2, "Must hold "

    .line 72
    .line 73
    const-string v3, " permission!"

    .line 74
    .line 75
    invoke-static {v4, v2, v3}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    invoke-static {}, Lhrq;->a()V

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lmxk;->b(Landroid/content/Context;)Lmxk;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    :try_start_1
    const-class v4, Lhqo;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lhqo;

    .line 107
    .line 108
    const-class v6, Lhqy;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lhqy;

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 118
    .line 119
    invoke-virtual {v7, v6, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b(Lhqy;Lhqo;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 126
    .line 127
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v1}, Lmxk;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object v1, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :try_start_3
    move-object v2, v0

    .line 138
    check-cast v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lhqw;

    .line 141
    .line 142
    invoke-static {v6, v4, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c(Lhqy;Lhqo;Lhqw;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    const-string v4, "In-app Personalization API is not enabled."

    .line 151
    .line 152
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lmxk;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object v1, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    :try_start_5
    invoke-interface {v4}, Lhqo;->G()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    cmp-long v4, v2, v6

    .line 169
    .line 170
    if-lez v4, :cond_8

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lhqw;

    .line 176
    .line 177
    invoke-virtual {v4}, Lhqw;->c()[B

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    array-length v4, v4

    .line 182
    int-to-long v6, v4

    .line 183
    cmp-long v2, v6, v2

    .line 184
    .line 185
    if-lez v2, :cond_8

    .line 186
    .line 187
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 188
    .line 189
    const-string v3, "Context data size exceeds the limit"

    .line 190
    .line 191
    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    if-eqz v1, :cond_9

    .line 198
    .line 199
    :try_start_6
    invoke-virtual {v1}, Lmxk;->close()V

    .line 200
    .line 201
    .line 202
    :cond_9
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    .line 204
    :goto_2
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :catchall_0
    move-exception v2

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    :try_start_7
    invoke-virtual {v1}, Lmxk;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_1
    move-exception v1

    .line 217
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_3
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 221
    :catchall_2
    move-exception v1

    .line 222
    check-cast v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v1}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_b
    iget-object v0, p0, Lhtr;->a:Lddx;

    .line 235
    .line 236
    :try_start_9
    invoke-static {}, Lhrq;->a()V

    .line 237
    .line 238
    .line 239
    move-object v1, v0

    .line 240
    check-cast v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lmxk;->b(Landroid/content/Context;)Lmxk;

    .line 249
    .line 250
    .line 251
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 252
    :try_start_a
    const-class v4, Lhqo;

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lhqo;

    .line 259
    .line 260
    const-class v5, Lhqy;

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lhqy;

    .line 267
    .line 268
    move-object v6, v0

    .line 269
    check-cast v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 270
    .line 271
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b(Lhqy;Lhqo;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 278
    .line 279
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    :try_start_b
    invoke-virtual {v1}, Lmxk;->close()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-virtual {v1}, Lmxk;->close()V

    .line 291
    .line 292
    .line 293
    :cond_d
    sget-object v4, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 294
    .line 295
    :cond_e
    :goto_4
    invoke-static {v4}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :catchall_3
    move-exception v2

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    :try_start_c
    invoke-virtual {v1}, Lmxk;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_4
    move-exception v1

    .line 308
    :try_start_d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    :goto_5
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 312
    :catchall_5
    move-exception v1

    .line 313
    check-cast v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v1}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_10
    iget-object v0, p0, Lhtr;->a:Lddx;

    .line 326
    .line 327
    check-cast v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$te5ocM9R2rYYTknyQ_3rxR8RZdE(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)Lpvq;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method
