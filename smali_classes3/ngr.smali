.class public final Lngr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Lnix;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lnix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lngr;->c:Lnix;

    .line 5
    .line 6
    iput-object p1, p0, Lngr;->a:Ljava/io/File;

    .line 7
    .line 8
    new-instance p3, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lngr;->b:Ljava/io/File;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lngr;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Ljava/io/InputStream;JJ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lngr;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lngr;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v2, "Error creating output directory"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, v1, Lngr;->b:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-gtz v0, :cond_5

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lngr;->b:Ljava/io/File;

    .line 47
    .line 48
    invoke-static {v0}, Ltvu;->a(Ljava/io/File;)Ltwh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, v1, Lngr;->b:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v0}, Lrid;->j(Ljava/io/File;)Ltwh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    move-object v6, v0

    .line 60
    invoke-static/range {p1 .. p1}, Ltvu;->d(Ljava/io/InputStream;)Ltwj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lrid;->i(Ltwj;)Ltvm;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v0, v1, Lngr;->c:Lnix;

    .line 69
    .line 70
    iget-object v8, v0, Lnix;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Loaq;

    .line 73
    .line 74
    iget-object v9, v8, Loaq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lneh;

    .line 77
    .line 78
    invoke-virtual {v9}, Lneh;->o()Lncy;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v9, v8, Loaq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lneh;

    .line 85
    .line 86
    invoke-virtual {v9}, Lneh;->e()Lndw;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-object v9, v8, Loaq;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    iget-object v8, v8, Loaq;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lngw;

    .line 101
    .line 102
    iget-object v8, v8, Lngw;->h:Lngx;

    .line 103
    .line 104
    iget-object v0, v0, Lnix;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v9, Lngv;

    .line 107
    .line 108
    move-object v12, v0

    .line 109
    check-cast v12, Ljava/lang/String;

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    invoke-direct/range {v10 .. v16}, Lngv;-><init>(Lncy;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v8, Lngx;->e:Lmvt;

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Lmvt;->e(Lmxg;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    new-instance v0, Ltvk;

    .line 123
    .line 124
    invoke-direct {v0}, Ltvk;-><init>()V

    .line 125
    .line 126
    .line 127
    move-wide v8, v4

    .line 128
    :goto_2
    invoke-interface {v7}, Ltvm;->B()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    const-wide/16 v10, 0x2000

    .line 135
    .line 136
    invoke-interface {v7, v0, v10, v11}, Ltvm;->b(Ltvk;J)J

    .line 137
    .line 138
    .line 139
    iget-wide v10, v0, Ltvk;->b:J

    .line 140
    .line 141
    cmp-long v12, v10, v4

    .line 142
    .line 143
    if-lez v12, :cond_3

    .line 144
    .line 145
    invoke-interface {v6, v0, v10, v11}, Ltwh;->gx(Ltvk;J)V

    .line 146
    .line 147
    .line 148
    :cond_3
    add-long/2addr v8, v10

    .line 149
    iget-object v10, v1, Lngr;->c:Lnix;

    .line 150
    .line 151
    add-long v14, v2, v8

    .line 152
    .line 153
    add-long v16, v2, p4

    .line 154
    .line 155
    iget-object v11, v10, Lnix;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v10, v10, Lnix;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v12, v11

    .line 160
    check-cast v12, Loaq;

    .line 161
    .line 162
    iget-object v12, v12, Loaq;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Lngw;

    .line 165
    .line 166
    iget-object v12, v12, Lngw;->h:Lngx;

    .line 167
    .line 168
    iget-object v13, v12, Lngx;->e:Lmvt;

    .line 169
    .line 170
    check-cast v11, Loaq;

    .line 171
    .line 172
    iget-object v11, v11, Loaq;->a:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v12, Lngu;

    .line 175
    .line 176
    move-object/from16 v18, v11

    .line 177
    .line 178
    check-cast v18, Lneh;

    .line 179
    .line 180
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    move-object v11, v12

    .line 183
    move-object v4, v12

    .line 184
    move-object/from16 v12, v18

    .line 185
    .line 186
    move-object v5, v13

    .line 187
    move-object v13, v10

    .line 188
    invoke-direct/range {v11 .. v17}, Lngu;-><init>(Lneh;Ljava/lang/String;JJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Lmvt;->e(Lmxg;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-interface {v6}, Ltwh;->flush()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lngr;->b:Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 203
    .line 204
    .line 205
    sget-object v0, Lnco;->a:Lpeu;

    .line 206
    .line 207
    iget-object v0, v1, Lngr;->b:Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :try_start_1
    invoke-interface {v6}, Ltwh;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object v2, v0

    .line 218
    sget-object v0, Lnco;->a:Lpeu;

    .line 219
    .line 220
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v11, "writeResponse"

    .line 225
    .line 226
    const/16 v12, 0x62

    .line 227
    .line 228
    const-string v9, "Error closing download file"

    .line 229
    .line 230
    const-string v10, "com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter"

    .line 231
    .line 232
    const-string v13, "DefaultResponseWriter.java"

    .line 233
    .line 234
    move-object v14, v2

    .line 235
    invoke-static/range {v8 .. v14}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    :try_start_2
    invoke-interface {v7}, Ltvm;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catch_1
    move-exception v0

    .line 243
    move-object v2, v0

    .line 244
    sget-object v0, Lnco;->a:Lpeu;

    .line 245
    .line 246
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const-string v17, "writeResponse"

    .line 251
    .line 252
    const/16 v18, 0x67

    .line 253
    .line 254
    const-string v15, "Error closing buffered source"

    .line 255
    .line 256
    const-string v16, "com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter"

    .line 257
    .line 258
    const-string v19, "DefaultResponseWriter.java"

    .line 259
    .line 260
    move-object/from16 v20, v2

    .line 261
    .line 262
    invoke-static/range {v14 .. v20}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    move-object v2, v0

    .line 268
    :try_start_3
    invoke-interface {v6}, Ltwh;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catch_2
    move-exception v0

    .line 273
    move-object v3, v0

    .line 274
    sget-object v0, Lnco;->a:Lpeu;

    .line 275
    .line 276
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const-string v11, "writeResponse"

    .line 281
    .line 282
    const/16 v12, 0x62

    .line 283
    .line 284
    const-string v9, "Error closing download file"

    .line 285
    .line 286
    const-string v10, "com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter"

    .line 287
    .line 288
    const-string v13, "DefaultResponseWriter.java"

    .line 289
    .line 290
    move-object v14, v3

    .line 291
    invoke-static/range {v8 .. v14}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    :try_start_4
    invoke-interface {v7}, Ltvm;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :catch_3
    move-exception v0

    .line 299
    move-object v3, v0

    .line 300
    sget-object v0, Lnco;->a:Lpeu;

    .line 301
    .line 302
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const-string v17, "writeResponse"

    .line 307
    .line 308
    const/16 v18, 0x67

    .line 309
    .line 310
    const-string v15, "Error closing buffered source"

    .line 311
    .line 312
    const-string v16, "com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter"

    .line 313
    .line 314
    const-string v19, "DefaultResponseWriter.java"

    .line 315
    .line 316
    move-object/from16 v20, v3

    .line 317
    .line 318
    invoke-static/range {v14 .. v20}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    throw v2

    .line 322
    :cond_5
    iget-object v0, v1, Lngr;->b:Ljava/io/File;

    .line 323
    .line 324
    new-instance v4, Ljava/io/IOException;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v7, "Given offsetBytes does not correspond with existing data: "

    .line 333
    .line 334
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, ", "

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v4
.end method
