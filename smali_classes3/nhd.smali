.class public final synthetic Lnhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnur;Lntc;Lnvi;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnhd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnhd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnhd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnhd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnhf;Lncy;Lncy;Lneh;I)V
    .locals 0

    .line 2
    iput p5, p0, Lnhd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnhd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnhd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnhd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lntc;Lpvq;Lnur;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p5, p0, Lnhd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnhd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnhd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnhd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 12

    .line 1
    iget v0, p0, Lnhd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lnhd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lpvm;->a:Lpvq;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lnhd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lnux;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    new-instance v2, Loqa;

    .line 29
    .line 30
    check-cast p1, Lnur;

    .line 31
    .line 32
    iget-object p1, p1, Lnur;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lpvm;->a:Lpvq;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lnhd;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lntc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lntc;->f()Lnlx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast p1, Lnvi;

    .line 57
    .line 58
    iget-object p1, p1, Lnvi;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lnlx;->c(Ljava/lang/String;)Lpvq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 66
    .line 67
    iget-object p1, p0, Lnhd;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Lnvi;

    .line 75
    .line 76
    iget-object p1, v4, Lnvi;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lpvm;->a:Lpvq;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Lnhd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p0, Lnhd;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lnhd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, v1

    .line 94
    check-cast v6, Lntc;

    .line 95
    .line 96
    invoke-static {v6}, Lnut;->b(Lntc;)Loaj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Loaj;->a()Lpvq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lmvm;

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Lnur;

    .line 112
    .line 113
    iget-object v0, v3, Lnur;->a:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v5, 0xd

    .line 116
    .line 117
    invoke-direct {v2, v0, v5}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lntc;->b()Lpvu;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v2, v0}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Lnhd;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    move-object v0, v8

    .line 139
    move-object v2, v3

    .line 140
    move-object v3, v6

    .line 141
    invoke-direct/range {v0 .. v5}, Lnhd;-><init>(Ljava/lang/String;Lnur;Lntc;Lnvi;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lntc;->b()Lpvu;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v7, v8, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    return-object p1

    .line 153
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, Lnhd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lnhf;

    .line 160
    .line 161
    iget-object v2, v1, Lnhf;->c:Lnfv;

    .line 162
    .line 163
    iget-object v2, v2, Lnfv;->e:Lnew;

    .line 164
    .line 165
    :try_start_0
    move-object v3, v2

    .line 166
    check-cast v3, Lnfl;

    .line 167
    .line 168
    iget-object v3, v3, Lnfl;->b:Lnes;

    .line 169
    .line 170
    invoke-interface {v3}, Lnes;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "UPDATE file_metadata SET validation_count=validation_count+1 WHERE namespace=? AND name=?"

    .line 175
    .line 176
    move-object v5, v0

    .line 177
    check-cast v5, Lnbs;

    .line 178
    .line 179
    iget-object v5, v5, Lnbs;->a:Ljava/lang/String;

    .line 180
    .line 181
    move-object v6, v0

    .line 182
    check-cast v6, Lnbs;

    .line 183
    .line 184
    iget-object v6, v6, Lnbs;->b:Ljava/lang/String;

    .line 185
    .line 186
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lnhd;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v3, p0, Lnhd;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v7, v1, Lnhf;->e:Lmvt;

    .line 198
    .line 199
    new-instance v8, Lnhb;

    .line 200
    .line 201
    check-cast v3, Lncy;

    .line 202
    .line 203
    move-object v4, v2

    .line 204
    check-cast v4, Lneh;

    .line 205
    .line 206
    move-object v5, v0

    .line 207
    check-cast v5, Lncy;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v0, v8

    .line 211
    move-object v2, v3

    .line 212
    move-object v3, v4

    .line 213
    move-object v4, v5

    .line 214
    move-object v5, p1

    .line 215
    invoke-direct/range {v0 .. v6}, Lnhb;-><init>(Lnhf;Lncy;Lneh;Lncy;Ljava/lang/Throwable;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v8}, Lmvt;->e(Lmxg;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :catch_0
    move-exception p1

    .line 227
    check-cast v2, Lnfl;

    .line 228
    .line 229
    iget-object v1, v2, Lnfl;->b:Lnes;

    .line 230
    .line 231
    new-instance v2, Ljava/io/IOException;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v3, "SqliteFileMetadataTable#incrementValidationFailureCount, SQL update failed, name: "

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v2}, Lnes;->a(Ljava/io/IOException;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 251
    .line 252
    iget-object v0, p0, Lnhd;->b:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Lnbs;

    .line 256
    .line 257
    iget-object v1, v1, Lnbs;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, p0, Lnhd;->c:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v1}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v3, 0x0

    .line 266
    new-array v3, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    move-object v4, v2

    .line 269
    check-cast v4, Lnbs;

    .line 270
    .line 271
    iget-object v4, v4, Lnbs;->b:Ljava/lang/String;

    .line 272
    .line 273
    const-string v5, "unpack_failed"

    .line 274
    .line 275
    invoke-interface {v1, v4, v5, v3}, Lnch;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lnhd;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v3, p0, Lnhd;->a:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v10, Lnhb;

    .line 283
    .line 284
    move-object v11, v3

    .line 285
    check-cast v11, Lnhf;

    .line 286
    .line 287
    move-object v6, v1

    .line 288
    check-cast v6, Lneh;

    .line 289
    .line 290
    move-object v5, v2

    .line 291
    check-cast v5, Lncy;

    .line 292
    .line 293
    move-object v7, v0

    .line 294
    check-cast v7, Lncy;

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    move-object v3, v10

    .line 298
    move-object v4, v11

    .line 299
    move-object v8, p1

    .line 300
    invoke-direct/range {v3 .. v9}, Lnhb;-><init>(Lnhf;Lncy;Lneh;Lncy;Ljava/lang/Throwable;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v11, Lnhf;->e:Lmvt;

    .line 304
    .line 305
    invoke-virtual {v0, v10}, Lmvt;->e(Lmxg;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1
.end method
