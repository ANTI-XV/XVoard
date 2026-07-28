.class public final Lnnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpvt;Lpwt;Loqx;Ljava/lang/String;Lpzb;Lnxu;Lcks;Landroid/net/Uri;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnf;->j:Ljava/lang/Object;

    iput-object p2, p0, Lnnf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnnf;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance p2, Lshh;

    invoke-direct {p2}, Lshh;-><init>()V

    sget-object p3, Lshh;->b:Lshc;

    .line 13
    new-instance v0, Lshb;

    const-string v1, "X-Goog-Api-Key"

    .line 14
    invoke-direct {v0, v1, p3}, Lshb;-><init>(Ljava/lang/String;Lshc;)V

    .line 15
    invoke-virtual {p2, v0, p5}, Lshh;->f(Lshe;Ljava/lang/Object;)V

    new-instance p3, Lswz;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lswz;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lnnf;->b:Ljava/lang/Object;

    new-instance p2, Ldnj;

    const/16 p3, 0x14

    invoke-direct {p2, p4, p1, p3}, Ldnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-static {p2}, Lnmj;->W(Loqx;)Loqx;

    move-result-object p1

    iput-object p1, p0, Lnnf;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnnf;->h:Ljava/lang/Object;

    iput-object p7, p0, Lnnf;->g:Ljava/lang/Object;

    new-instance p1, Lnxz;

    invoke-direct {p1, p0}, Lnxz;-><init>(Lnnf;)V

    iput-object p1, p0, Lnnf;->d:Ljava/lang/Object;

    invoke-static {p8}, Lopz;->h(Ljava/lang/Object;)Lopz;

    move-result-object p1

    iput-object p1, p0, Lnnf;->f:Ljava/lang/Object;

    if-eqz p9, :cond_0

    .line 18
    invoke-virtual {p9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "key"

    .line 19
    invoke-virtual {p1, p2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "alt"

    const-string p3, "proto"

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Loow;->a:Loow;

    :goto_0
    iput-object p1, p0, Lnnf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnnf;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnnf;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnnf;->i:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnnf;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnnf;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnnf;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnnf;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnnf;->g:Ljava/lang/Object;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnnf;->j:Ljava/lang/Object;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lnnf;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lnnf;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "expressive_sticker_client_prefs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lnnf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnxz;

    .line 5
    .line 6
    iget-object v1, v1, Lnxz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    check-cast v0, Lnxz;

    .line 10
    .line 11
    iget-object v0, v0, Lnxz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lnxy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnxy;->a()Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "metadataVersion == null. ExpressiveStickerClient#maybeSyncWithServer() must be invoked first."

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnf;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Locale;Lqxa;)Lrru;
    .locals 5

    .line 1
    sget-object v0, Lqxe;->h:Lqxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqwu;->f:Lqwu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

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
    iget-object v2, p0, Lnnf;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 27
    .line 28
    check-cast v3, Lqwu;

    .line 29
    .line 30
    check-cast v2, Lpwt;

    .line 31
    .line 32
    iput-object v2, v3, Lqwu;->b:Lpwt;

    .line 33
    .line 34
    iget v2, v3, Lqwu;->a:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lqwu;->a:I

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 45
    .line 46
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lrru;->t()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 56
    .line 57
    check-cast v3, Lqwu;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lqwu;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lnnf;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    const-string v3, "phone"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 112
    .line 113
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lrru;->t()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 123
    .line 124
    check-cast v2, Lqwu;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p2, v2, Lqwu;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lqwu;

    .line 136
    .line 137
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 138
    .line 139
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lrru;->t()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lqxe;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p2, v2, Lqxe;->b:Lqwu;

    .line 157
    .line 158
    iget p2, v2, Lqxe;->a:I

    .line 159
    .line 160
    or-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    iput p2, v2, Lqxe;->a:I

    .line 163
    .line 164
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Lrru;->t()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 174
    .line 175
    move-object v1, p2

    .line 176
    check-cast v1, Lqxe;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, v1, Lqxe;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Lrru;->t()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 193
    .line 194
    check-cast p1, Lqxe;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p3, p1, Lqxe;->f:Lqxa;

    .line 200
    .line 201
    iget p2, p1, Lqxe;->a:I

    .line 202
    .line 203
    or-int/lit8 p2, p2, 0x2

    .line 204
    .line 205
    iput p2, p1, Lqxe;->a:I

    .line 206
    .line 207
    iget-object p1, p0, Lnnf;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lpzb;

    .line 210
    .line 211
    invoke-virtual {p1}, Lpzb;->v()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 216
    .line 217
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Lrru;->t()V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 227
    .line 228
    check-cast p2, Lqxe;

    .line 229
    .line 230
    iget-object p3, p2, Lqxe;->d:Lrsp;

    .line 231
    .line 232
    invoke-interface {p3}, Lrsp;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    invoke-static {p3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iput-object p3, p2, Lqxe;->d:Lrsp;

    .line 243
    .line 244
    :cond_9
    iget-object p2, p2, Lqxe;->d:Lrsp;

    .line 245
    .line 246
    invoke-static {p1, p2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lnnf;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lpwt;

    .line 252
    .line 253
    iget p1, p1, Lpwt;->a:I

    .line 254
    .line 255
    invoke-static {p1}, Lnpe;->s(I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_a

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    const/16 p3, 0xc

    .line 263
    .line 264
    if-ne p2, p3, :cond_b

    .line 265
    .line 266
    const/4 p1, 0x7

    .line 267
    goto :goto_2

    .line 268
    :cond_b
    :goto_1
    invoke-static {p1}, Lnpe;->s(I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    const/4 p2, 0x5

    .line 273
    if-nez p1, :cond_d

    .line 274
    .line 275
    :cond_c
    move p1, p2

    .line 276
    goto :goto_2

    .line 277
    :cond_d
    if-ne p1, p2, :cond_c

    .line 278
    .line 279
    const/4 p1, 0x6

    .line 280
    :goto_2
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 281
    .line 282
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_e

    .line 287
    .line 288
    invoke-virtual {v0}, Lrru;->t()V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 292
    .line 293
    check-cast p2, Lqxe;

    .line 294
    .line 295
    invoke-static {p1}, La;->P(I)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput p1, p2, Lqxe;->e:I

    .line 300
    .line 301
    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lsbc;Lsxr;)Lmvv;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lmvv;

    .line 4
    .line 5
    iget-object v1, v0, Lnnf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lnnc;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lnnf;->i:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lnle;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lnnf;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v0, Lnnf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v1, Lsbk;

    .line 38
    .line 39
    iget-object v1, v1, Lsbk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lopz;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lnnf;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lsbk;

    .line 50
    .line 51
    iget-object v1, v1, Lsbk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lopz;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lnnf;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lsbk;

    .line 62
    .line 63
    iget-object v1, v1, Lsbk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Lopz;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v5, v3

    .line 75
    check-cast v5, Lrjf;

    .line 76
    .line 77
    iget-object v3, v0, Lnnf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, v0, Lnnf;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v9, v0, Lnnf;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v11, v0, Lnnf;->h:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v15

    .line 86
    move-object/from16 v12, p1

    .line 87
    .line 88
    move-object/from16 v13, p2

    .line 89
    .line 90
    move-object/from16 v14, p3

    .line 91
    .line 92
    invoke-direct/range {v1 .. v14}, Lmvv;-><init>(Lnnc;Lsxr;Lnle;Lrjf;Lsxr;Lopz;Lopz;Lsxr;Lopz;Lsxr;Ljava/util/concurrent/Executor;Lsbc;Lsxr;)V

    .line 93
    .line 94
    .line 95
    return-object v15
.end method
