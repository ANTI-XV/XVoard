.class public final Leqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;Larm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Leqn;->d:I

    iput-object p1, p0, Leqn;->c:Ljava/lang/Object;

    iput-object p2, p0, Leqn;->b:Ljava/lang/Object;

    iput-object p3, p0, Leqn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    .line 2
    iput p4, p0, Leqn;->d:I

    iput-object p2, p0, Leqn;->c:Ljava/lang/Object;

    iput-object p3, p0, Leqn;->b:Ljava/lang/Object;

    iput-object p1, p0, Leqn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgje;Lgiq;Landroid/os/IBinder;I)V
    .locals 0

    .line 3
    iput p4, p0, Leqn;->d:I

    iput-object p2, p0, Leqn;->b:Ljava/lang/Object;

    iput-object p3, p0, Leqn;->c:Ljava/lang/Object;

    iput-object p1, p0, Leqn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgob;Lgoa;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p4, p0, Leqn;->d:I

    iput-object p2, p0, Leqn;->c:Ljava/lang/Object;

    iput-object p3, p0, Leqn;->a:Ljava/lang/Object;

    iput-object p1, p0, Leqn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Leqn;->d:I

    iput-object p2, p0, Leqn;->a:Ljava/lang/Object;

    iput-object p3, p0, Leqn;->b:Ljava/lang/Object;

    iput-object p1, p0, Leqn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 6
    iput p4, p0, Leqn;->d:I

    iput-object p2, p0, Leqn;->b:Ljava/lang/Object;

    iput-object p3, p0, Leqn;->a:Ljava/lang/Object;

    iput-object p1, p0, Leqn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 7
    iput p4, p0, Leqn;->d:I

    iput-object p2, p0, Leqn;->a:Ljava/lang/Object;

    iput-object p3, p0, Leqn;->c:Ljava/lang/Object;

    iput-object p1, p0, Leqn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Leqn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgop;

    .line 4
    .line 5
    iget-object v1, v0, Lgop;->n:Lpvq;

    .line 6
    .line 7
    iget-object v2, p0, Leqn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lgop;->p(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leqn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgop;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lgop;->n:Lpvq;

    .line 21
    .line 22
    iput-object v1, v0, Lgop;->o:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljad;

    .line 4
    .line 5
    iget-object v0, v0, Ljad;->c:Lakb;

    .line 6
    .line 7
    iget-object v1, p0, Leqn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Leqn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Leqn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljad;

    .line 22
    .line 23
    iget-object v0, v0, Ljad;->c:Lakb;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpvq;

    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget v0, p0, Leqn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Leqn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Leqn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Leqn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsjo;

    .line 16
    .line 17
    iget-object v1, v1, Lsjo;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    iget-object v2, p0, Leqn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Leqn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "Cancelled predownload metadata for cache key of "

    .line 36
    .line 37
    const-string v5, "MetadataManager"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "Failed to predownload metadata for cache key of "

    .line 52
    .line 53
    const-string v5, "MetadataManager"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object p1, v2

    .line 63
    check-cast p1, Lnxz;

    .line 64
    .line 65
    iget-object v0, p1, Lnxz;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    move-object p1, v2

    .line 69
    check-cast p1, Lnxz;

    .line 70
    .line 71
    iget-object p1, p1, Lnxz;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lnxy;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v3}, Lnvl;->e(Lnxy;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    move-object p1, v2

    .line 84
    check-cast p1, Lnxz;

    .line 85
    .line 86
    iget-object p1, p1, Lnxz;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lnxy;

    .line 89
    .line 90
    invoke-virtual {p1}, Lnxy;->c()V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lnxz;

    .line 94
    .line 95
    iput-object v1, v2, Lnxz;->d:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_1
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1

    .line 102
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->a:Lpdn;

    .line 103
    .line 104
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "Failed to handle result in background thread."

    .line 109
    .line 110
    const-string v9, "LocalComputationResultHandlingService.java"

    .line 111
    .line 112
    const-string v6, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService$1"

    .line 113
    .line 114
    const-string v7, "onFailure"

    .line 115
    .line 116
    const/16 v8, 0x66

    .line 117
    .line 118
    move-object v10, p1

    .line 119
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Leqn;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v0, Lmap;->F:Lmap;

    .line 125
    .line 126
    invoke-interface {p1}, Lmag;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v1, 0x2

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, v1, v2

    .line 134
    .line 135
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    aput-object p1, v1, v3

    .line 138
    .line 139
    iget-object p1, p0, Leqn;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->b:Lkvo;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Leqn;->c:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 151
    .line 152
    check-cast p1, Lhrl;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lhrl;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    sget-object v0, Lkbp;->a:Lpdn;

    .line 163
    .line 164
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lpdk;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lpdk;

    .line 175
    .line 176
    const-string v0, "ImeDefCache.java"

    .line 177
    .line 178
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache$1"

    .line 179
    .line 180
    const-string v2, "onFailure"

    .line 181
    .line 182
    const/16 v3, 0x13d

    .line 183
    .line 184
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lpdk;

    .line 189
    .line 190
    iget-object v0, p0, Leqn;->b:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v1, "Failed to load ImeDefs for language %s"

    .line 193
    .line 194
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object p1, p0, Leqn;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lkbp;

    .line 200
    .line 201
    iget-object p1, p1, Lkbp;->h:Lojh;

    .line 202
    .line 203
    const/4 v0, 0x5

    .line 204
    invoke-virtual {p1, v0}, Lojh;->j(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Leqn;->c:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter p1

    .line 210
    :try_start_1
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lkbp;

    .line 213
    .line 214
    iget-object v0, v0, Lkbp;->g:Ljava/util/Map;

    .line 215
    .line 216
    iget-object v1, p0, Leqn;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Leqn;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-ne v0, v1, :cond_3

    .line 225
    .line 226
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lkbp;

    .line 229
    .line 230
    iget-object v0, v0, Lkbp;->g:Ljava/util/Map;

    .line 231
    .line 232
    iget-object v1, p0, Leqn;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_3
    monitor-exit p1

    .line 238
    return-void

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    throw v0

    .line 242
    :pswitch_3
    invoke-direct {p0}, Leqn;->d()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lpdn;

    .line 247
    .line 248
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lpdk;

    .line 253
    .line 254
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lpdk;

    .line 259
    .line 260
    const-string v0, "NWPSanityCheckEvalExampleStoreService.java"

    .line 261
    .line 262
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService$1"

    .line 263
    .line 264
    const-string v2, "onFailure"

    .line 265
    .line 266
    const/16 v3, 0xab

    .line 267
    .line 268
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lpdk;

    .line 273
    .line 274
    const-string v0, "startQuery() : Unable to get sanity check eval data for %s"

    .line 275
    .line 276
    iget-object v1, p0, Leqn;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {p1, v0, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v0, "Unable to get sanity check eval data for "

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Leqn;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " locale."

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v0, p0, Leqn;->b:Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v1, 0xd

    .line 307
    .line 308
    invoke-interface {v0, v1, p1}, Lhqs;->a(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_5
    sget-object v0, Lgop;->a:Lpdn;

    .line 313
    .line 314
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v2, "fail to fetch theme file cross profile"

    .line 319
    .line 320
    const-string v6, "ThemeListingFragmentPeer.java"

    .line 321
    .line 322
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer$1"

    .line 323
    .line 324
    const-string v4, "onFailure"

    .line 325
    .line 326
    const/16 v5, 0x121

    .line 327
    .line 328
    move-object v7, p1

    .line 329
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Leqn;->c()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    sget-object v0, Lgob;->a:Lpdn;

    .line 337
    .line 338
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v3, "requestThemePackage()"

    .line 343
    .line 344
    const-string v7, "PackagedThemesMegapacksManager.java"

    .line 345
    .line 346
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager$1"

    .line 347
    .line 348
    const-string v5, "onFailure"

    .line 349
    .line 350
    const/16 v6, 0x8d

    .line 351
    .line 352
    move-object v8, p1

    .line 353
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Leqn;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0, p1, v1}, Lgob;->e(Lgoa;Ljava/lang/String;Ljava/io/File;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_7
    sget-object v0, Lgje;->a:Lpdn;

    .line 367
    .line 368
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v2, "Failed to get method getInputMethodEntry future callback."

    .line 373
    .line 374
    const-string v6, "SharingLinkReceiveModule.java"

    .line 375
    .line 376
    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule$2"

    .line 377
    .line 378
    const-string v4, "onFailure"

    .line 379
    .line 380
    const/16 v5, 0x80

    .line 381
    .line 382
    move-object v7, p1

    .line 383
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_8
    sget-object v0, Lgiq;->a:Lpdn;

    .line 388
    .line 389
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "Failed to get method getInputMethodEntry future callback."

    .line 394
    .line 395
    const-string v6, "GboardSharingUtil.java"

    .line 396
    .line 397
    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil$2"

    .line 398
    .line 399
    const-string v4, "onFailure"

    .line 400
    .line 401
    const/16 v5, 0x142

    .line 402
    .line 403
    move-object v7, p1

    .line 404
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->a:Lpdn;

    .line 409
    .line 410
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "Failed to get createShortDynamicLink future callback."

    .line 415
    .line 416
    const-string v6, "GboardSharingSetupDonePage.java"

    .line 417
    .line 418
    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage$1"

    .line 419
    .line 420
    const-string v4, "onFailure"

    .line 421
    .line 422
    const/16 v5, 0x5e

    .line 423
    .line 424
    move-object v7, p1

    .line 425
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_a
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a:Lpeu;

    .line 430
    .line 431
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v2, "failed to fetch entry"

    .line 436
    .line 437
    const-string v6, "KeyboardPreviewItemView.java"

    .line 438
    .line 439
    const-string v3, "com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView$1"

    .line 440
    .line 441
    const-string v4, "onFailure"

    .line 442
    .line 443
    const/16 v5, 0x97

    .line 444
    .line 445
    move-object v7, p1

    .line 446
    invoke-static/range {v1 .. v7}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_b
    sget-object v0, Lfrz;->a:Lpdn;

    .line 451
    .line 452
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "failed to fetch entry"

    .line 457
    .line 458
    const-string v6, "JapaneseLayoutSetupOverlay.java"

    .line 459
    .line 460
    const-string v3, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay$3"

    .line 461
    .line 462
    const-string v4, "onFailure"

    .line 463
    .line 464
    const/16 v5, 0x10f

    .line 465
    .line 466
    move-object v7, p1

    .line 467
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_c
    sget-object v0, Lewl;->f:Lpdn;

    .line 472
    .line 473
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const-string v5, "Error while generating candidates."

    .line 478
    .line 479
    const-string v9, "AbstractHandwritingRecognizerWrapper.java"

    .line 480
    .line 481
    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask$1"

    .line 482
    .line 483
    const-string v7, "onFailure"

    .line 484
    .line 485
    const/16 v8, 0x111

    .line 486
    .line 487
    move-object v10, p1

    .line 488
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Leqn;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lhrc;

    .line 494
    .line 495
    iget-object p1, p1, Lhrc;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 498
    .line 499
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_d
    sget-object v0, Ldsd;->a:Lpdn;

    .line 504
    .line 505
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lpdk;

    .line 510
    .line 511
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lpdk;

    .line 516
    .line 517
    const-string v0, "ForegroundDownloadTrackerImpl.java"

    .line 518
    .line 519
    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl$1"

    .line 520
    .line 521
    const-string v2, "onFailure"

    .line 522
    .line 523
    const/16 v3, 0x184

    .line 524
    .line 525
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lpdk;

    .line 530
    .line 531
    const-string v0, "updateNotificationWaitForWifi() : Failed to update notification for %s"

    .line 532
    .line 533
    iget-object v1, p0, Leqn;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {p1, v0, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_e
    sget-object v0, Lenz;->c:Lenz;

    .line 540
    .line 541
    invoke-static {p1}, Leqr;->a(Ljava/lang/Throwable;)Leqo;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    new-array v1, v3, [Ljava/lang/Object;

    .line 546
    .line 547
    aput-object p1, v1, v2

    .line 548
    .line 549
    iget-object p1, p0, Leqn;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Leqr;

    .line 552
    .line 553
    iget-object p1, p1, Leqr;->d:Lkvo;

    .line 554
    .line 555
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Leqn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsim;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object p1, p0, Leqn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Leqn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Leqn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lnxz;

    .line 23
    .line 24
    iget-object v5, v3, Lnxz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    move-object v3, v1

    .line 28
    check-cast v3, Lnxz;

    .line 29
    .line 30
    iget-object v3, v3, Lnxz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    move-object v4, v1

    .line 34
    check-cast v4, Lnxz;

    .line 35
    .line 36
    iget-object v4, v4, Lnxz;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lnxy;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v0}, Lnvl;->e(Lnxy;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string p1, "MetadataManager"

    .line 49
    .line 50
    const-string v0, "Not replace with this predownload because another #syncMetadataWithPredownload() is called before this predownload finished."

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    return-void

    .line 58
    :cond_0
    :try_start_3
    move-object v0, v1

    .line 59
    check-cast v0, Lnxz;

    .line 60
    .line 61
    iget-object v0, v0, Lnxz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lnxy;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lnvl;->e(Lnxy;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const-string p1, "MetadataManager"

    .line 74
    .line 75
    const-string v0, "Not replace with this predownload because another #syncMetadata() is called before this predownload finished."

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    check-cast p1, Lnxz;

    .line 82
    .line 83
    iget-object p1, p1, Lnxz;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lnxy;

    .line 86
    .line 87
    invoke-virtual {p1}, Lnxy;->c()V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lnxz;

    .line 91
    .line 92
    iput-object v2, v1, Lnxz;->d:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    return-void

    .line 97
    :cond_1
    :try_start_5
    move-object p1, v1

    .line 98
    check-cast p1, Lnxz;

    .line 99
    .line 100
    iget-object p1, p1, Lnxz;->d:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, Lnxz;

    .line 104
    .line 105
    iput-object p1, v0, Lnxz;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object p1, v1

    .line 108
    check-cast p1, Lnxz;

    .line 109
    .line 110
    iput-object v2, p1, Lnxz;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object p1, v1

    .line 113
    check-cast p1, Lnxz;

    .line 114
    .line 115
    iget-object p1, p1, Lnxz;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lnxy;

    .line 118
    .line 119
    iget-object p1, p1, Lnxy;->b:Ljava/lang/String;

    .line 120
    .line 121
    check-cast v1, Lnxz;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lnxz;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    :try_start_8
    throw p1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 134
    throw p1

    .line 135
    :pswitch_1
    iget-object v0, p0, Leqn;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 138
    .line 139
    sget-object v2, Lmap;->F:Lmap;

    .line 140
    .line 141
    invoke-interface {v0}, Lmag;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v0, v1, v4

    .line 148
    .line 149
    aput-object p1, v1, v3

    .line 150
    .line 151
    iget-object v0, p0, Leqn;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->b:Lkvo;

    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lhrl;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lhrl;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lowr;

    .line 171
    .line 172
    monitor-enter v0

    .line 173
    :try_start_9
    iget-object v1, p0, Leqn;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lkbp;

    .line 176
    .line 177
    iget-object v1, v1, Lkbp;->g:Ljava/util/Map;

    .line 178
    .line 179
    iget-object v2, p0, Leqn;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Leqn;->a:Ljava/lang/Object;

    .line 186
    .line 187
    if-ne v1, v2, :cond_2

    .line 188
    .line 189
    iget-object v1, p0, Leqn;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lkbp;

    .line 192
    .line 193
    iget-object v1, v1, Lkbp;->g:Ljava/util/Map;

    .line 194
    .line 195
    iget-object v2, p0, Leqn;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Leqn;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lkbp;

    .line 203
    .line 204
    iget-object v1, v1, Lkbp;->f:Ljava/util/Map;

    .line 205
    .line 206
    iget-object v2, p0, Leqn;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_2
    monitor-exit v0

    .line 212
    return-void

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 215
    throw p1

    .line 216
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 217
    .line 218
    invoke-direct {p0}, Leqn;->d()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_4
    check-cast p1, Lgpp;

    .line 223
    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    iget-object v7, p0, Leqn;->a:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, Lgpp;->b:Ljava/io/File;

    .line 234
    .line 235
    :try_start_a
    new-instance v5, Ljava/io/FileInputStream;

    .line 236
    .line 237
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 238
    .line 239
    .line 240
    :try_start_b
    sget-object v1, Lrvr;->b:Lrvr;

    .line 241
    .line 242
    sget-object v6, Lrro;->a:Lrro;

    .line 243
    .line 244
    sget-object v6, Lrtu;->a:Lrtu;

    .line 245
    .line 246
    sget-object v6, Lrro;->a:Lrro;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 247
    .line 248
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const/4 v9, -0x1

    .line 253
    if-ne v8, v9, :cond_3

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    sget v2, Lrrf;->e:I

    .line 257
    .line 258
    and-int/lit16 v2, v8, 0x80

    .line 259
    .line 260
    if-nez v2, :cond_4

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    and-int/lit8 v2, v8, 0x7f

    .line 264
    .line 265
    const/4 v8, 0x7

    .line 266
    :goto_0
    const/16 v10, 0x20

    .line 267
    .line 268
    if-ge v8, v10, :cond_7

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eq v10, v9, :cond_6

    .line 275
    .line 276
    and-int/lit8 v11, v10, 0x7f

    .line 277
    .line 278
    shl-int/2addr v11, v8

    .line 279
    or-int/2addr v2, v11

    .line 280
    and-int/lit16 v10, v10, 0x80

    .line 281
    .line 282
    if-eqz v10, :cond_5

    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x7

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_5
    move v8, v2

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    new-instance v1, Lrss;

    .line 290
    .line 291
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lrss;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_7
    :goto_1
    const/16 v10, 0x40

    .line 298
    .line 299
    if-ge v8, v10, :cond_c

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 302
    .line 303
    .line 304
    move-result v10
    :try_end_c
    .catch Lrss; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 305
    if-eq v10, v9, :cond_b

    .line 306
    .line 307
    and-int/lit16 v10, v10, 0x80

    .line 308
    .line 309
    if-eqz v10, :cond_5

    .line 310
    .line 311
    add-int/lit8 v8, v8, 0x7

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :goto_2
    :try_start_d
    new-instance v2, Lrqh;

    .line 315
    .line 316
    invoke-direct {v2, v5, v8}, Lrqh;-><init>(Ljava/io/InputStream;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1}, Lrrz;->bH()Lrrz;

    .line 324
    .line 325
    .line 326
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 327
    :try_start_e
    sget-object v8, Lrtu;->a:Lrtu;

    .line 328
    .line 329
    invoke-virtual {v8, v1}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v2}, Luar;->X(Lrrf;)Luar;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v8, v1, v9, v6}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8, v1}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_e
    .catch Lrss; {:try_start_e .. :try_end_e} :catch_4
    .catch Lruj; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 341
    .line 342
    .line 343
    :try_start_f
    invoke-virtual {v2, v4}, Lrrf;->z(I)V
    :try_end_f
    .catch Lrss; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 344
    .line 345
    .line 346
    move-object v2, v1

    .line 347
    :goto_3
    :try_start_10
    invoke-static {v2}, Lrrz;->bW(Lrrz;)V

    .line 348
    .line 349
    .line 350
    check-cast v2, Lrvr;

    .line 351
    .line 352
    iget-object v0, v2, Lrvr;->a:Lrsp;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 353
    .line 354
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 355
    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :catch_0
    move-exception v1

    .line 360
    :try_start_12
    throw v1

    .line 361
    :catch_1
    move-exception v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    instance-of v2, v2, Lrss;

    .line 367
    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lrss;

    .line 375
    .line 376
    throw v1

    .line 377
    :cond_8
    throw v1

    .line 378
    :catch_2
    move-exception v1

    .line 379
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    instance-of v2, v2, Lrss;

    .line 384
    .line 385
    if-eqz v2, :cond_9

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lrss;

    .line 392
    .line 393
    throw v1

    .line 394
    :cond_9
    new-instance v2, Lrss;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 397
    .line 398
    .line 399
    throw v2

    .line 400
    :catch_3
    move-exception v1

    .line 401
    invoke-virtual {v1}, Lruj;->a()Lrss;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    throw v1

    .line 406
    :catch_4
    move-exception v1

    .line 407
    iget-boolean v2, v1, Lrss;->a:Z

    .line 408
    .line 409
    if-eqz v2, :cond_a

    .line 410
    .line 411
    new-instance v2, Lrss;

    .line 412
    .line 413
    invoke-direct {v2, v1}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 414
    .line 415
    .line 416
    move-object v1, v2

    .line 417
    :cond_a
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 418
    :cond_b
    :try_start_13
    new-instance v1, Lrss;

    .line 419
    .line 420
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 421
    .line 422
    invoke-direct {v1, v2}, Lrss;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_c
    new-instance v1, Lrss;

    .line 427
    .line 428
    const-string v2, "CodedInputStream encountered a malformed varint."

    .line 429
    .line 430
    invoke-direct {v1, v2}, Lrss;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1
    :try_end_13
    .catch Lrss; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 434
    :catch_5
    move-exception v1

    .line 435
    :try_start_14
    new-instance v2, Lrss;

    .line 436
    .line 437
    invoke-direct {v2, v1}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 438
    .line 439
    .line 440
    throw v2

    .line 441
    :catch_6
    move-exception v1

    .line 442
    iget-boolean v2, v1, Lrss;->a:Z

    .line 443
    .line 444
    if-eqz v2, :cond_d

    .line 445
    .line 446
    new-instance v2, Lrss;

    .line 447
    .line 448
    invoke-direct {v2, v1}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 449
    .line 450
    .line 451
    throw v2

    .line 452
    :cond_d
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 453
    :catchall_3
    move-exception v1

    .line 454
    :try_start_15
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :catchall_4
    move-exception v2

    .line 459
    :try_start_16
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_4
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    .line 463
    :catch_7
    move-exception v1

    .line 464
    move-object v12, v1

    .line 465
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lpdn;

    .line 466
    .line 467
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const-string v6, "Error reading sanity check eval data for personalization model %s"

    .line 472
    .line 473
    const-string v11, "NWPSanityCheckEvalExampleStoreService.java"

    .line 474
    .line 475
    const-string v8, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService"

    .line 476
    .line 477
    const-string v9, "getNWPSanityCheckEvalExamples"

    .line 478
    .line 479
    const/16 v10, 0xc1

    .line 480
    .line 481
    invoke-static/range {v5 .. v12}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :goto_5
    iget-object v1, p0, Leqn;->c:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object p1, p1, Lgpp;->a:Lmgf;

    .line 487
    .line 488
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;

    .line 489
    .line 490
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->b:Ljava/util/Map;

    .line 491
    .line 492
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Leqn;->b:Ljava/lang/Object;

    .line 496
    .line 497
    new-instance v1, Lgpm;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {v1, v0, v3}, Lgpm;-><init>(Ljava/util/Iterator;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {p1, v1}, Lhqs;->b(Lhqr;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_e
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lpdn;

    .line 511
    .line 512
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lpdk;

    .line 517
    .line 518
    const-string v0, "NWPSanityCheckEvalExampleStoreService.java"

    .line 519
    .line 520
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService$1"

    .line 521
    .line 522
    const-string v3, "onSuccess"

    .line 523
    .line 524
    const/16 v4, 0xa2

    .line 525
    .line 526
    invoke-interface {p1, v1, v3, v4, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Lpdk;

    .line 531
    .line 532
    iget-object v0, p0, Leqn;->a:Ljava/lang/Object;

    .line 533
    .line 534
    const-string v1, "startQuery() : Unable to get sanity check eval data config for %s"

    .line 535
    .line 536
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Leqn;->b:Ljava/lang/Object;

    .line 540
    .line 541
    const/16 v0, 0xd

    .line 542
    .line 543
    invoke-interface {p1, v0, v2}, Lhqs;->a(ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_5
    iget-object v0, p0, Leqn;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, [B

    .line 550
    .line 551
    check-cast v0, Lgop;

    .line 552
    .line 553
    iget-boolean v1, v0, Lgop;->k:Z

    .line 554
    .line 555
    if-nez v1, :cond_f

    .line 556
    .line 557
    iget-object v1, p0, Leqn;->a:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v2, v0, Lgop;->n:Lpvq;

    .line 560
    .line 561
    if-ne v1, v2, :cond_f

    .line 562
    .line 563
    iget-object v0, v0, Lgop;->b:Landroid/content/Context;

    .line 564
    .line 565
    invoke-static {v0}, Lluk;->c(Landroid/content/Context;)Ljava/io/File;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    :try_start_17
    new-instance v1, Ljava/io/FileOutputStream;

    .line 572
    .line 573
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    .line 574
    .line 575
    .line 576
    :try_start_18
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Leqn;->c:Ljava/lang/Object;

    .line 580
    .line 581
    const-string v2, "intent_extra_key_new_theme_file_name"

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast p1, Landroid/content/Intent;

    .line 588
    .line 589
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 590
    .line 591
    .line 592
    :try_start_19
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :catch_8
    move-exception p1

    .line 597
    move-object v11, p1

    .line 598
    goto :goto_7

    .line 599
    :catchall_5
    move-exception p1

    .line 600
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :catchall_6
    move-exception v0

    .line 605
    :try_start_1b
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :goto_6
    throw p1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9

    .line 609
    :catch_9
    move-exception p1

    .line 610
    move-object v11, p1

    .line 611
    move v3, v4

    .line 612
    :goto_7
    sget-object p1, Lgop;->a:Lpdn;

    .line 613
    .line 614
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const-string v6, "fail to write theme file"

    .line 619
    .line 620
    const-string v10, "ThemeListingFragmentPeer.java"

    .line 621
    .line 622
    const-string v7, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer$1"

    .line 623
    .line 624
    const-string v8, "onSuccess"

    .line 625
    .line 626
    const/16 v9, 0x114

    .line 627
    .line 628
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    if-eqz v3, :cond_f

    .line 632
    .line 633
    :goto_8
    iget-object p1, p0, Leqn;->b:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Landroid/content/Intent;

    .line 638
    .line 639
    check-cast p1, Lgop;

    .line 640
    .line 641
    invoke-virtual {p1, v0}, Lgop;->h(Landroid/content/Intent;)V

    .line 642
    .line 643
    .line 644
    :cond_f
    invoke-direct {p0}, Leqn;->c()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_6
    check-cast p1, Ldsi;

    .line 649
    .line 650
    iget-object v0, p0, Leqn;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v0}, Lmhe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz p1, :cond_10

    .line 659
    .line 660
    move-object v2, p1

    .line 661
    goto :goto_9

    .line 662
    :cond_10
    sget-object v2, Ldsp;->a:Ldsi;

    .line 663
    .line 664
    :goto_9
    iget-object v3, p0, Leqn;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, Lgob;

    .line 667
    .line 668
    iget-object v4, v3, Lgob;->d:Ljava/util/Map;

    .line 669
    .line 670
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ldsi;

    .line 675
    .line 676
    if-eq v1, p1, :cond_11

    .line 677
    .line 678
    if-eqz v1, :cond_11

    .line 679
    .line 680
    invoke-virtual {v1}, Ldsi;->close()V

    .line 681
    .line 682
    .line 683
    :cond_11
    invoke-static {p1}, Lgob;->b(Ldsi;)Ljava/io/File;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_12

    .line 688
    .line 689
    iget-object v2, v3, Lgob;->b:Landroid/content/Context;

    .line 690
    .line 691
    invoke-static {v0}, Lgob;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v2, v1, v3}, Lluk;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_12
    iget-object v1, p0, Leqn;->c:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {p1}, Lgob;->b(Ldsi;)Ljava/io/File;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {v1, v0, p1}, Lgob;->e(Lgoa;Ljava/lang/String;Ljava/io/File;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {p1}, Lgiq;->o(Ljava/util/List;)Lowk;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-nez p1, :cond_13

    .line 719
    .line 720
    iget-object p1, p0, Leqn;->a:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, Lgje;

    .line 725
    .line 726
    iget-object v1, p1, Lgje;->d:Lkdk;

    .line 727
    .line 728
    invoke-virtual {v1}, Lkdk;->an()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    new-instance v2, Lgjc;

    .line 733
    .line 734
    invoke-static {}, Lmng;->o()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-direct {v2, v1, v0, v3}, Lgjc;-><init>(Landroid/content/Context;Landroid/os/IBinder;I)V

    .line 739
    .line 740
    .line 741
    iput-object v2, p1, Lgje;->b:Lgjc;

    .line 742
    .line 743
    iget-object p1, p1, Lgje;->b:Lgjc;

    .line 744
    .line 745
    invoke-virtual {p1}, Lmko;->show()V

    .line 746
    .line 747
    .line 748
    :cond_13
    return-void

    .line 749
    :pswitch_8
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lgiq;

    .line 752
    .line 753
    iget-object v0, v0, Lgiq;->c:Landroid/content/Context;

    .line 754
    .line 755
    check-cast p1, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v0}, Llmj;->d(Landroid/content/Context;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, p0, Leqn;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v0}, Lgiq;->n(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    iget-object v1, p0, Leqn;->b:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-interface {v1, p1, v0}, Ljfz;->a(Ljava/util/List;I)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 775
    .line 776
    sget-object v0, Lkwo;->a:Lpdn;

    .line 777
    .line 778
    sget-object v0, Lkwk;->a:Lkwo;

    .line 779
    .line 780
    sget-object v2, Lgjj;->e:Lgjj;

    .line 781
    .line 782
    iget-object v5, p0, Leqn;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v5, Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v5}, Lgiq;->n(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const/4 v6, 0x3

    .line 795
    new-array v6, v6, [Ljava/lang/Object;

    .line 796
    .line 797
    sget-object v7, Lpos;->c:Lpos;

    .line 798
    .line 799
    aput-object v7, v6, v4

    .line 800
    .line 801
    aput-object p1, v6, v3

    .line 802
    .line 803
    aput-object v5, v6, v1

    .line 804
    .line 805
    invoke-virtual {v0, v2, v6}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-static {p1}, Lgiq;->o(Ljava/util/List;)Lowk;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    iget-object v1, p0, Leqn;->c:Ljava/lang/Object;

    .line 817
    .line 818
    if-nez v0, :cond_14

    .line 819
    .line 820
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    .line 821
    .line 822
    const v0, 0x7f0b0243

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    const v0, 0x7f0b0244

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    const v0, 0x7f0b0245

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 850
    .line 851
    new-instance v2, Lgiu;

    .line 852
    .line 853
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-direct {v2, p1}, Lgiu;-><init>(Lowk;)V

    .line 858
    .line 859
    .line 860
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Lgiu;

    .line 861
    .line 862
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Lgiu;

    .line 863
    .line 864
    invoke-static {v0, p1}, Lgiq;->f(Landroid/support/v7/widget/RecyclerView;Lgiu;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_14
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    .line 869
    .line 870
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 871
    .line 872
    invoke-static {p1}, Llmj;->d(Landroid/content/Context;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_a
    check-cast p1, Lkbj;

    .line 877
    .line 878
    if-nez p1, :cond_15

    .line 879
    .line 880
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a:Lpeu;

    .line 881
    .line 882
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    check-cast p1, Lpeq;

    .line 887
    .line 888
    const-string v0, "KeyboardPreviewItemView.java"

    .line 889
    .line 890
    const-string v1, "com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView$1"

    .line 891
    .line 892
    const-string v2, "onSuccess"

    .line 893
    .line 894
    const/16 v3, 0x7b

    .line 895
    .line 896
    invoke-interface {p1, v1, v2, v3, v0}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    check-cast p1, Lpeq;

    .line 901
    .line 902
    iget-object v0, p0, Leqn;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    .line 905
    .line 906
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    .line 907
    .line 908
    const-string v2, "No entry found for languageTag %s variant %s"

    .line 909
    .line 910
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    .line 911
    .line 912
    invoke-interface {p1, v2, v0, v1}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_15
    iget-object v0, p0, Leqn;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    .line 919
    .line 920
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->e:Lkbj;

    .line 921
    .line 922
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->e:Lkbj;

    .line 923
    .line 924
    invoke-interface {p1}, Lkbj;->g()Lksw;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    if-eqz p1, :cond_16

    .line 929
    .line 930
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 931
    .line 932
    iget-object v1, p1, Lksw;->g:Lktw;

    .line 933
    .line 934
    iget-boolean v2, v1, Lktw;->k:Z

    .line 935
    .line 936
    iget-boolean v3, v1, Lktw;->j:Z

    .line 937
    .line 938
    iget v1, v1, Lktw;->h:I

    .line 939
    .line 940
    check-cast v0, Landroid/content/Context;

    .line 941
    .line 942
    invoke-static {v0, v2, v3, v1}, Lgei;->cw(Landroid/content/Context;ZZI)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    :cond_16
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 947
    .line 948
    if-eqz p1, :cond_17

    .line 949
    .line 950
    iget-object p1, p1, Lksw;->g:Lktw;

    .line 951
    .line 952
    iget p1, p1, Lktw;->h:I

    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_17
    move p1, v4

    .line 956
    :goto_a
    check-cast v0, Landroid/content/Context;

    .line 957
    .line 958
    invoke-static {v0}, Lltw;->a(Landroid/content/Context;)Lltw;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const/high16 v2, 0x3f000000    # 0.5f

    .line 963
    .line 964
    invoke-static {v0, v1, v3, v2, p1}, Lgei;->cx(Landroid/content/Context;Lltw;IFI)Lffq;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iget-object p1, p0, Leqn;->b:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-virtual {v5}, Lffq;->b()Landroid/graphics/drawable/Drawable;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast p1, Landroid/widget/ImageView;

    .line 975
    .line 976
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 977
    .line 978
    .line 979
    iget-object p1, p0, Leqn;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    .line 982
    .line 983
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->setVisibility(I)V

    .line 984
    .line 985
    .line 986
    iget-object v11, p0, Leqn;->a:Ljava/lang/Object;

    .line 987
    .line 988
    move-object p1, v11

    .line 989
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    .line 990
    .line 991
    iget-object v8, p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->e:Lkbj;

    .line 992
    .line 993
    invoke-interface {v8}, Lkbj;->g()Lksw;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    if-nez v6, :cond_18

    .line 998
    .line 999
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a:Lpeu;

    .line 1000
    .line 1001
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    check-cast p1, Lpeq;

    .line 1006
    .line 1007
    const-string v0, "KeyboardPreviewItemView.java"

    .line 1008
    .line 1009
    const-string v1, "com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView"

    .line 1010
    .line 1011
    const-string v2, "requestKeyboardPreviews"

    .line 1012
    .line 1013
    const/16 v3, 0xa3

    .line 1014
    .line 1015
    invoke-interface {p1, v1, v2, v3, v0}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    check-cast p1, Lpeq;

    .line 1020
    .line 1021
    const-string v0, "imeDef is null (%s)"

    .line 1022
    .line 1023
    invoke-interface {p1, v0, v11}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :cond_18
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->d:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_19

    .line 1034
    .line 1035
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a:Lpeu;

    .line 1036
    .line 1037
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    check-cast p1, Lpeq;

    .line 1042
    .line 1043
    const-string v0, "KeyboardPreviewItemView.java"

    .line 1044
    .line 1045
    const-string v1, "com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView"

    .line 1046
    .line 1047
    const-string v2, "requestKeyboardPreviews"

    .line 1048
    .line 1049
    const/16 v3, 0xa7

    .line 1050
    .line 1051
    invoke-interface {p1, v1, v2, v3, v0}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    check-cast p1, Lpeq;

    .line 1056
    .line 1057
    const-string v0, "keyboardType is empty (%s)"

    .line 1058
    .line 1059
    invoke-interface {p1, v0, v11}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_19
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->d:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v0, v6, Lksw;->g:Lktw;

    .line 1066
    .line 1067
    invoke-static {p1}, Lktz;->a(Ljava/lang/String;)Lktz;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    invoke-virtual {v0, v9}, Lktw;->c(Lktz;)[I

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    if-nez p1, :cond_1a

    .line 1076
    .line 1077
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a:Lpeu;

    .line 1078
    .line 1079
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    check-cast p1, Lpeq;

    .line 1084
    .line 1085
    const-string v0, "KeyboardPreviewItemView.java"

    .line 1086
    .line 1087
    const-string v1, "com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView"

    .line 1088
    .line 1089
    const-string v2, "requestKeyboardPreviews"

    .line 1090
    .line 1091
    const/16 v3, 0xac

    .line 1092
    .line 1093
    invoke-interface {p1, v1, v2, v3, v0}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    check-cast p1, Lpeq;

    .line 1098
    .line 1099
    const-string v0, "keyboardType is not found (%s)"

    .line 1100
    .line 1101
    invoke-interface {p1, v0, v11}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :cond_1a
    iget-object v7, v6, Lksw;->b:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-interface {v8, v6, v3}, Lkbj;->c(Lksw;I)Lfms;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    invoke-virtual/range {v5 .. v11}, Lffq;->e(Lksw;Ljava/lang/String;Lkbj;Lktz;Lfms;Lffn;)Lffp;

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_b
    check-cast p1, Lkbj;

    .line 1116
    .line 1117
    if-nez p1, :cond_1b

    .line 1118
    .line 1119
    sget-object p1, Lfrz;->a:Lpdn;

    .line 1120
    .line 1121
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    check-cast p1, Lpdk;

    .line 1126
    .line 1127
    const-string v0, "JapaneseLayoutSetupOverlay.java"

    .line 1128
    .line 1129
    const-string v1, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay$3"

    .line 1130
    .line 1131
    const-string v2, "onSuccess"

    .line 1132
    .line 1133
    const/16 v3, 0x101

    .line 1134
    .line 1135
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    check-cast p1, Lpdk;

    .line 1140
    .line 1141
    const-string v0, "No entry found for japanese qwerty"

    .line 1142
    .line 1143
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :cond_1b
    iget-object v0, p0, Leqn;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    iget-object v1, p0, Leqn;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lkck;

    .line 1152
    .line 1153
    iget-boolean v3, v0, Lkck;->p:Z

    .line 1154
    .line 1155
    if-eqz v3, :cond_23

    .line 1156
    .line 1157
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v3, v1}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_22

    .line 1166
    .line 1167
    new-instance v3, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-static {}, Lkbi;->a()Lowk;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1174
    .line 1175
    .line 1176
    iget-boolean v5, v0, Lkck;->t:Z

    .line 1177
    .line 1178
    if-eqz v5, :cond_1c

    .line 1179
    .line 1180
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_1c

    .line 1185
    .line 1186
    goto :goto_e

    .line 1187
    :cond_1c
    iget-object v5, v0, Lkck;->m:Lkbx;

    .line 1188
    .line 1189
    invoke-interface {p1}, Lkbj;->q()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    const-string v9, "default_variant_"

    .line 1206
    .line 1207
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    if-eqz v8, :cond_1d

    .line 1212
    .line 1213
    iget-object v5, v5, Lkbx;->b:Llhx;

    .line 1214
    .line 1215
    invoke-virtual {v5, v7}, Llhx;->w(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_b

    .line 1219
    :cond_1d
    iget-object v5, v5, Lkbx;->b:Llhx;

    .line 1220
    .line 1221
    invoke-virtual {v5, v7, v6}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_b
    iget-boolean v5, v0, Lkck;->t:Z

    .line 1225
    .line 1226
    if-eqz v5, :cond_20

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lkck;->D()Lkbj;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-ge v4, v6, :cond_1f

    .line 1237
    .line 1238
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    check-cast v6, Lkbj;

    .line 1243
    .line 1244
    invoke-interface {v6}, Lkbj;->i()Lmgf;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    invoke-virtual {v7, v1}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    if-eqz v7, :cond_1e

    .line 1253
    .line 1254
    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_1f

    .line 1262
    .line 1263
    move-object v2, p1

    .line 1264
    goto :goto_d

    .line 1265
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 1266
    .line 1267
    goto :goto_c

    .line 1268
    :cond_1f
    :goto_d
    invoke-static {v3}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v0, v1}, Lkck;->Q(Lowk;)V

    .line 1273
    .line 1274
    .line 1275
    if-eqz v2, :cond_20

    .line 1276
    .line 1277
    invoke-virtual {v0, v2}, Lkck;->ac(Lkbj;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_20
    :goto_e
    invoke-static {}, Lkba;->a()Lkbj;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_21

    .line 1289
    .line 1290
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lfrz;

    .line 1293
    .line 1294
    iget-object v0, v0, Lfrz;->k:Lkaz;

    .line 1295
    .line 1296
    invoke-virtual {v0, p1}, Lkaz;->c(Lkbj;)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :cond_21
    iget-object v0, p0, Leqn;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    invoke-static {v0, p1}, Lmkd;->bV(Lkbl;Lkbj;)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1307
    .line 1308
    const-string v0, "The language tag of given entry is different from given language tag"

    .line 1309
    .line 1310
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw p1

    .line 1314
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1315
    .line 1316
    const-string v0, "changeDefaultInputMethodEntry is called before initialized"

    .line 1317
    .line 1318
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw p1

    .line 1322
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 1323
    .line 1324
    iget-object v0, p0, Leqn;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lewk;

    .line 1327
    .line 1328
    iget-object v0, v0, Lewk;->a:Lewl;

    .line 1329
    .line 1330
    iget-object v1, p0, Leqn;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    iget-object v2, p0, Leqn;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    iget-object v0, v0, Lewl;->j:Lewm;

    .line 1335
    .line 1336
    check-cast v2, Lhrc;

    .line 1337
    .line 1338
    iget-object v2, v2, Lhrc;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Lila;

    .line 1341
    .line 1342
    check-cast v1, [I

    .line 1343
    .line 1344
    invoke-interface {v0, p1, v1, v2}, Lewm;->D(Ljava/util/List;[ILila;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object p1, p0, Leqn;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast p1, Lhrc;

    .line 1350
    .line 1351
    iget-object p1, p1, Lhrc;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1354
    .line 1355
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 1360
    .line 1361
    iget-object p1, p0, Leqn;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast p1, Larm;

    .line 1364
    .line 1365
    invoke-virtual {p1}, Larm;->a()Landroid/app/Notification;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p1

    .line 1369
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Landroid/app/NotificationManager;

    .line 1372
    .line 1373
    invoke-virtual {v0, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1374
    .line 1375
    .line 1376
    sget-object p1, Ldsd;->a:Lpdn;

    .line 1377
    .line 1378
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    check-cast p1, Lpdk;

    .line 1383
    .line 1384
    const-string v0, "ForegroundDownloadTrackerImpl.java"

    .line 1385
    .line 1386
    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl$1"

    .line 1387
    .line 1388
    const-string v2, "onSuccess"

    .line 1389
    .line 1390
    const/16 v3, 0x17d

    .line 1391
    .line 1392
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p1

    .line 1396
    check-cast p1, Lpdk;

    .line 1397
    .line 1398
    const-string v0, "updateNotificationWaitForWifi() : Updated notification for superpack %s"

    .line 1399
    .line 1400
    iget-object v1, p0, Leqn;->a:Ljava/lang/Object;

    .line 1401
    .line 1402
    invoke-interface {p1, v0, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :pswitch_e
    iget-object v0, p0, Leqn;->a:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast p1, Lowk;

    .line 1409
    .line 1410
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_24

    .line 1417
    .line 1418
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    iget-object v1, p0, Leqn;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Leqr;

    .line 1423
    .line 1424
    iget-object v0, v0, Leqr;->c:Landroid/content/Context;

    .line 1425
    .line 1426
    check-cast v1, Ljava/util/Locale;

    .line 1427
    .line 1428
    invoke-static {v0, v1}, Leqh;->i(Landroid/content/Context;Ljava/util/Locale;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_24

    .line 1433
    .line 1434
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    iget-object v1, p0, Leqn;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object v2, v0

    .line 1439
    check-cast v2, Leqr;

    .line 1440
    .line 1441
    invoke-virtual {v2}, Leqr;->b()Ljrd;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    new-instance v6, Ldsr;

    .line 1446
    .line 1447
    const/16 v7, 0xb

    .line 1448
    .line 1449
    invoke-direct {v6, v7}, Ldsr;-><init>(I)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v7, Lpuk;->a:Lpuk;

    .line 1453
    .line 1454
    invoke-virtual {v5, v6, v7}, Ljrd;->h(Loqb;Ljava/util/concurrent/Executor;)Ljrd;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    new-instance v6, Leqj;

    .line 1459
    .line 1460
    check-cast v1, Ljava/util/Locale;

    .line 1461
    .line 1462
    invoke-direct {v6, v2, v1}, Leqj;-><init>(Leqr;Ljava/util/Locale;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, v2, Leqr;->b:Lpvu;

    .line 1466
    .line 1467
    invoke-virtual {v5, v6, v1}, Ljrd;->q(Ljqz;Ljava/util/concurrent/Executor;)Ljrd;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    iget-object v5, v2, Leqr;->b:Lpvu;

    .line 1472
    .line 1473
    const-wide/16 v6, 0x1e

    .line 1474
    .line 1475
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1476
    .line 1477
    invoke-virtual {v1, v6, v7, v8, v5}, Ljrd;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-virtual {v1}, Ljrd;->o()Ljrd;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    new-instance v5, Ldnu;

    .line 1486
    .line 1487
    const/16 v6, 0xa

    .line 1488
    .line 1489
    invoke-direct {v5, v0, v6}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v2, Leqr;->b:Lpvu;

    .line 1493
    .line 1494
    invoke-virtual {v1, v5, v0}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_24
    iget-object v0, p0, Leqn;->c:Ljava/lang/Object;

    .line 1498
    .line 1499
    sget-object v1, Lenz;->c:Lenz;

    .line 1500
    .line 1501
    if-eqz p1, :cond_25

    .line 1502
    .line 1503
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 1504
    .line 1505
    .line 1506
    move-result p1

    .line 1507
    if-nez p1, :cond_25

    .line 1508
    .line 1509
    sget-object p1, Leqo;->a:Leqo;

    .line 1510
    .line 1511
    goto :goto_f

    .line 1512
    :cond_25
    sget-object p1, Leqo;->l:Leqo;

    .line 1513
    .line 1514
    :goto_f
    check-cast v0, Leqr;

    .line 1515
    .line 1516
    iget-object v0, v0, Leqr;->d:Lkvo;

    .line 1517
    .line 1518
    new-array v2, v3, [Ljava/lang/Object;

    .line 1519
    .line 1520
    aput-object p1, v2, v4

    .line 1521
    .line 1522
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    nop

    .line 1527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
