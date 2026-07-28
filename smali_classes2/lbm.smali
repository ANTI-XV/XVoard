.class public final Llbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# static fields
.field public static final synthetic a:I

.field private static final b:Lpdn;

.field private static final c:J

.field private static final d:Ljpw;

.field private static final e:Loqx;


# instance fields
.field private final f:Llbe;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lfms;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/net/cronet/CronetClient"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llbm;->b:Lpdn;

    .line 8
    .line 9
    sget-object v0, Liur;->f:Liur;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Liur;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Llbm;->c:J

    .line 18
    .line 19
    sget-object v0, Lrvf;->b:Lrvf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "www.google.com"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "www.gstatic.com"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "www.googleapis.com"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "tenor.googleapis.com"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "media.googleusercontent.com"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "media.tenor.com"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "media.tenor.co"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "media1.tenor.com"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "c.tenor.com"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "sticker-pa.googleapis.com"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "autopush-sticker-pa.sandbox.googleapis.com"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lrvf;

    .line 85
    .line 86
    const-string v1, "http_client_cronet_quic_hint_hosts"

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Llbm;->d:Ljpw;

    .line 93
    .line 94
    new-instance v0, Liqo;

    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    invoke-direct {v0, v1}, Liqo;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Llbm;->e:Loqx;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Lfms;Llbe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbm;->h:Lfms;

    .line 5
    .line 6
    iput-object p3, p0, Llbm;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Llbm;->f:Llbe;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Llbe;)Ljrd;
    .locals 3

    .line 1
    sget-object v0, Llbm;->e:Loqx;

    .line 2
    .line 3
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljrd;

    .line 8
    .line 9
    new-instance v1, Ljdf;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpuk;->a:Lpuk;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->c:Lpvu;

    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;
    .locals 16

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    sget-object v0, Lkwo;->a:Lpdn;

    .line 4
    .line 5
    sget-object v2, Lkwk;->a:Lkwo;

    .line 6
    .line 7
    sget-object v0, Llbl;->a:Llbl;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Lkvo;->h(Lkvw;)Lkvr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljro;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "cronet_cache"

    .line 29
    .line 30
    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lmfx;->a:Lpdn;

    .line 34
    .line 35
    invoke-static {v0}, Lmfx;->n(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    :try_start_0
    new-instance v9, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    .line 44
    .line 45
    move-object/from16 v10, p0

    .line 46
    .line 47
    invoke-direct {v9, v10}, Lcom/google/android/gms/net/PlayServicesCronetProvider;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/net/PlayServicesCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9, v6}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v6}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v9, v0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-wide v9, Llbm;->c:J

    .line 71
    .line 72
    invoke-virtual {v0, v4, v9, v10}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Llbg;->b:Loqx;

    .line 77
    .line 78
    invoke-interface {v4}, Loqx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v0, Llbm;->d:Ljpw;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljpw;->l()Lrtl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lrvf;

    .line 95
    .line 96
    iget-object v0, v0, Lrvf;->a:Lrsp;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v10, 0x1bb

    .line 115
    .line 116
    invoke-virtual {v4, v9, v10, v10}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v10, "enable"

    .line 131
    .line 132
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v10, "delay_ms"

    .line 136
    .line 137
    const/16 v11, 0x5dc

    .line 138
    .line 139
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v10, "allow_other_network"

    .line 143
    .line 144
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v10, "persist_to_disk"

    .line 148
    .line 149
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v10, "max_expired_time_ms"

    .line 153
    .line 154
    const-wide/16 v11, 0x3

    .line 155
    .line 156
    invoke-static {v11, v12}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v10, "use_stale_on_name_not_resolved"

    .line 168
    .line 169
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v10, "StaleDNS"

    .line 173
    .line 174
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object v15, v0

    .line 191
    :try_start_2
    sget-object v0, Llbm;->b:Lpdn;

    .line 192
    .line 193
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v11, "com/google/android/libraries/inputmethod/net/cronet/CronetClient"

    .line 198
    .line 199
    const-string v12, "getExperimentalOptions"

    .line 200
    .line 201
    const-string v14, "CronetClient.java"

    .line 202
    .line 203
    const-string v10, "Failed to create Cronet experimental options"

    .line 204
    .line 205
    const/16 v13, 0xce

    .line 206
    .line 207
    invoke-static/range {v9 .. v15}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    move-object v0, v4

    .line 217
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 220
    .line 221
    .line 222
    :cond_2
    invoke-virtual {v4}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v0, Llbj;->e:Llbj;

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-array v4, v6, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v1, v4, v5

    .line 235
    .line 236
    invoke-interface {v2, v0, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Lkvr;->a()V

    .line 240
    .line 241
    .line 242
    if-nez v8, :cond_3

    .line 243
    .line 244
    sget-object v0, Llbj;->e:Llbj;

    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-array v3, v6, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v1, v3, v5

    .line 253
    .line 254
    invoke-interface {v2, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    return-object v8

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_4

    .line 260
    :catch_1
    move-exception v0

    .line 261
    goto :goto_2

    .line 262
    :catch_2
    move-exception v0

    .line 263
    goto :goto_3

    .line 264
    :goto_2
    :try_start_3
    sget-object v1, Llbj;->e:Llbj;

    .line 265
    .line 266
    const/4 v4, 0x4

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-array v9, v6, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v4, v9, v5

    .line 274
    .line 275
    invoke-interface {v2, v1, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 279
    .line 280
    const-string v4, "GmsCore (v9 or prior) does not support Cronet"

    .line 281
    .line 282
    invoke-direct {v1, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :goto_3
    sget-object v1, Llbj;->e:Llbj;

    .line 287
    .line 288
    const/4 v4, 0x5

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-array v9, v6, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v4, v9, v5

    .line 296
    .line 297
    invoke-interface {v2, v1, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 301
    .line 302
    const-string v4, "Rare configuration with 64-bit app and 32-bit GmsCore does not support Cronet"

    .line 303
    .line 304
    invoke-direct {v1, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :goto_4
    invoke-interface {v3}, Lkvr;->a()V

    .line 309
    .line 310
    .line 311
    if-nez v8, :cond_4

    .line 312
    .line 313
    sget-object v1, Llbj;->e:Llbj;

    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-array v4, v6, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v3, v4, v5

    .line 322
    .line 323
    invoke-interface {v2, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    throw v0

    .line 327
    :cond_5
    invoke-interface {v3}, Lkvr;->a()V

    .line 328
    .line 329
    .line 330
    sget-object v0, Llbj;->e:Llbj;

    .line 331
    .line 332
    const/4 v1, 0x6

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-array v3, v6, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v1, v3, v5

    .line 340
    .line 341
    invoke-interface {v2, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "Failed to set up cache dir"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_6
    invoke-interface {v3}, Lkvr;->a()V

    .line 353
    .line 354
    .line 355
    sget-object v0, Llbj;->e:Llbj;

    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-array v3, v6, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v1, v3, v5

    .line 364
    .line 365
    invoke-interface {v2, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 369
    .line 370
    const-string v1, "GmsCore is not safe to connect"

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method


# virtual methods
.method public final c(Llbg;)Lpvq;
    .locals 8

    .line 1
    iget-object v1, p0, Llbm;->h:Lfms;

    .line 2
    .line 3
    iget-object v0, v1, Lfms;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v1, Lfms;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lnag;->b(Lkvo;Llbg;)Lnag;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v5, p0, Llbm;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v7, Llbo;

    .line 14
    .line 15
    iget-object v2, p0, Llbm;->f:Llbe;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Llbo;-><init>(Lfms;Llbe;Lnag;Llbg;Ljava/util/concurrent/Executor;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Ljrd;->j(Laky;)Ljrd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Lsgu;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llbr;->a(Ljava/lang/String;Ljava/util/List;)Lsgu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
