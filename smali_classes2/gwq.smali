.class public final Lgwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Landroid/content/LocusId;

.field public static volatile c:Landroid/view/contentcapture/ContentCaptureManager;

.field private static volatile d:Lgwq;


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lkad;

.field private final j:Lkao;

.field private final k:Lkex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgwq;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Landroid/content/LocusId;

    .line 10
    .line 11
    const-string v1, "Gboard_InputContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgwq;->b:Landroid/content/LocusId;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgwq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgwq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgwq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Lgwn;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgwn;-><init>(Lgwq;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgwq;->j:Lkao;

    .line 32
    .line 33
    new-instance v0, Lgwo;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lgwo;-><init>(Lgwq;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgwq;->k:Lkex;

    .line 39
    .line 40
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 45
    .line 46
    iput-object v0, p0, Lgwq;->h:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    return-void
.end method

.method public static a()Lgwq;
    .locals 2

    .line 1
    sget-object v0, Lgwq;->d:Lgwq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgwq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgwq;->d:Lgwq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgwq;

    .line 13
    .line 14
    invoke-direct {v0}, Lgwq;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgwq;->d:Lgwq;

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

.method public static f(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lic$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lgwq;->c:Landroid/view/contentcapture/ContentCaptureManager;

    .line 14
    .line 15
    sget-object p0, Lgwq;->c:Landroid/view/contentcapture/ContentCaptureManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "initializeContentCapture"

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService"

    .line 21
    .line 22
    const-string v3, "InputContextSharingService.java"

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lgwq;->a:Lpdn;

    .line 27
    .line 28
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpdk;

    .line 33
    .line 34
    const/16 v4, 0x88

    .line 35
    .line 36
    invoke-interface {p0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lpdk;

    .line 41
    .line 42
    const-string v1, "ContentCaptureManager is null"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    sget-object p0, Lgwq;->c:Landroid/view/contentcapture/ContentCaptureManager;

    .line 49
    .line 50
    invoke-static {p0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureManager;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lgwq;->a:Lpdn;

    .line 57
    .line 58
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lpdk;

    .line 63
    .line 64
    const/16 v4, 0x8c

    .line 65
    .line 66
    invoke-interface {p0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lpdk;

    .line 71
    .line 72
    const-string v1, "ContentCaptureManager is not enabled"

    .line 73
    .line 74
    invoke-interface {p0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method private final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgwq;->k:Lkex;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkex;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgwq;->j:Lkao;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkao;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgwq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method private static final h(Lkad;Lrzz;)Lsaa;
    .locals 8

    .line 1
    sget-object v0, Lsaa;->s:Lsaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 16
    .line 17
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lrru;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lsaa;

    .line 30
    .line 31
    iget v5, v4, Lsaa;->a:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    or-int/2addr v5, v6

    .line 35
    iput v5, v4, Lsaa;->a:I

    .line 36
    .line 37
    iput-wide v1, v4, Lsaa;->b:J

    .line 38
    .line 39
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lrru;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lsaa;

    .line 52
    .line 53
    iget v3, v2, Lsaa;->a:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    or-int/2addr v3, v4

    .line 57
    iput v3, v2, Lsaa;->a:I

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    iput-object v3, v2, Lsaa;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, p0, Lkad;->d:I

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
    move-object v3, v1

    .line 77
    check-cast v3, Lsaa;

    .line 78
    .line 79
    iget v5, v3, Lsaa;->a:I

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    or-int/2addr v5, v7

    .line 83
    iput v5, v3, Lsaa;->a:I

    .line 84
    .line 85
    iput v2, v3, Lsaa;->d:I

    .line 86
    .line 87
    iget v2, p0, Lkad;->e:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lrru;->t()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Lsaa;

    .line 102
    .line 103
    iget v5, v3, Lsaa;->a:I

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x8

    .line 106
    .line 107
    iput v5, v3, Lsaa;->a:I

    .line 108
    .line 109
    iput v2, v3, Lsaa;->e:I

    .line 110
    .line 111
    iget v2, p0, Lkad;->f:I

    .line 112
    .line 113
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lrru;->t()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Lsaa;

    .line 126
    .line 127
    iget v5, v3, Lsaa;->a:I

    .line 128
    .line 129
    or-int/lit8 v5, v5, 0x10

    .line 130
    .line 131
    iput v5, v3, Lsaa;->a:I

    .line 132
    .line 133
    iput v2, v3, Lsaa;->f:I

    .line 134
    .line 135
    iget v2, p0, Lkad;->g:I

    .line 136
    .line 137
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lrru;->t()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, Lsaa;

    .line 150
    .line 151
    iget v5, v3, Lsaa;->a:I

    .line 152
    .line 153
    or-int/lit8 v5, v5, 0x20

    .line 154
    .line 155
    iput v5, v3, Lsaa;->a:I

    .line 156
    .line 157
    iput v2, v3, Lsaa;->g:I

    .line 158
    .line 159
    iget v2, p0, Lkad;->h:I

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
    move-object v3, v1

    .line 173
    check-cast v3, Lsaa;

    .line 174
    .line 175
    iget v5, v3, Lsaa;->a:I

    .line 176
    .line 177
    or-int/lit8 v5, v5, 0x40

    .line 178
    .line 179
    iput v5, v3, Lsaa;->a:I

    .line 180
    .line 181
    iput v2, v3, Lsaa;->h:I

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
    check-cast v1, Lsaa;

    .line 195
    .line 196
    iget v2, p1, Lrzz;->k:I

    .line 197
    .line 198
    iput v2, v1, Lsaa;->o:I

    .line 199
    .line 200
    iget v2, v1, Lsaa;->a:I

    .line 201
    .line 202
    or-int/lit16 v2, v2, 0x2000

    .line 203
    .line 204
    iput v2, v1, Lsaa;->a:I

    .line 205
    .line 206
    iget-object v1, p0, Lkad;->c:Ljava/lang/CharSequence;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 215
    .line 216
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0}, Lrru;->t()V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 226
    .line 227
    check-cast v2, Lsaa;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v3, v2, Lsaa;->a:I

    .line 233
    .line 234
    or-int/2addr v3, v4

    .line 235
    iput v3, v2, Lsaa;->a:I

    .line 236
    .line 237
    iput-object v1, v2, Lsaa;->c:Ljava/lang/String;

    .line 238
    .line 239
    :cond_9
    iget-object p0, p0, Lkad;->b:Lkaf;

    .line 240
    .line 241
    iget-object p0, p0, Lkaf;->h:Lkae;

    .line 242
    .line 243
    invoke-virtual {p0}, Lkae;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eq p0, v6, :cond_11

    .line 248
    .line 249
    if-eq p0, v4, :cond_f

    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    if-eq p0, v1, :cond_d

    .line 253
    .line 254
    if-eq p0, v7, :cond_b

    .line 255
    .line 256
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 257
    .line 258
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_a

    .line 263
    .line 264
    invoke-virtual {v0}, Lrru;->t()V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 268
    .line 269
    check-cast p0, Lsaa;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    iput v1, p0, Lsaa;->p:I

    .line 273
    .line 274
    iget v1, p0, Lsaa;->a:I

    .line 275
    .line 276
    or-int/lit16 v1, v1, 0x4000

    .line 277
    .line 278
    iput v1, p0, Lsaa;->a:I

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_b
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 282
    .line 283
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_c

    .line 288
    .line 289
    invoke-virtual {v0}, Lrru;->t()V

    .line 290
    .line 291
    .line 292
    :cond_c
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 293
    .line 294
    check-cast p0, Lsaa;

    .line 295
    .line 296
    iput v7, p0, Lsaa;->p:I

    .line 297
    .line 298
    iget v1, p0, Lsaa;->a:I

    .line 299
    .line 300
    or-int/lit16 v1, v1, 0x4000

    .line 301
    .line 302
    iput v1, p0, Lsaa;->a:I

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_d
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 306
    .line 307
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_e

    .line 312
    .line 313
    invoke-virtual {v0}, Lrru;->t()V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 317
    .line 318
    check-cast p0, Lsaa;

    .line 319
    .line 320
    iput v1, p0, Lsaa;->p:I

    .line 321
    .line 322
    iget v1, p0, Lsaa;->a:I

    .line 323
    .line 324
    or-int/lit16 v1, v1, 0x4000

    .line 325
    .line 326
    iput v1, p0, Lsaa;->a:I

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_f
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 330
    .line 331
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_10

    .line 336
    .line 337
    invoke-virtual {v0}, Lrru;->t()V

    .line 338
    .line 339
    .line 340
    :cond_10
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 341
    .line 342
    check-cast p0, Lsaa;

    .line 343
    .line 344
    iput v4, p0, Lsaa;->p:I

    .line 345
    .line 346
    iget v1, p0, Lsaa;->a:I

    .line 347
    .line 348
    or-int/lit16 v1, v1, 0x4000

    .line 349
    .line 350
    iput v1, p0, Lsaa;->a:I

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_11
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 354
    .line 355
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-nez p0, :cond_12

    .line 360
    .line 361
    invoke-virtual {v0}, Lrru;->t()V

    .line 362
    .line 363
    .line 364
    :cond_12
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 365
    .line 366
    check-cast p0, Lsaa;

    .line 367
    .line 368
    iput v6, p0, Lsaa;->p:I

    .line 369
    .line 370
    iget v1, p0, Lsaa;->a:I

    .line 371
    .line 372
    or-int/lit16 v1, v1, 0x4000

    .line 373
    .line 374
    iput v1, p0, Lsaa;->a:I

    .line 375
    .line 376
    :goto_0
    sget-object p0, Lrzz;->b:Lrzz;

    .line 377
    .line 378
    if-ne p1, p0, :cond_1c

    .line 379
    .line 380
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    if-nez p0, :cond_13

    .line 385
    .line 386
    sget-object p0, Lgwq;->a:Lpdn;

    .line 387
    .line 388
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lpdk;

    .line 393
    .line 394
    const-string p1, "getInputContextSnapshot"

    .line 395
    .line 396
    const/16 v1, 0xf2

    .line 397
    .line 398
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService"

    .line 399
    .line 400
    const-string v3, "InputContextSharingService.java"

    .line 401
    .line 402
    invoke-interface {p0, v2, p1, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lpdk;

    .line 407
    .line 408
    const-string p1, "EditorInfo is null!"

    .line 409
    .line 410
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_13
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 416
    .line 417
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 418
    .line 419
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_14

    .line 424
    .line 425
    invoke-virtual {v0}, Lrru;->t()V

    .line 426
    .line 427
    .line 428
    :cond_14
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 429
    .line 430
    check-cast v1, Lsaa;

    .line 431
    .line 432
    iget v2, v1, Lsaa;->a:I

    .line 433
    .line 434
    or-int/lit16 v2, v2, 0x80

    .line 435
    .line 436
    iput v2, v1, Lsaa;->a:I

    .line 437
    .line 438
    iput p1, v1, Lsaa;->i:I

    .line 439
    .line 440
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 441
    .line 442
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 443
    .line 444
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_15

    .line 449
    .line 450
    invoke-virtual {v0}, Lrru;->t()V

    .line 451
    .line 452
    .line 453
    :cond_15
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 454
    .line 455
    check-cast v1, Lsaa;

    .line 456
    .line 457
    iget v2, v1, Lsaa;->a:I

    .line 458
    .line 459
    or-int/lit16 v2, v2, 0x400

    .line 460
    .line 461
    iput v2, v1, Lsaa;->a:I

    .line 462
    .line 463
    iput p1, v1, Lsaa;->l:I

    .line 464
    .line 465
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 466
    .line 467
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 468
    .line 469
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_16

    .line 474
    .line 475
    invoke-virtual {v0}, Lrru;->t()V

    .line 476
    .line 477
    .line 478
    :cond_16
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 479
    .line 480
    check-cast v1, Lsaa;

    .line 481
    .line 482
    iget v2, v1, Lsaa;->a:I

    .line 483
    .line 484
    or-int/lit16 v2, v2, 0x800

    .line 485
    .line 486
    iput v2, v1, Lsaa;->a:I

    .line 487
    .line 488
    iput p1, v1, Lsaa;->m:I

    .line 489
    .line 490
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-nez p1, :cond_18

    .line 497
    .line 498
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 501
    .line 502
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_17

    .line 507
    .line 508
    invoke-virtual {v0}, Lrru;->t()V

    .line 509
    .line 510
    .line 511
    :cond_17
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 512
    .line 513
    check-cast v1, Lsaa;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget v2, v1, Lsaa;->a:I

    .line 519
    .line 520
    or-int/lit16 v2, v2, 0x1000

    .line 521
    .line 522
    iput v2, v1, Lsaa;->a:I

    .line 523
    .line 524
    iput-object p1, v1, Lsaa;->n:Ljava/lang/String;

    .line 525
    .line 526
    :cond_18
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 527
    .line 528
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-nez p1, :cond_1a

    .line 533
    .line 534
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 535
    .line 536
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 541
    .line 542
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_19

    .line 547
    .line 548
    invoke-virtual {v0}, Lrru;->t()V

    .line 549
    .line 550
    .line 551
    :cond_19
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 552
    .line 553
    check-cast v1, Lsaa;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget v2, v1, Lsaa;->a:I

    .line 559
    .line 560
    or-int/lit16 v2, v2, 0x100

    .line 561
    .line 562
    iput v2, v1, Lsaa;->a:I

    .line 563
    .line 564
    iput-object p1, v1, Lsaa;->j:Ljava/lang/String;

    .line 565
    .line 566
    :cond_1a
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 567
    .line 568
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_1c

    .line 573
    .line 574
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 575
    .line 576
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 581
    .line 582
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-nez p1, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v0}, Lrru;->t()V

    .line 589
    .line 590
    .line 591
    :cond_1b
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 592
    .line 593
    check-cast p1, Lsaa;

    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget v1, p1, Lsaa;->a:I

    .line 599
    .line 600
    or-int/lit16 v1, v1, 0x200

    .line 601
    .line 602
    iput v1, p1, Lsaa;->a:I

    .line 603
    .line 604
    iput-object p0, p1, Lsaa;->k:Ljava/lang/String;

    .line 605
    .line 606
    :cond_1c
    :goto_1
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    check-cast p0, Lsaa;

    .line 611
    .line 612
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lgwq;->a:Lpdn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lpdk;

    .line 9
    .line 10
    const-string v2, "InputContextSharingService.java"

    .line 11
    .line 12
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService"

    .line 13
    .line 14
    const-string v4, "init"

    .line 15
    .line 16
    const/16 v5, 0x73

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpdk;

    .line 23
    .line 24
    const-string v2, "init()"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgwq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpdk;

    .line 44
    .line 45
    const-string v0, "InputContextSharingService.java"

    .line 46
    .line 47
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService"

    .line 48
    .line 49
    const-string v2, "init"

    .line 50
    .line 51
    const/16 v3, 0x76

    .line 52
    .line 53
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lpdk;

    .line 58
    .line 59
    const-string v0, "InputContext sharing service already initialized."

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_0
    :try_start_1
    invoke-static {p1}, Lgwq;->f(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lgwq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_2
    iget-object p1, p0, Lgwq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lgwq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgwq;->k:Lkex;

    .line 90
    .line 91
    iget-object v0, p0, Lgwq;->h:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lgwq;->j:Lkao;

    .line 97
    .line 98
    iget-object v0, p0, Lgwq;->h:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lkao;->g(Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgwq;->i:Lkad;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lgwq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lrzz;->c:Lrzz;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lgwq;->h(Lkad;Lrzz;)Lsaa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lgwq;->e(Lrtl;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgwq;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized d(Lkad;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lgwq;->i:Lkad;

    .line 3
    .line 4
    iget-object v0, p0, Lgwq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    sget-object v1, Lrzz;->d:Lrzz;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lrzz;->b:Lrzz;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, v1}, Lgwq;->h(Lkad;Lrzz;)Lsaa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lgwq;->e(Lrtl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method final e(Lrtl;)V
    .locals 5

    .line 1
    sget-object v0, Lgwq;->a:Lpdn;

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
    const-string v1, "pushInputContextSnapshot"

    .line 10
    .line 11
    const/16 v2, 0xb2

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService"

    .line 14
    .line 15
    const-string v4, "InputContextSharingService.java"

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
    const-string v1, "pushInputContextSnapshot()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgwq;->c:Landroid/view/contentcapture/ContentCaptureManager;

    .line 29
    .line 30
    new-instance v1, Landroid/view/contentcapture/DataShareRequest;

    .line 31
    .line 32
    sget-object v2, Lgwq;->b:Landroid/content/LocusId;

    .line 33
    .line 34
    const-string v3, "application/x-java-serialized-object"

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Landroid/view/contentcapture/DataShareRequest;-><init>(Landroid/content/LocusId;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lgwp;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lgwp;-><init>(Lrtl;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lgwq;->h:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v0, v1, p1, v2}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureManager;Landroid/view/contentcapture/DataShareRequest;Ljava/util/concurrent/Executor;Landroid/view/contentcapture/DataShareWriteAdapter;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
