.class public final Lfmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field static volatile b:Lfmt;

.field public static final c:Lidg;

.field public static final d:Lidg;

.field static volatile e:Landroid/os/HandlerThread;


# instance fields
.field public final f:Lfmq;

.field public volatile g:Landroid/os/Handler;

.field public h:Lfmr;

.field private final i:Lfmp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfmt;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Lidg;->q:Lidg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lrru;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lidg;

    .line 30
    .line 31
    iget v3, v2, Lidg;->a:I

    .line 32
    .line 33
    or-int/lit16 v3, v3, 0x100

    .line 34
    .line 35
    iput v3, v2, Lidg;->a:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    iput v3, v2, Lidg;->j:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lrru;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lidg;

    .line 53
    .line 54
    iget v4, v2, Lidg;->a:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    iput v4, v2, Lidg;->a:I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    iput-boolean v4, v2, Lidg;->c:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lrru;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lidg;

    .line 76
    .line 77
    iget v5, v2, Lidg;->a:I

    .line 78
    .line 79
    or-int/2addr v5, v4

    .line 80
    iput v5, v2, Lidg;->a:I

    .line 81
    .line 82
    iput-boolean v4, v2, Lidg;->b:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lrru;->t()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lidg;

    .line 97
    .line 98
    iget v5, v2, Lidg;->a:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x20

    .line 101
    .line 102
    iput v5, v2, Lidg;->a:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    iput-boolean v5, v2, Lidg;->g:Z

    .line 106
    .line 107
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lrru;->t()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lidg;

    .line 120
    .line 121
    iget v6, v2, Lidg;->a:I

    .line 122
    .line 123
    or-int/lit16 v6, v6, 0x80

    .line 124
    .line 125
    iput v6, v2, Lidg;->a:I

    .line 126
    .line 127
    iput-boolean v4, v2, Lidg;->i:Z

    .line 128
    .line 129
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lrru;->t()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 139
    .line 140
    check-cast v1, Lidg;

    .line 141
    .line 142
    invoke-static {v1}, Lidg;->b(Lidg;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lidg;

    .line 150
    .line 151
    sput-object v0, Lfmt;->c:Lidg;

    .line 152
    .line 153
    sget-object v0, Lidg;->q:Lidg;

    .line 154
    .line 155
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 160
    .line 161
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Lrru;->t()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    check-cast v2, Lidg;

    .line 174
    .line 175
    iget v6, v2, Lidg;->a:I

    .line 176
    .line 177
    or-int/lit16 v6, v6, 0x100

    .line 178
    .line 179
    iput v6, v2, Lidg;->a:I

    .line 180
    .line 181
    iput v3, v2, Lidg;->j:I

    .line 182
    .line 183
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Lrru;->t()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    check-cast v2, Lidg;

    .line 196
    .line 197
    iget v3, v2, Lidg;->a:I

    .line 198
    .line 199
    or-int/lit8 v3, v3, 0x2

    .line 200
    .line 201
    iput v3, v2, Lidg;->a:I

    .line 202
    .line 203
    iput-boolean v4, v2, Lidg;->c:Z

    .line 204
    .line 205
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Lrru;->t()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    check-cast v2, Lidg;

    .line 218
    .line 219
    iget v3, v2, Lidg;->a:I

    .line 220
    .line 221
    or-int/2addr v3, v4

    .line 222
    iput v3, v2, Lidg;->a:I

    .line 223
    .line 224
    iput-boolean v4, v2, Lidg;->b:Z

    .line 225
    .line 226
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0}, Lrru;->t()V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Lidg;

    .line 239
    .line 240
    iget v3, v2, Lidg;->a:I

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x20

    .line 243
    .line 244
    iput v3, v2, Lidg;->a:I

    .line 245
    .line 246
    iput-boolean v5, v2, Lidg;->g:Z

    .line 247
    .line 248
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Lrru;->t()V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    check-cast v2, Lidg;

    .line 261
    .line 262
    iget v3, v2, Lidg;->a:I

    .line 263
    .line 264
    or-int/lit16 v3, v3, 0x80

    .line 265
    .line 266
    iput v3, v2, Lidg;->a:I

    .line 267
    .line 268
    iput-boolean v5, v2, Lidg;->i:Z

    .line 269
    .line 270
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0}, Lrru;->t()V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 280
    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Lidg;

    .line 283
    .line 284
    iget v3, v2, Lidg;->a:I

    .line 285
    .line 286
    or-int/lit8 v3, v3, 0x40

    .line 287
    .line 288
    iput v3, v2, Lidg;->a:I

    .line 289
    .line 290
    iput-boolean v5, v2, Lidg;->h:Z

    .line 291
    .line 292
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    invoke-virtual {v0}, Lrru;->t()V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 302
    .line 303
    check-cast v1, Lidg;

    .line 304
    .line 305
    invoke-static {v1}, Lidg;->b(Lidg;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lidg;

    .line 313
    .line 314
    sput-object v0, Lfmt;->d:Lidg;

    .line 315
    .line 316
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfmn;

    .line 5
    .line 6
    invoke-direct {v0}, Lfmn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfmt;->f:Lfmq;

    .line 10
    .line 11
    new-instance v0, Lfmp;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lfmp;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfmt;->i:Lfmp;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lfmt;
    .locals 2

    .line 1
    sget-object v0, Lfmt;->b:Lfmt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfmt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfmt;->b:Lfmt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfmt;

    .line 13
    .line 14
    invoke-direct {v0}, Lfmt;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfmt;->b:Lfmt;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static s()Z
    .locals 3

    .line 1
    sget-object v0, Lfmt;->b:Lfmt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v0, Lfmt;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v2, Lfmt;->b:Lfmt;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static t(Landroid/content/Context;Lfmu;)Lfmt;
    .locals 2

    .line 1
    sget-object v0, Lfmt;->b:Lfmt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfmt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfmt;->b:Lfmt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfmt;

    .line 13
    .line 14
    invoke-direct {v0}, Lfmt;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfmt;->b:Lfmt;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0}, Lfmi;->a(Landroid/content/Context;)Lfmi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p0, p1, v1}, Lfmt;->u(Landroid/content/Context;Lfmu;Lfmi;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static w(ZLjava/lang/String;Ljava/lang/String;)Lrru;
    .locals 3

    .line 1
    sget-object v0, Lico;->f:Lico;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lrru;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 22
    .line 23
    check-cast p0, Lico;

    .line 24
    .line 25
    iget v2, p0, Lico;->a:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    iput v2, p0, Lico;->a:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lico;->d:Z

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lrru;->t()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 47
    .line 48
    check-cast p0, Lico;

    .line 49
    .line 50
    iget v2, p0, Lico;->a:I

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, p0, Lico;->a:I

    .line 54
    .line 55
    iput-object p1, p0, Lico;->b:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 60
    .line 61
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lrru;->t()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 71
    .line 72
    check-cast p0, Lico;

    .line 73
    .line 74
    iget p1, p0, Lico;->a:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    iput p1, p0, Lico;->a:I

    .line 79
    .line 80
    iput-object p2, p0, Lico;->c:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b(Lict;)Lidc;
    .locals 11

    .line 1
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lfmt;->a:Lpdn;

    .line 7
    .line 8
    sget-object v0, Ljqt;->a:Ljqt;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "evaluateSynchronously"

    .line 15
    .line 16
    const/16 v2, 0x4be

    .line 17
    .line 18
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 19
    .line 20
    const-string v4, "SessionExecutor.java"

    .line 21
    .line 22
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpdk;

    .line 27
    .line 28
    const-string v0, "handler is not initialized"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lnsh;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0}, Lnsh;-><init>(Lict;Ljava/util/concurrent/CountDownLatch;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lfmt;->g:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v3, p0, Lfmt;->g:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v10

    .line 62
    sget-object p1, Lfmt;->a:Lpdn;

    .line 63
    .line 64
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v7, "evaluateSynchronously"

    .line 69
    .line 70
    const/16 v8, 0x4ca

    .line 71
    .line 72
    const-string v5, "Session thread is interrupted during evaluation."

    .line 73
    .line 74
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 75
    .line 76
    const-string v9, "SessionExecutor.java"

    .line 77
    .line 78
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, v2, Lnsh;->c:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    iget-object p1, v2, Lnsh;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Licm;

    .line 89
    .line 90
    iget-object p1, p1, Licm;->c:Lidc;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    sget-object p1, Lidc;->n:Lidc;

    .line 95
    .line 96
    :cond_2
    return-object p1
.end method

.method public final c(Lidv;)Lidx;
    .locals 4

    .line 1
    sget-object v0, Lict;->o:Lict;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lict;

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    iput v3, v2, Lict;->b:I

    .line 26
    .line 27
    iget v3, v2, Lict;->a:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lict;->a:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lrru;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 43
    .line 44
    check-cast v1, Lict;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lict;->k:Lidv;

    .line 50
    .line 51
    iget p1, v1, Lict;->a:I

    .line 52
    .line 53
    or-int/lit16 p1, p1, 0x200

    .line 54
    .line 55
    iput p1, v1, Lict;->a:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lict;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lfmt;->b(Lict;)Lidc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object p1, p1, Lidc;->j:Lidx;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lidx;->e:Lidx;

    .line 76
    .line 77
    :cond_3
    return-object p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfmt;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpdk;

    .line 12
    .line 13
    const-string v1, "deleteSession"

    .line 14
    .line 15
    const/16 v2, 0x361

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 18
    .line 19
    const-string v4, "SessionExecutor.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v1, "handler is null."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lfmt;->g:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfmt;->a:Lpdn;

    .line 6
    .line 7
    sget-object v0, Ljqt;->a:Ljqt;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "enqueueRunnable"

    .line 14
    .line 15
    const/16 v1, 0x552

    .line 16
    .line 17
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 18
    .line 19
    const-string v3, "SessionExecutor.java"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string v0, "handler is null."

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lfms;

    .line 34
    .line 35
    new-instance v1, Lfle;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, p1, v2}, Lfle;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfmt;->i:Lfmp;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2, v1, p1}, Lfms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lfmt;->g:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, Lfmt;->g:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Lict;Ljnb;Lfmq;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    move v3, v0

    .line 7
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lfmt;->g(Lict;ILjnb;Lfmq;Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lict;ILjnb;Lfmq;Lj$/time/Duration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfmt;->a:Lpdn;

    .line 6
    .line 7
    sget-object p2, Ljqt;->a:Ljqt;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "evaluateAsynchronouslyDelayed"

    .line 14
    .line 15
    const/16 p3, 0x3ae

    .line 16
    .line 17
    const-string p4, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 18
    .line 19
    const-string p5, "SessionExecutor.java"

    .line 20
    .line 21
    invoke-interface {p1, p4, p2, p3, p5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string p2, "handler is null."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v7, Lfmo;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lfmt;->i:Lfmp;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    move-object v6, v0

    .line 46
    move-object v0, v7

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    invoke-direct/range {v0 .. v6}, Lfmo;-><init>(JLict;Ljnb;Lfmq;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5}, Lj$/time/Duration;->isZero()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p5}, Lj$/time/Duration;->isNegative()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lfmt;->g:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object p3, p0, Lfmt;->g:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p3, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p5}, Lj$/time/Duration;->toMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    iget-object p1, p0, Lfmt;->g:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object p3, p0, Lfmt;->g:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p3, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lict;->o:Lict;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Lict;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    iput v2, v1, Lict;->b:I

    .line 25
    .line 26
    iget v2, v1, Lict;->a:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lict;->a:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lict;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1, v1}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfmt;->i:Lfmp;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lfmp;->a:J

    .line 8
    .line 9
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lfmt;->i:Lfmp;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lfmp;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lict;->o:Lict;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Lict;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iput v2, v1, Lict;->b:I

    .line 24
    .line 25
    iget v2, v1, Lict;->a:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lict;->a:I

    .line 30
    .line 31
    sget-object v1, Lidk;->h:Lidk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lidi;->k:Lidi;

    .line 38
    .line 39
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 40
    .line 41
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lrru;->t()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 51
    .line 52
    check-cast v3, Lidk;

    .line 53
    .line 54
    iget v2, v2, Lidi;->x:I

    .line 55
    .line 56
    iput v2, v3, Lidk;->b:I

    .line 57
    .line 58
    iget v2, v3, Lidk;->a:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, v3, Lidk;->a:I

    .line 63
    .line 64
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 65
    .line 66
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lrru;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 76
    .line 77
    check-cast v2, Lict;

    .line 78
    .line 79
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lidk;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lict;->e:Lidk;

    .line 89
    .line 90
    iget v1, v2, Lict;->a:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    iput v1, v2, Lict;->a:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lict;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, v1, v1}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final l(Licy;Ljnb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfmq;)V
    .locals 5

    .line 1
    sget-object v0, Lict;->o:Lict;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lict;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    iput v3, v2, Lict;->b:I

    .line 25
    .line 26
    iget v3, v2, Lict;->a:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    or-int/2addr v3, v4

    .line 30
    iput v3, v2, Lict;->a:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lrru;->t()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 42
    .line 43
    check-cast v1, Lict;

    .line 44
    .line 45
    iput-object p1, v1, Lict;->d:Licy;

    .line 46
    .line 47
    iget p1, v1, Lict;->a:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, v1, Lict;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lrru;->C(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p4, p5}, Lfmt;->w(ZLjava/lang/String;Ljava/lang/String;)Lrru;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p3, v0, Lrru;->b:Lrrz;

    .line 61
    .line 62
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lrru;->t()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p3, v0, Lrru;->b:Lrrz;

    .line 72
    .line 73
    check-cast p3, Lict;

    .line 74
    .line 75
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lico;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p3, Lict;->g:Lico;

    .line 85
    .line 86
    iget p1, p3, Lict;->a:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x20

    .line 89
    .line 90
    iput p1, p3, Lict;->a:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lict;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p6}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final m(Ljnb;Lfmq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfmt;->a:Lpdn;

    .line 6
    .line 7
    sget-object p2, Ljqt;->a:Ljqt;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "sendKeyEvent"

    .line 14
    .line 15
    const/16 v0, 0x53c

    .line 16
    .line 17
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 18
    .line 19
    const-string v2, "SessionExecutor.java"

    .line 20
    .line 21
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string p2, "handler is null."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lfmt;->i:Lfmp;

    .line 34
    .line 35
    new-instance v1, Lfms;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, v0}, Lfms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lfmt;->g:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object p2, p0, Lfmt;->g:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n(Lidp;)V
    .locals 4

    .line 1
    sget-object v0, Lict;->o:Lict;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lict;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    iput v3, v2, Lict;->b:I

    .line 25
    .line 26
    iget v3, v2, Lict;->a:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lict;->a:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lrru;->t()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 42
    .line 43
    check-cast v1, Lict;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lict;->f:Lidp;

    .line 49
    .line 50
    iget p1, v1, Lict;->a:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x10

    .line 53
    .line 54
    iput p1, v1, Lict;->a:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lict;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0, v0}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final o(Ljvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmt;->h:Lfmr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lfmr;->b:Ljvb;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final p(Lidg;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfmt;->a:Lpdn;

    .line 6
    .line 7
    sget-object p2, Ljqt;->a:Ljqt;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "setRequest"

    .line 14
    .line 15
    const/16 v0, 0x52e

    .line 16
    .line 17
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 18
    .line 19
    const-string v2, "SessionExecutor.java"

    .line 20
    .line 21
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string p2, "handler is null."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lict;->o:Lict;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 40
    .line 41
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lrru;->t()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lict;

    .line 54
    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    iput v3, v2, Lict;->b:I

    .line 58
    .line 59
    iget v3, v2, Lict;->a:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v2, Lict;->a:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lrru;->t()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 75
    .line 76
    check-cast v1, Lict;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, v1, Lict;->i:Lidg;

    .line 82
    .line 83
    iget p1, v1, Lict;->a:I

    .line 84
    .line 85
    or-int/lit16 p1, p1, 0x100

    .line 86
    .line 87
    iput p1, v1, Lict;->a:I

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lrru;->C(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lict;

    .line 97
    .line 98
    iget-object p2, p0, Lfmt;->g:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final q(ZLjava/lang/String;Ljava/lang/String;Lfmq;)V
    .locals 4

    .line 1
    sget-object v0, Lict;->o:Lict;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Lict;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iput v2, v1, Lict;->b:I

    .line 24
    .line 25
    iget v2, v1, Lict;->a:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lict;->a:I

    .line 30
    .line 31
    sget-object v1, Lidk;->h:Lidk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lidi;->c:Lidi;

    .line 38
    .line 39
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 40
    .line 41
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lrru;->t()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 51
    .line 52
    check-cast v3, Lidk;

    .line 53
    .line 54
    iget v2, v2, Lidi;->x:I

    .line 55
    .line 56
    iput v2, v3, Lidk;->b:I

    .line 57
    .line 58
    iget v2, v3, Lidk;->a:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, v3, Lidk;->a:I

    .line 63
    .line 64
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 65
    .line 66
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lrru;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 76
    .line 77
    check-cast v2, Lict;

    .line 78
    .line 79
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lidk;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lict;->e:Lidk;

    .line 89
    .line 90
    iget v1, v2, Lict;->a:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    iput v1, v2, Lict;->a:I

    .line 95
    .line 96
    invoke-static {p1, p2, p3}, Lfmt;->w(ZLjava/lang/String;Ljava/lang/String;)Lrru;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 101
    .line 102
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lrru;->t()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 112
    .line 113
    check-cast p2, Lict;

    .line 114
    .line 115
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lico;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p2, Lict;->g:Lico;

    .line 125
    .line 126
    iget p1, p2, Lict;->a:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x20

    .line 129
    .line 130
    iput p1, p2, Lict;->a:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lict;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p0, p1, p2, p4}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfmt;->g:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final u(Landroid/content/Context;Lfmu;Lfmi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfmt;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0500a2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lasg;->c(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lfmt;->a:Lpdn;

    .line 28
    .line 29
    sget-object p2, Ljqt;->a:Ljqt;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "SessionExecutor.java"

    .line 36
    .line 37
    const-string p3, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 38
    .line 39
    const-string v0, "reset"

    .line 40
    .line 41
    const/16 v1, 0x323

    .line 42
    .line 43
    invoke-interface {p1, p3, v0, v1, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpdk;

    .line 48
    .line 49
    const-string p2, "Device protected context is denied."

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lfmt;->e:Landroid/os/HandlerThread;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-class v1, Lfmt;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lfmt;->e:Landroid/os/HandlerThread;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Landroid/os/HandlerThread;

    .line 67
    .line 68
    const-string v2, "MozcWorker"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lfmt;->e:Landroid/os/HandlerThread;

    .line 81
    .line 82
    :cond_2
    monitor-exit v1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_1
    new-instance v1, Lfmr;

    .line 88
    .line 89
    new-instance v2, Lfmj;

    .line 90
    .line 91
    invoke-direct {v2}, Lfmj;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, p2, p3}, Lfmr;-><init>(Lfmj;Lfmu;Lfmi;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lfmt;->h:Lfmr;

    .line 98
    .line 99
    new-instance p2, Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object v0, p0, Lfmt;->h:Lfmr;

    .line 106
    .line 107
    invoke-direct {p2, p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lfmt;->g:Landroid/os/Handler;

    .line 111
    .line 112
    iget-object p2, p0, Lfmt;->g:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object p3, p0, Lfmt;->g:Landroid/os/Handler;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    sget-object p1, Lfmt;->c:Lidg;

    .line 125
    .line 126
    sget p2, Lowk;->d:I

    .line 127
    .line 128
    sget-object p2, Lpbo;->a:Lowk;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lfmt;->p(Lidg;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;Lfmq;)V
    .locals 6

    .line 1
    sget-object v0, Lict;->o:Lict;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Lict;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iput v2, v1, Lict;->b:I

    .line 24
    .line 25
    iget v2, v1, Lict;->a:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lict;->a:I

    .line 30
    .line 31
    sget-object v1, Lidk;->h:Lidk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lidi;->h:Lidi;

    .line 38
    .line 39
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 40
    .line 41
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lrru;->t()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lidk;

    .line 54
    .line 55
    iget v2, v2, Lidi;->x:I

    .line 56
    .line 57
    iput v2, v5, Lidk;->b:I

    .line 58
    .line 59
    iget v2, v5, Lidk;->a:I

    .line 60
    .line 61
    or-int/2addr v2, v3

    .line 62
    iput v2, v5, Lidk;->a:I

    .line 63
    .line 64
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lrru;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 74
    .line 75
    check-cast v2, Lidk;

    .line 76
    .line 77
    iget v4, v2, Lidk;->a:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    iput v4, v2, Lidk;->a:I

    .line 82
    .line 83
    iput p1, v2, Lidk;->c:I

    .line 84
    .line 85
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 86
    .line 87
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lrru;->t()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 97
    .line 98
    check-cast p1, Lict;

    .line 99
    .line 100
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lidk;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, p1, Lict;->e:Lidk;

    .line 110
    .line 111
    iget v1, p1, Lict;->a:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    iput v1, p1, Lict;->a:I

    .line 116
    .line 117
    invoke-static {v3, p2, p3}, Lfmt;->w(ZLjava/lang/String;Ljava/lang/String;)Lrru;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 122
    .line 123
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lrru;->t()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 133
    .line 134
    check-cast p2, Lict;

    .line 135
    .line 136
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lico;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p1, p2, Lict;->g:Lico;

    .line 146
    .line 147
    iget p1, p2, Lict;->a:I

    .line 148
    .line 149
    or-int/lit8 p1, p1, 0x20

    .line 150
    .line 151
    iput p1, p2, Lict;->a:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lict;

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-virtual {p0, p1, p2, p4}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
