.class public final Lfnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lpvu;

.field public final c:Landroid/content/Context;

.field public final d:Lkvo;

.field public final e:Lfni;

.field public final f:Loqw;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lsxe;

.field public i:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final j:Lgzg;

.field public final k:Ldib;

.field private final l:Lpvu;

.field private m:Lsxe;

.field private final n:Lswn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfnc;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfni;Ldib;Lgzg;)V
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
    iput-object v0, p0, Lfnc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ljbf;->c:Lpvu;

    .line 17
    .line 18
    iput-object v0, p0, Lfnc;->l:Lpvu;

    .line 19
    .line 20
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Ljbf;->a:Lpvu;

    .line 25
    .line 26
    iput-object v0, p0, Lfnc;->b:Lpvu;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lfng;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lrma;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lfng;

    .line 39
    .line 40
    invoke-interface {v0}, Lfng;->d()Lswn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lfnc;->n:Lswn;

    .line 45
    .line 46
    iput-object p1, p0, Lfnc;->c:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lfnc;->e:Lfni;

    .line 49
    .line 50
    iput-object p3, p0, Lfnc;->k:Ldib;

    .line 51
    .line 52
    iput-object p4, p0, Lfnc;->j:Lgzg;

    .line 53
    .line 54
    sget-object p1, Lkwo;->a:Lpdn;

    .line 55
    .line 56
    sget-object p1, Lkwk;->a:Lkwo;

    .line 57
    .line 58
    iput-object p1, p0, Lfnc;->d:Lkvo;

    .line 59
    .line 60
    sget-object p1, Loov;->a:Lord;

    .line 61
    .line 62
    new-instance p2, Loqw;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Loqw;-><init>(Lord;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lfnc;->f:Loqw;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfnc;->h:Lsxe;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lrxa;->e:Lrxa;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrrw;

    .line 12
    .line 13
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lrru;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 25
    .line 26
    check-cast v2, Lrxa;

    .line 27
    .line 28
    iget v3, v2, Lrxa;->a:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    iput v3, v2, Lrxa;->a:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v2, Lrxa;->c:Z

    .line 36
    .line 37
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 38
    .line 39
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lrru;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 49
    .line 50
    check-cast v2, Lrxa;

    .line 51
    .line 52
    invoke-static {v2}, Lrxa;->f(Lrxa;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lrxa;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lsxe;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lfnc;->h:Lsxe;

    .line 65
    .line 66
    invoke-interface {v0}, Lsxe;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final declared-synchronized b(Ljava/io/InputStream;ILgtx;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lfnc;->a:Lpdn;

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
    const-string v2, "NetworkSpeechRecognizer.java"

    .line 11
    .line 12
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 13
    .line 14
    const-string v4, "startListening"

    .line 15
    .line 16
    const/16 v5, 0x67

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
    const-string v2, "Online recognizer - start listening [news3]"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lfnc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpdk;

    .line 42
    .line 43
    const-string p2, "NetworkSpeechRecognizer.java"

    .line 44
    .line 45
    const-string p3, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 46
    .line 47
    const-string v0, "startListening"

    .line 48
    .line 49
    const/16 v1, 0x69

    .line 50
    .line 51
    invoke-interface {p1, p3, v0, v1, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    const-string p2, "closeNetworkIfNeeded called before #startNetworkAndProcessResponses [news3]"

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_0
    :try_start_1
    iget-object v1, p0, Lfnc;->m:Lsxe;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lfnc;->h:Lsxe;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lfnc;->d:Lkvo;

    .line 75
    .line 76
    sget-object v1, Lmib;->a:Lmib;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lfnc;->f:Loqw;

    .line 85
    .line 86
    invoke-virtual {v0}, Loqw;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lfnc;->f:Loqw;

    .line 90
    .line 91
    invoke-virtual {v0}, Loqw;->e()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lfnb;

    .line 95
    .line 96
    invoke-direct {v0, p0, p3}, Lfnb;-><init>(Lfnc;Lgtx;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lfnc;->m:Lsxe;

    .line 100
    .line 101
    iget-object p3, p0, Lfnc;->n:Lswn;

    .line 102
    .line 103
    new-instance v1, Lshh;

    .line 104
    .line 105
    invoke-direct {v1}, Lshh;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lshh;->b:Lshc;

    .line 109
    .line 110
    new-instance v4, Lshb;

    .line 111
    .line 112
    const-string v5, "X-Goog-Api-Key"

    .line 113
    .line 114
    invoke-direct {v4, v5, v3}, Lshb;-><init>(Ljava/lang/String;Lshc;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "AIzaSyDbHU30I-v5OpOJm1-uff09-NJbd6I8InU"

    .line 118
    .line 119
    invoke-virtual {v1, v4, v3}, Lshh;->f(Lshe;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lshh;->b:Lshc;

    .line 123
    .line 124
    new-instance v4, Lshb;

    .line 125
    .line 126
    const-string v5, "X-Android-Package"

    .line 127
    .line 128
    invoke-direct {v4, v5, v3}, Lshb;-><init>(Ljava/lang/String;Lshc;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 132
    .line 133
    invoke-virtual {v1, v4, v3}, Lshh;->f(Lshe;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lshh;->b:Lshc;

    .line 137
    .line 138
    new-instance v4, Lshb;

    .line 139
    .line 140
    const-string v5, "X-Android-Cert"

    .line 141
    .line 142
    invoke-direct {v4, v5, v3}, Lshb;-><init>(Ljava/lang/String;Lshc;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "58E1C4133F7441EC3D2C270270A14802DA47BA0E"

    .line 146
    .line 147
    invoke-virtual {v1, v4, v3}, Lshh;->f(Lshe;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lfmx;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    new-array v4, v4, [Lsek;

    .line 154
    .line 155
    new-instance v5, Lswz;

    .line 156
    .line 157
    invoke-direct {v5, v1, v2}, Lswz;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    aput-object v5, v4, v2

    .line 161
    .line 162
    iget-object v1, p3, Lswn;->a:Lseh;

    .line 163
    .line 164
    invoke-static {v1, v4}, Lrmn;->b(Lseh;[Lsek;)Lseh;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object p3, p3, Lswn;->b:Lseg;

    .line 169
    .line 170
    new-instance v2, Lswn;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v2, v1, p3, v4}, Lswn;-><init>(Lseh;Lseg;[I)V

    .line 174
    .line 175
    .line 176
    sget-object p3, Lqbt;->a:Lsef;

    .line 177
    .line 178
    new-instance v1, Lqdb;

    .line 179
    .line 180
    invoke-direct {v1}, Lqdb;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v2, Lswn;->a:Lseh;

    .line 184
    .line 185
    iget-object v2, v2, Lswn;->b:Lseg;

    .line 186
    .line 187
    invoke-virtual {v2, p3, v1}, Lseg;->e(Lsef;Ljava/lang/Object;)Lseg;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance v1, Lswn;

    .line 192
    .line 193
    invoke-direct {v1, v5, p3, v4}, Lswn;-><init>(Lseh;Lseg;[I)V

    .line 194
    .line 195
    .line 196
    iget-object p3, v1, Lswn;->a:Lseh;

    .line 197
    .line 198
    sget-object v2, Lrxk;->a:Lshl;

    .line 199
    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    const-class v2, Lrxk;

    .line 203
    .line 204
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :try_start_2
    sget-object v4, Lrxk;->a:Lshl;

    .line 206
    .line 207
    if-nez v4, :cond_2

    .line 208
    .line 209
    invoke-static {}, Lshl;->a()Lshi;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v5, Lshk;->d:Lshk;

    .line 214
    .line 215
    iput-object v5, v4, Lshi;->c:Lshk;

    .line 216
    .line 217
    const-string v5, "speech.s3.S3StubbyClientConnectorService"

    .line 218
    .line 219
    const-string v6, "S3Bidi"

    .line 220
    .line 221
    invoke-static {v5, v6}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, v4, Lshi;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4}, Lshi;->b()V

    .line 228
    .line 229
    .line 230
    sget-object v5, Lrxa;->e:Lrxa;

    .line 231
    .line 232
    sget-object v6, Lswk;->a:Lrro;

    .line 233
    .line 234
    new-instance v6, Lswj;

    .line 235
    .line 236
    invoke-direct {v6, v5}, Lswj;-><init>(Lrtl;)V

    .line 237
    .line 238
    .line 239
    iput-object v6, v4, Lshi;->a:Lshj;

    .line 240
    .line 241
    sget-object v5, Lrxc;->d:Lrxc;

    .line 242
    .line 243
    new-instance v6, Lswj;

    .line 244
    .line 245
    invoke-direct {v6, v5}, Lswj;-><init>(Lrtl;)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v4, Lshi;->b:Lshj;

    .line 249
    .line 250
    invoke-virtual {v4}, Lshi;->a()Lshl;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sput-object v4, Lrxk;->a:Lshl;

    .line 255
    .line 256
    :cond_2
    monitor-exit v2

    .line 257
    move-object v2, v4

    .line 258
    goto :goto_0

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :try_start_3
    throw p1

    .line 262
    :cond_3
    :goto_0
    iget-object v1, v1, Lswn;->b:Lseg;

    .line 263
    .line 264
    invoke-virtual {p3, v2, v1}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-static {p3, v0}, Lsww;->b(Lsej;Lsxe;)Lsxe;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-direct {v3, p3}, Lfmx;-><init>(Lsxe;)V

    .line 273
    .line 274
    .line 275
    iput-object v3, p0, Lfnc;->h:Lsxe;

    .line 276
    .line 277
    invoke-static {}, Llof;->a()Lloe;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    sget-object v0, Lloe;->d:Lloe;

    .line 282
    .line 283
    if-ne p3, v0, :cond_4

    .line 284
    .line 285
    iget-object p3, p0, Lfnc;->c:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {p3}, Lmig;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    iput-object p3, p0, Lfnc;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 292
    .line 293
    :cond_4
    new-instance p3, Lfhy;

    .line 294
    .line 295
    const/16 v0, 0x9

    .line 296
    .line 297
    invoke-direct {p3, p0, v0}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lfnc;->l:Lpvu;

    .line 301
    .line 302
    invoke-static {p3, v0}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-static {p3}, Lpvj;->q(Lpvq;)Lpvj;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    new-instance v0, Lfmz;

    .line 311
    .line 312
    invoke-direct {v0, p0, p2, p1}, Lfmz;-><init>(Lfnc;ILjava/io/InputStream;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lfnc;->l:Lpvu;

    .line 316
    .line 317
    invoke-static {p3, v0, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Lfih;

    .line 322
    .line 323
    const/4 p3, 0x4

    .line 324
    invoke-direct {p2, p0, p3}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iget-object p3, p0, Lfnc;->b:Lpvu;

    .line 328
    .line 329
    invoke-static {p1, p2, p3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    .line 331
    .line 332
    monitor-exit p0

    .line 333
    return-void

    .line 334
    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lpdk;

    .line 339
    .line 340
    const-string p2, "NetworkSpeechRecognizer.java"

    .line 341
    .line 342
    const-string p3, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 343
    .line 344
    const-string v0, "startListening"

    .line 345
    .line 346
    const/16 v1, 0x6e

    .line 347
    .line 348
    invoke-interface {p1, p3, v0, v1, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lpdk;

    .line 353
    .line 354
    const-string p2, "startNetworkAndProcessResponses called twice [news3]"

    .line 355
    .line 356
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 357
    .line 358
    .line 359
    monitor-exit p0

    .line 360
    return-void

    .line 361
    :catchall_1
    move-exception p1

    .line 362
    monitor-exit p0

    .line 363
    throw p1
.end method
