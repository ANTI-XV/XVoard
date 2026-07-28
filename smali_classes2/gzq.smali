.class final Lgzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lgyf;

.field public final c:Lgzk;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3ResponseProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzq;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgyf;)V
    .locals 2

    .line 1
    sget-object v0, Lgzk;->a:Lgzk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lgzq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lgzq;->b:Lgyf;

    .line 14
    .line 15
    iput-object v0, p0, Lgzq;->c:Lgzk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a(Ldgv;)V
    .locals 8

    .line 1
    sget-object v0, Lgzq;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "handleOnError"

    .line 8
    .line 9
    const/16 v5, 0x51

    .line 10
    .line 11
    const-string v2, "Recognition Error."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3ResponseProcessor"

    .line 14
    .line 15
    const-string v6, "S3ResponseProcessor.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Ldgv;->a:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/high16 v1, 0x40000

    .line 25
    .line 26
    const/high16 v2, 0x20000

    .line 27
    .line 28
    if-le p1, v2, :cond_0

    .line 29
    .line 30
    if-lt p1, v1, :cond_3

    .line 31
    .line 32
    :cond_0
    const/high16 v3, 0x60000

    .line 33
    .line 34
    if-le p1, v3, :cond_1

    .line 35
    .line 36
    const/high16 v4, 0x70000

    .line 37
    .line 38
    if-ge p1, v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    if-lt p1, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-le p1, v1, :cond_2

    .line 46
    .line 47
    if-ge p1, v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lgzq;->b:Lgyf;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lgyf;->j(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Lrws;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, Lrws;->a:Lrsp;

    .line 6
    .line 7
    invoke-interface {v2}, Lrsp;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    move v2, v1

    .line 25
    :cond_1
    if-nez v2, :cond_3

    .line 26
    .line 27
    sget-object v3, Lgyj;->n:Ljpg;

    .line 28
    .line 29
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v3, p0, Lgzq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v3, p0, Lgzq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    move-object v4, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v4, 0x0

    .line 71
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Lrws;->a:Lrsp;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lrsp;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lrwj;

    .line 83
    .line 84
    iget-object p2, p1, Lrwj;->a:Ljava/lang/String;

    .line 85
    .line 86
    :cond_5
    sget-object p1, Lrwd;->f:Lrwd;

    .line 87
    .line 88
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 93
    .line 94
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lrru;->t()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lrwd;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v4, v3, Lrwd;->a:I

    .line 112
    .line 113
    or-int/2addr v1, v4

    .line 114
    iput v1, v3, Lrwd;->a:I

    .line 115
    .line 116
    iput-object p2, v3, Lrwd;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lrru;->t()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    check-cast v0, Lrwd;

    .line 131
    .line 132
    iget v1, v0, Lrwd;->a:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    iput v1, v0, Lrwd;->a:I

    .line 137
    .line 138
    iput-boolean v2, v0, Lrwd;->c:Z

    .line 139
    .line 140
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Lrru;->t()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 150
    .line 151
    check-cast p2, Lrwd;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v0, p2, Lrwd;->a:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x4

    .line 159
    .line 160
    iput v0, p2, Lrwd;->a:I

    .line 161
    .line 162
    iput-object p3, p2, Lrwd;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p2, p0, Lgzq;->b:Lgyf;

    .line 165
    .line 166
    sget-object p3, Lrwb;->b:Lrwb;

    .line 167
    .line 168
    invoke-virtual {p3}, Lrrz;->bF()Lrru;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iget-object v0, p3, Lrru;->b:Lrrz;

    .line 173
    .line 174
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p3}, Lrru;->t()V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v0, p3, Lrru;->b:Lrrz;

    .line 184
    .line 185
    check-cast v0, Lrwb;

    .line 186
    .line 187
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lrwd;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lrwb;->c()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lrwb;->a:Lrsp;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Lrru;->n()Lrrz;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lrwb;

    .line 209
    .line 210
    invoke-interface {p2, p1}, Lgyf;->i(Lrwb;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lgzq;->c:Lgzk;

    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide p2

    .line 219
    iget-wide v0, p1, Lgzk;->b:J

    .line 220
    .line 221
    const-wide/16 v2, 0x0

    .line 222
    .line 223
    cmp-long v0, v0, v2

    .line 224
    .line 225
    if-lez v0, :cond_b

    .line 226
    .line 227
    iget-wide v0, p1, Lgzk;->f:J

    .line 228
    .line 229
    cmp-long v0, v0, v2

    .line 230
    .line 231
    if-gez v0, :cond_b

    .line 232
    .line 233
    iget-wide v0, p1, Lgzk;->b:J

    .line 234
    .line 235
    sub-long v0, p2, v0

    .line 236
    .line 237
    iput-wide v0, p1, Lgzk;->f:J

    .line 238
    .line 239
    iget-object v0, p1, Lgzk;->l:Lkvo;

    .line 240
    .line 241
    sget-object v1, Lgvd;->z:Lgvd;

    .line 242
    .line 243
    iget-wide v4, p1, Lgzk;->f:J

    .line 244
    .line 245
    invoke-interface {v0, v1, v4, v5}, Lkvo;->l(Lkvw;J)V

    .line 246
    .line 247
    .line 248
    iget-wide v0, p1, Lgzk;->c:J

    .line 249
    .line 250
    cmp-long v0, v0, v2

    .line 251
    .line 252
    if-lez v0, :cond_a

    .line 253
    .line 254
    iget-wide v0, p1, Lgzk;->h:J

    .line 255
    .line 256
    cmp-long v0, v0, v2

    .line 257
    .line 258
    if-gez v0, :cond_a

    .line 259
    .line 260
    iget-wide v0, p1, Lgzk;->c:J

    .line 261
    .line 262
    sub-long v0, p2, v0

    .line 263
    .line 264
    iput-wide v0, p1, Lgzk;->h:J

    .line 265
    .line 266
    iget-object v0, p1, Lgzk;->l:Lkvo;

    .line 267
    .line 268
    sget-object v1, Lgvd;->A:Lgvd;

    .line 269
    .line 270
    iget-wide v4, p1, Lgzk;->h:J

    .line 271
    .line 272
    invoke-interface {v0, v1, v4, v5}, Lkvo;->l(Lkvw;J)V

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-wide v0, p1, Lgzk;->d:J

    .line 276
    .line 277
    cmp-long v0, v0, v2

    .line 278
    .line 279
    if-lez v0, :cond_b

    .line 280
    .line 281
    iget-wide v0, p1, Lgzk;->k:J

    .line 282
    .line 283
    cmp-long v0, v0, v2

    .line 284
    .line 285
    if-gez v0, :cond_b

    .line 286
    .line 287
    iget-wide v0, p1, Lgzk;->d:J

    .line 288
    .line 289
    sub-long/2addr p2, v0

    .line 290
    iput-wide p2, p1, Lgzk;->k:J

    .line 291
    .line 292
    iget-object p2, p1, Lgzk;->l:Lkvo;

    .line 293
    .line 294
    sget-object p3, Lgvd;->B:Lgvd;

    .line 295
    .line 296
    iget-wide v0, p1, Lgzk;->k:J

    .line 297
    .line 298
    invoke-interface {p2, p3, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_3
    return-void
.end method
