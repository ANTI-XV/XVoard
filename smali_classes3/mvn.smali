.class public final Lmvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lopz;

.field private final c:Lmrd;

.field private final d:Lmlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmlg;Lopz;Lmrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmvn;->d:Lmlg;

    .line 7
    .line 8
    iput-object p3, p0, Lmvn;->b:Lopz;

    .line 9
    .line 10
    iput-object p4, p0, Lmvn;->c:Lmrd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmvn;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object v2, p0, Lmvn;->b:Lopz;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lnmj;->aC(Landroid/content/Context;Ljava/lang/String;Lopz;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c()Lpvq;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmvn;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "gms_icing_mdd_shared_files"

    .line 9
    .line 10
    iget-object v3, p0, Lmvn;->b:Lopz;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lnmj;->aC(Landroid/content/Context;Ljava/lang/String;Lopz;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    iget-object v5, p0, Lmvn;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4, v5}, Lnmj;->aO(Ljava/lang/String;Landroid/content/Context;)Lmrx;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmwv; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v5

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "Failed to deserialize newFileKey:"

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v6}, Lmwk;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "|"

    .line 66
    .line 67
    invoke-static {v5}, Loqu;->e(Ljava/lang/String;)Loqu;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v4}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_0
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final d()Lpvq;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Fail to set target version "

    .line 4
    .line 5
    const-string v3, "Failed to commit migration version to disk. Fail to set target version to "

    .line 6
    .line 7
    iget-object v0, v1, Lmvn;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lmlg;->m(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    iget-object v0, v1, Lmvn;->c:Lmrd;

    .line 17
    .line 18
    invoke-interface {v0}, Lmrd;->q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lmvn;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v5, Lmum;->c:Lmum;

    .line 24
    .line 25
    invoke-static {v0}, Lmlg;->p(Landroid/content/Context;)Lmum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v6, v5, Lmum;->d:I

    .line 30
    .line 31
    iget v7, v0, Lmum;->d:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    move v4, v8

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    const/4 v9, 0x2

    .line 40
    const-string v10, "SharedFilesMetadata"

    .line 41
    .line 42
    const-string v11, "."

    .line 43
    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v10, v2, v4

    .line 50
    .line 51
    aput-object v0, v2, v8

    .line 52
    .line 53
    aput-object v5, v2, v9

    .line 54
    .line 55
    const-string v3, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 56
    .line 57
    invoke-static {v3, v2}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "Downgraded file key from "

    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " to "

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lmvn;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0, v5}, Lmlg;->n(Landroid/content/Context;Lmum;)Z

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_1
    add-int/2addr v7, v8

    .line 106
    :goto_0
    :try_start_0
    iget v0, v5, Lmum;->d:I

    .line 107
    .line 108
    if-gt v7, v0, :cond_a

    .line 109
    .line 110
    invoke-static {v7}, Lmum;->a(I)Lmum;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lmum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    const-string v12, "%s: Unable to read sharedFile from shared preferences."

    .line 119
    .line 120
    const/4 v13, 0x7

    .line 121
    const-string v14, "%s Failed to deserialize file key %s, remove and continue."

    .line 122
    .line 123
    const-string v15, "Failed to commit migration metadata to disk"

    .line 124
    .line 125
    const-string v4, "gms_icing_mdd_shared_files"

    .line 126
    .line 127
    if-eq v6, v8, :cond_5

    .line 128
    .line 129
    if-ne v6, v9, :cond_4

    .line 130
    .line 131
    :try_start_1
    sget v0, Lmwk;->a:I

    .line 132
    .line 133
    iget-object v0, v1, Lmvn;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v6, v1, Lmvn;->b:Lopz;

    .line 136
    .line 137
    invoke-static {v0, v4, v6}, Lnmj;->aC(Landroid/content/Context;Ljava/lang/String;Lopz;)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_3

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move-object/from16 v8, v16

    .line 168
    .line 169
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    :try_start_2
    iget-object v9, v1, Lmvn;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v8, v9}, Lnmj;->aO(Ljava/lang/String;Landroid/content/Context;)Lmrx;

    .line 174
    .line 175
    .line 176
    move-result-object v9
    :try_end_2
    .catch Lmwv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    move-object/from16 v17, v6

    .line 178
    .line 179
    :try_start_3
    sget-object v6, Lmry;->h:Lmry;

    .line 180
    .line 181
    invoke-virtual {v6, v13}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lrts;

    .line 186
    .line 187
    invoke-static {v0, v8, v6}, Lnmj;->aE(Landroid/content/SharedPreferences;Ljava/lang/String;Lrts;)Lrtl;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lmry;

    .line 192
    .line 193
    if-nez v6, :cond_2

    .line 194
    .line 195
    invoke-static {v12, v10}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-static {v4, v8}, Lnmj;->aH(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lnmj;->aM(Lmrx;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v4, v8, v6}, Lnmj;->aI(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lrtl;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_0
    move-object/from16 v17, v6

    .line 214
    .line 215
    invoke-static {v14, v10, v8}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    :goto_2
    move-object/from16 v6, v17

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    const/4 v9, 0x2

    .line 225
    goto :goto_1

    .line 226
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-static {v15}, Lmwk;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/lang/Exception;

    .line 236
    .line 237
    const-string v4, "Migrate to ChecksumOnly failed."

    .line 238
    .line 239
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_4
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 245
    .line 246
    invoke-virtual {v0}, Lmum;->name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v7, "Upgrade to version "

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, "not supported!"

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v4

    .line 276
    :cond_5
    sget v0, Lmwk;->a:I

    .line 277
    .line 278
    iget-object v0, v1, Lmvn;->a:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v6, v1, Lmvn;->b:Lopz;

    .line 281
    .line 282
    invoke-static {v0, v4, v6}, Lnmj;->aC(Landroid/content/Context;Ljava/lang/String;Lopz;)Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_7

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    .line 314
    :try_start_4
    iget-object v9, v1, Lmvn;->a:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {v8, v9}, Lnmj;->aO(Ljava/lang/String;Landroid/content/Context;)Lmrx;

    .line 317
    .line 318
    .line 319
    move-result-object v9
    :try_end_4
    .catch Lmwv; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    move-object/from16 v17, v6

    .line 321
    .line 322
    :try_start_5
    sget-object v6, Lmry;->h:Lmry;

    .line 323
    .line 324
    invoke-virtual {v6, v13}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lrts;

    .line 329
    .line 330
    invoke-static {v0, v8, v6}, Lnmj;->aE(Landroid/content/SharedPreferences;Ljava/lang/String;Lrts;)Lrtl;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lmry;

    .line 335
    .line 336
    if-nez v6, :cond_6

    .line 337
    .line 338
    invoke-static {v12, v10}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    invoke-static {v4, v8}, Lnmj;->aH(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, Lnmj;->aN(Lmrx;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v4, v8, v6}, Lnmj;->aI(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lrtl;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catch_1
    move-object/from16 v17, v6

    .line 357
    .line 358
    invoke-static {v14, v10, v8}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    :goto_4
    move-object/from16 v6, v17

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_7
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_9

    .line 372
    .line 373
    invoke-static {v15}, Lmwk;->b(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Ljava/lang/Exception;

    .line 377
    .line 378
    const-string v4, "Migrate to DownloadTransform failed."

    .line 379
    .line 380
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    .line 382
    .line 383
    :goto_5
    iget-object v0, v1, Lmvn;->a:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v0}, Lmlg;->p(Landroid/content/Context;)Lmum;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget v0, v0, Lmum;->d:I

    .line 390
    .line 391
    iget v4, v5, Lmum;->d:I

    .line 392
    .line 393
    if-eq v0, v4, :cond_8

    .line 394
    .line 395
    iget-object v0, v1, Lmvn;->a:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v0, v5}, Lmlg;->n(Landroid/content/Context;Lmum;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_8

    .line 402
    .line 403
    invoke-static {v5, v3, v11}, Lcmc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lmwk;->b(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljava/lang/Exception;

    .line 411
    .line 412
    invoke-static {v5, v2, v11}, Lcmc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    const/4 v4, 0x0

    .line 420
    goto :goto_6

    .line 421
    :cond_9
    :try_start_6
    iget-object v0, v1, Lmvn;->a:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v7}, Lmum;->a(I)Lmum;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v0, v4}, Lmlg;->n(Landroid/content/Context;Lmum;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 428
    .line 429
    .line 430
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v8, 0x1

    .line 434
    const/4 v9, 0x2

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_a
    iget-object v0, v1, Lmvn;->a:Landroid/content/Context;

    .line 438
    .line 439
    invoke-static {v0}, Lmlg;->p(Landroid/content/Context;)Lmum;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget v0, v0, Lmum;->d:I

    .line 444
    .line 445
    iget v4, v5, Lmum;->d:I

    .line 446
    .line 447
    if-eq v0, v4, :cond_b

    .line 448
    .line 449
    iget-object v0, v1, Lmvn;->a:Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {v0, v5}, Lmlg;->n(Landroid/content/Context;Lmum;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_b

    .line 456
    .line 457
    invoke-static {v5, v3, v11}, Lcmc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lmwk;->b(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Ljava/lang/Exception;

    .line 465
    .line 466
    invoke-static {v5, v2, v11}, Lcmc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    const/4 v4, 0x1

    .line 474
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    iget-object v4, v1, Lmvn;->a:Landroid/content/Context;

    .line 485
    .line 486
    invoke-static {v4}, Lmlg;->p(Landroid/content/Context;)Lmum;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget v4, v4, Lmum;->d:I

    .line 491
    .line 492
    iget v6, v5, Lmum;->d:I

    .line 493
    .line 494
    if-eq v4, v6, :cond_c

    .line 495
    .line 496
    iget-object v4, v1, Lmvn;->a:Landroid/content/Context;

    .line 497
    .line 498
    invoke-static {v4, v5}, Lmlg;->n(Landroid/content/Context;Lmum;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_c

    .line 503
    .line 504
    invoke-static {v5, v3, v11}, Lcmc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, Lmwk;->b(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Ljava/lang/Exception;

    .line 512
    .line 513
    invoke-static {v5, v2, v11}, Lcmc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_c
    throw v0

    .line 521
    :cond_d
    sget v0, Lmwk;->a:I

    .line 522
    .line 523
    iget-object v0, v1, Lmvn;->a:Landroid/content/Context;

    .line 524
    .line 525
    invoke-static {v0}, Lmlg;->o(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lmvn;->a:Landroid/content/Context;

    .line 529
    .line 530
    iget-object v2, v1, Lmvn;->c:Lmrd;

    .line 531
    .line 532
    invoke-interface {v2}, Lmrd;->q()V

    .line 533
    .line 534
    .line 535
    sget-object v2, Lmum;->c:Lmum;

    .line 536
    .line 537
    invoke-static {v0, v2}, Lmlg;->n(Landroid/content/Context;Lmum;)Z

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0
.end method

.method public final e(Lmrx;)Lpvq;
    .locals 3

    .line 1
    new-instance v0, Lpch;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmvn;->f(Loxu;)Lpvq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lmvm;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lpuk;->a:Lpuk;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Loxu;)Lpvq;
    .locals 6

    .line 1
    iget-object v0, p0, Lmvn;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object v2, p0, Lmvn;->b:Lopz;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lnmj;->aC(Landroid/content/Context;Ljava/lang/String;Lopz;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lown;

    .line 12
    .line 13
    invoke-direct {v1}, Lown;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmrx;

    .line 31
    .line 32
    iget-object v3, p0, Lmvn;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lnmj;->aP(Lmrx;Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lmry;->h:Lmry;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-virtual {v4, v5}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lrts;

    .line 46
    .line 47
    invoke-static {v0, v3, v4}, Lnmj;->aE(Landroid/content/SharedPreferences;Ljava/lang/String;Lrts;)Lrtl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lmry;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lown;->f()Lowr;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final g(Lmrx;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmvn;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmvn;->b:Lopz;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnmj;->aP(Lmrx;Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "gms_icing_mdd_shared_files"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lnmj;->aC(Landroid/content/Context;Ljava/lang/String;Lopz;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lnmj;->aJ(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final h(Lmrx;Lmry;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmvn;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmvn;->b:Lopz;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnmj;->aP(Lmrx;Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "gms_icing_mdd_shared_files"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lnmj;->aC(Landroid/content/Context;Ljava/lang/String;Lopz;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2}, Lnmj;->aK(Landroid/content/SharedPreferences;Ljava/lang/String;Lrtl;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
