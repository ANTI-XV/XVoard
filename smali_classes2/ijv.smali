.class public final Lijv;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/io/InputStream;

.field private final c:I

.field private final d:Ldhi;

.field private final e:Ltuh;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILdhi;Ltuh;Z)V
    .locals 1

    .line 1
    const-string v0, "MicrophoneReader"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lijv;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    iput p2, p0, Lijv;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lijv;->d:Ldhi;

    .line 11
    .line 12
    iput-object p4, p0, Lijv;->e:Ltuh;

    .line 13
    .line 14
    iput-boolean p5, p0, Lijv;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lijv;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lijv;->c:I

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    move v2, v1

    .line 12
    :goto_0
    :try_start_0
    iget-object v3, p0, Lijv;->b:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_8

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_8

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lijv;->e:Ltuh;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Ltuh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lgzo;

    .line 41
    .line 42
    iget-object v4, v4, Lgzo;->l:Lgyf;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Lgyf;->f()V

    .line 47
    .line 48
    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Lgzo;

    .line 51
    .line 52
    iget-object v5, v5, Lgzo;->f:Lgzk;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-wide v8, v5, Lgzk;->b:J

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v8, v8, v10

    .line 63
    .line 64
    if-lez v8, :cond_0

    .line 65
    .line 66
    iget-wide v8, v5, Lgzk;->e:J

    .line 67
    .line 68
    cmp-long v8, v8, v10

    .line 69
    .line 70
    if-gez v8, :cond_0

    .line 71
    .line 72
    iget-wide v8, v5, Lgzk;->b:J

    .line 73
    .line 74
    sub-long/2addr v6, v8

    .line 75
    iput-wide v6, v5, Lgzk;->e:J

    .line 76
    .line 77
    iget-object v6, v5, Lgzk;->l:Lkvo;

    .line 78
    .line 79
    sget-object v7, Lgvd;->x:Lgvd;

    .line 80
    .line 81
    iget-wide v8, v5, Lgzk;->e:J

    .line 82
    .line 83
    invoke-interface {v6, v7, v8, v9}, Lkvo;->l(Lkvw;J)V

    .line 84
    .line 85
    .line 86
    :cond_0
    move-object v5, v2

    .line 87
    check-cast v5, Lgzo;

    .line 88
    .line 89
    iget-object v5, v5, Lgzo;->e:Lgyn;

    .line 90
    .line 91
    invoke-virtual {v5}, Lgyn;->b()V

    .line 92
    .line 93
    .line 94
    check-cast v2, Lgzo;

    .line 95
    .line 96
    iget-object v2, v2, Lgzo;->f:Lgzk;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iput-wide v5, v2, Lgzk;->d:J

    .line 103
    .line 104
    iget-object v2, v2, Lgzk;->m:Lgvl;

    .line 105
    .line 106
    sget-object v7, Lgvd;->E:Lgvd;

    .line 107
    .line 108
    invoke-virtual {v2, v5, v6, v7}, Lgvl;->b(JLgvd;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lgyf;->a()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v2, p0, Lijv;->d:Ldhi;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    iget-boolean v5, p0, Lijv;->a:Z

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-static {v0, v3}, La;->A([BI)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-boolean v5, v2, Ldhi;->c:Z

    .line 128
    .line 129
    const/16 v6, 0x1e

    .line 130
    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    cmpl-float v5, v3, v5

    .line 135
    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    sget-object v5, Ldhi;->a:Lpdn;

    .line 139
    .line 140
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lpdk;

    .line 145
    .line 146
    const-string v7, "com/google/android/apps/gsa/speech/audio/SpeechLevelGenerator"

    .line 147
    .line 148
    const-string v8, "update"

    .line 149
    .line 150
    const-string v9, "SpeechLevelGenerator.java"

    .line 151
    .line 152
    invoke-interface {v5, v7, v8, v6, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lpdk;

    .line 157
    .line 158
    const-string v7, "Really low audio levels detected. The audio input may have issues."

    .line 159
    .line 160
    invoke-interface {v5, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, v2, Ldhi;->c:Z

    .line 164
    .line 165
    :cond_2
    iget v5, v2, Ldhi;->b:F

    .line 166
    .line 167
    cmpg-float v7, v5, v3

    .line 168
    .line 169
    if-gez v7, :cond_3

    .line 170
    .line 171
    const v7, 0x3f7fbe77    # 0.999f

    .line 172
    .line 173
    .line 174
    mul-float/2addr v5, v7

    .line 175
    const v7, 0x3a83126f    # 0.001f

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const v7, 0x3f733333    # 0.95f

    .line 180
    .line 181
    .line 182
    mul-float/2addr v5, v7

    .line 183
    const v7, 0x3d4ccccd    # 0.05f

    .line 184
    .line 185
    .line 186
    :goto_1
    mul-float/2addr v7, v3

    .line 187
    add-float/2addr v5, v7

    .line 188
    iput v5, v2, Ldhi;->b:F

    .line 189
    .line 190
    float-to-double v7, v5

    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    cmpl-double v7, v7, v9

    .line 194
    .line 195
    const/high16 v8, 0x41200000    # 10.0f

    .line 196
    .line 197
    const/high16 v9, -0x3d100000    # -120.0f

    .line 198
    .line 199
    if-lez v7, :cond_4

    .line 200
    .line 201
    div-float/2addr v3, v5

    .line 202
    float-to-double v10, v3

    .line 203
    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmpl-double v3, v10, v12

    .line 209
    .line 210
    if-lez v3, :cond_4

    .line 211
    .line 212
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    double-to-float v3, v9

    .line 217
    mul-float v9, v3, v8

    .line 218
    .line 219
    :cond_4
    const/high16 v3, -0x40000000    # -2.0f

    .line 220
    .line 221
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/high16 v5, 0x40000000    # 2.0f

    .line 230
    .line 231
    add-float/2addr v3, v5

    .line 232
    const/high16 v5, 0x42c80000    # 100.0f

    .line 233
    .line 234
    mul-float/2addr v3, v5

    .line 235
    const/high16 v5, 0x41400000    # 12.0f

    .line 236
    .line 237
    div-float/2addr v3, v5

    .line 238
    float-to-int v3, v3

    .line 239
    if-ge v3, v6, :cond_5

    .line 240
    .line 241
    move v3, v4

    .line 242
    :cond_5
    div-int/lit8 v3, v3, 0xa

    .line 243
    .line 244
    mul-int/lit8 v3, v3, 0xa

    .line 245
    .line 246
    iget-object v2, v2, Ldhi;->d:Lhhl;

    .line 247
    .line 248
    const/16 v5, 0x64

    .line 249
    .line 250
    if-le v3, v5, :cond_6

    .line 251
    .line 252
    move v5, v4

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    move v5, v1

    .line 255
    :goto_2
    invoke-static {v5}, Loln;->i(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v2, Lhhl;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eq v5, v3, :cond_7

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lhhl;->f(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_7
    move v2, v4

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :catchall_0
    move-exception v0

    .line 275
    iget-object v1, p0, Lijv;->b:Ljava/io/InputStream;

    .line 276
    .line 277
    invoke-static {v1}, Lpiy;->a(Ljava/io/InputStream;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :catch_0
    :cond_8
    iget-object v0, p0, Lijv;->b:Ljava/io/InputStream;

    .line 282
    .line 283
    invoke-static {v0}, Lpiy;->a(Ljava/io/InputStream;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
