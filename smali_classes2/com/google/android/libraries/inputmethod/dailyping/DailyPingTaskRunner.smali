.class public final Lcom/google/android/libraries/inputmethod/dailyping/DailyPingTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;

.field private static final c:Lpdn;

.field private static final d:Llrb;


# instance fields
.field private final e:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/dailyping/DailyPingTaskRunner"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingTaskRunner;->c:Lpdn;

    .line 8
    .line 9
    const-wide/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingTaskRunner;->a:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingTaskRunner;->b:Lj$/time/Duration;

    .line 24
    .line 25
    const-class v2, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingTaskRunner;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Llra;

    .line 32
    .line 33
    const-string v4, "daily_ping_task"

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Llra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-float v2, v4

    .line 43
    const v4, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v2, v4

    .line 47
    float-to-long v4, v2

    .line 48
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    const-string v6, "setRequiredPeriodicInternal"

    .line 60
    .line 61
    const-string v7, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder"

    .line 62
    .line 63
    const-string v8, "TaskSpec.java"

    .line 64
    .line 65
    if-gtz v4, :cond_0

    .line 66
    .line 67
    sget-object v2, Llrb;->a:Lpdn;

    .line 68
    .line 69
    sget-object v4, Ljqt;->a:Ljqt;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v4, 0x1e2

    .line 76
    .line 77
    invoke-interface {v2, v7, v6, v4, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lpdk;

    .line 82
    .line 83
    const-string v4, "Period duration %s must be positive."

    .line 84
    .line 85
    invoke-interface {v2, v4, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_0
    sget-object v4, Llrb;->h:Lj$/time/Duration;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_1

    .line 97
    .line 98
    sget-object v2, Llrb;->a:Lpdn;

    .line 99
    .line 100
    sget-object v4, Ljqt;->a:Ljqt;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v4, 0x1e6

    .line 107
    .line 108
    invoke-interface {v2, v7, v6, v4, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lpdk;

    .line 113
    .line 114
    const-string v4, "Period duration %s is too large."

    .line 115
    .line 116
    invoke-interface {v2, v4, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object v4, Llrb;->e:Lj$/time/Duration;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-gez v4, :cond_2

    .line 127
    .line 128
    sget-object v4, Llrb;->e:Lj$/time/Duration;

    .line 129
    .line 130
    sget-object v9, Llrb;->a:Lpdn;

    .line 131
    .line 132
    invoke-virtual {v9}, Lpdd;->d()Lpeb;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lpdk;

    .line 137
    .line 138
    const/16 v10, 0x1ed

    .line 139
    .line 140
    invoke-interface {v9, v7, v6, v10, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lpdk;

    .line 145
    .line 146
    const-string v10, "The periodic time will be set as the min interval %s"

    .line 147
    .line 148
    sget-object v11, Llrb;->e:Lj$/time/Duration;

    .line 149
    .line 150
    invoke-interface {v9, v10, v11}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move-object v4, v0

    .line 155
    :goto_0
    sget-object v9, Llrb;->g:Lj$/time/Duration;

    .line 156
    .line 157
    invoke-virtual {v2, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-gez v9, :cond_3

    .line 162
    .line 163
    sget-object v2, Llrb;->g:Lj$/time/Duration;

    .line 164
    .line 165
    sget-object v9, Llrb;->a:Lpdn;

    .line 166
    .line 167
    invoke-virtual {v9}, Lpdd;->d()Lpeb;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lpdk;

    .line 172
    .line 173
    const/16 v10, 0x1f2

    .line 174
    .line 175
    invoke-interface {v9, v7, v6, v10, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lpdk;

    .line 180
    .line 181
    const-string v10, "The flex time will be set as the min interval %s"

    .line 182
    .line 183
    sget-object v11, Llrb;->g:Lj$/time/Duration;

    .line 184
    .line 185
    invoke-interface {v9, v10, v11}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iput-object v4, v3, Llra;->g:Lj$/time/Duration;

    .line 189
    .line 190
    iput-boolean v5, v3, Llra;->f:Z

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-ltz v9, :cond_4

    .line 197
    .line 198
    sget-object v9, Llrb;->a:Lpdn;

    .line 199
    .line 200
    sget-object v10, Ljqt;->a:Ljqt;

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/16 v10, 0x1fb

    .line 207
    .line 208
    invoke-interface {v9, v7, v6, v10, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lpdk;

    .line 213
    .line 214
    const-string v9, "Flex duration %s must be less than period duration %s."

    .line 215
    .line 216
    invoke-interface {v6, v9, v2, v4}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    iput-object v2, v3, Llra;->h:Lj$/time/Duration;

    .line 221
    .line 222
    :goto_1
    invoke-virtual {v3}, Llra;->b()V

    .line 223
    .line 224
    .line 225
    sget-object v2, Llrb;->b:Lj$/time/Duration;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const-string v4, "setRetryStrategy"

    .line 232
    .line 233
    if-gez v2, :cond_5

    .line 234
    .line 235
    sget-object v1, Llrb;->a:Lpdn;

    .line 236
    .line 237
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lpdk;

    .line 242
    .line 243
    const/16 v2, 0x195

    .line 244
    .line 245
    invoke-interface {v1, v7, v4, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lpdk;

    .line 250
    .line 251
    const-string v2, "Initial retry duration (%s) must be at least 30 seconds, set as 30 seconds."

    .line 252
    .line 253
    sget-object v6, Llrb;->b:Lj$/time/Duration;

    .line 254
    .line 255
    invoke-interface {v1, v2, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Llrb;->b:Lj$/time/Duration;

    .line 259
    .line 260
    :cond_5
    sget-object v2, Llrb;->c:Lj$/time/Duration;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-gez v2, :cond_6

    .line 267
    .line 268
    sget-object v2, Llrb;->a:Lpdn;

    .line 269
    .line 270
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lpdk;

    .line 275
    .line 276
    const/16 v6, 0x19b

    .line 277
    .line 278
    invoke-interface {v2, v7, v4, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lpdk;

    .line 283
    .line 284
    const-string v6, "Max retry duration (%s) must be greater than 5 minutes, set as 5 hours."

    .line 285
    .line 286
    invoke-interface {v2, v6, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Llrb;->d:Lj$/time/Duration;

    .line 290
    .line 291
    :cond_6
    sget-object v2, Llrb;->h:Lj$/time/Duration;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-lez v2, :cond_7

    .line 298
    .line 299
    sget-object v1, Llrb;->a:Lpdn;

    .line 300
    .line 301
    sget-object v2, Ljqt;->a:Ljqt;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v2, 0x1a1

    .line 308
    .line 309
    invoke-interface {v1, v7, v4, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lpdk;

    .line 314
    .line 315
    const-string v2, "Max retry duration (%s) is too long."

    .line 316
    .line 317
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-lez v2, :cond_8

    .line 326
    .line 327
    sget-object v2, Llrb;->a:Lpdn;

    .line 328
    .line 329
    sget-object v5, Ljqt;->a:Ljqt;

    .line 330
    .line 331
    invoke-virtual {v2, v5}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/16 v5, 0x1a5

    .line 336
    .line 337
    invoke-interface {v2, v7, v4, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lpdk;

    .line 342
    .line 343
    const-string v4, "Initial retry duration (%s) cannot be larger than max retry duration (%s)."

    .line 344
    .line 345
    invoke-interface {v2, v4, v1, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_8
    iput v5, v3, Llra;->c:I

    .line 350
    .line 351
    iput-object v1, v3, Llra;->d:Lj$/time/Duration;

    .line 352
    .line 353
    iput-object v0, v3, Llra;->e:Lj$/time/Duration;

    .line 354
    .line 355
    :goto_2
    invoke-virtual {v3}, Llra;->a()Llrb;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingTaskRunner;->d:Llrb;

    .line 360
    .line 361
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p1, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object p1, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingTaskRunner;->e:Lkvo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmvt;)Llqo;
    .locals 0

    .line 1
    sget-object p1, Llqo;->a:Llqo;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lmvt;)Lpvq;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingTaskRunner;->c:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onRunTask"

    .line 10
    .line 11
    const/16 v2, 0x47

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/dailyping/DailyPingTaskRunner"

    .line 14
    .line 15
    const-string v4, "DailyPingTaskRunner.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "onRunTask() : Tag = %s"

    .line 24
    .line 25
    iget-object p1, p1, Lmvt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingTaskRunner;->e:Lkvo;

    .line 31
    .line 32
    sget-object v0, Ljfk;->a:Ljfk;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Llqp;->g:Lpvq;

    .line 41
    .line 42
    return-object p1
.end method
