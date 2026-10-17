.class public final Lmbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbi;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;


# instance fields
.field public final c:Llkh;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lhrl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/ProtoXDBBufferWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmbj;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "protoxdb_buffer_size_limit"

    .line 10
    .line 11
    const-wide/16 v1, 0x32

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmbj;->b:Ljpg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Llkh;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhrl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lhrl;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmbj;->e:Lhrl;

    .line 11
    .line 12
    iput-object p1, p0, Lmbj;->c:Llkh;

    .line 13
    .line 14
    iput-object p2, p0, Lmbj;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llkv;)Llke;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmbj;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmbj;->c:Llkh;

    .line 5
    .line 6
    check-cast v0, Llkj;

    .line 7
    .line 8
    iget-object v0, v0, Llkj;->c:Lowr;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llko;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p2, Llkv;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p2, Llkv;->e:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p2, Llkv;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p2, Llkv;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Llko;->i:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Llko;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lljz;

    .line 39
    .line 40
    new-instance v2, Ljdf;

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Llkv;->h:Llkt;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2, p2}, Lljz;-><init>(Landroid/database/Cursor;Lopo;Llkt;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p2, Llkj;->a:Lpdn;

    .line 54
    .line 55
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lpdk;

    .line 60
    .line 61
    const-string v0, "selectDataItems"

    .line 62
    .line 63
    const/16 v1, 0x65

    .line 64
    .line 65
    const-string v2, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDB"

    .line 66
    .line 67
    const-string v3, "ProtoXDB.java"

    .line 68
    .line 69
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lpdk;

    .line 74
    .line 75
    const-string v0, "Failed to select data items because given table name [%s] not exists"

    .line 76
    .line 77
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Llkd;->a:Llkd;

    .line 81
    .line 82
    :goto_0
    return-object v1
.end method

.method public final b()Lowr;
    .locals 6

    .line 1
    iget-object v0, p0, Lmbj;->c:Llkh;

    .line 2
    .line 3
    check-cast v0, Llkj;

    .line 4
    .line 5
    iget-object v0, v0, Llkj;->c:Lowr;

    .line 6
    .line 7
    const-string v1, "session"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llko;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Llko;->h:Lowr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Llkj;->a:Lpdn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpdk;

    .line 27
    .line 28
    const-string v2, "getQueryableColumns"

    .line 29
    .line 30
    const/16 v3, 0xc1

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDB"

    .line 33
    .line 34
    const-string v5, "ProtoXDB.java"

    .line 35
    .line 36
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpdk;

    .line 41
    .line 42
    const-string v2, "Failed to get queryable columns because given table name [%s] not exists"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lpbt;->b:Lowr;

    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "_timestamp_"

    .line 4
    .line 5
    iget-object v0, v1, Lmbj;->e:Lhrl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhrl;->t()Lowk;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lowk;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_f

    .line 16
    .line 17
    iget-object v4, v1, Lmbj;->c:Llkh;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, Llkj;

    .line 34
    .line 35
    iget-object v0, v6, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lljy;

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    check-cast v0, Llkj;

    .line 59
    .line 60
    iget-object v0, v0, Llkj;->c:Lowr;

    .line 61
    .line 62
    iget-object v9, v8, Lljy;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Llko;

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    iget-object v0, v8, Lljy;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v9, Llko;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Llko;->a:Lpdn;

    .line 84
    .line 85
    sget-object v10, Ljqt;->a:Ljqt;

    .line 86
    .line 87
    invoke-virtual {v0, v10}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v10, "com/google/android/libraries/inputmethod/protoxdb/TableSchema"

    .line 92
    .line 93
    const-string v11, "addDataItem"

    .line 94
    .line 95
    const-string v12, "TableSchema.java"

    .line 96
    .line 97
    const/16 v13, 0x98

    .line 98
    .line 99
    invoke-interface {v0, v10, v11, v13, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lpdk;

    .line 104
    .line 105
    const-string v10, "Table name mismatch. this table name: %s, data item table name: %s"

    .line 106
    .line 107
    iget-object v11, v9, Llko;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, v8, Lljy;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v10, v11, v8}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_2
    new-instance v10, Landroid/content/ContentValues;

    .line 117
    .line 118
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v8, Lljy;->c:Lrtl;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v8, Lljy;->d:[B

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v2, "message and protoBytes should not be null at the same time."

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    :goto_1
    iget-object v0, v9, Llko;->e:Lowr;

    .line 139
    .line 140
    invoke-virtual {v0}, Lowr;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v8, Lljy;->c:Lrtl;

    .line 149
    .line 150
    iget-object v13, v8, Lljy;->d:[B

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v13, v9, Llko;->c:Llkn;

    .line 155
    .line 156
    iget-object v13, v13, Llkn;->a:Llki;

    .line 157
    .line 158
    invoke-interface {v13}, Llki;->a()Llkg;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v13, v0}, Llkg;->b(Lrtl;)Llkf;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-eqz v13, :cond_6

    .line 168
    .line 169
    :try_start_1
    iget-object v0, v9, Llko;->c:Llkn;

    .line 170
    .line 171
    iget-object v0, v0, Llkn;->a:Llki;

    .line 172
    .line 173
    invoke-interface {v0}, Llki;->a()Llkg;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v13}, Llkg;->a([B)Llkf;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object/from16 v19, v0

    .line 184
    .line 185
    :try_start_2
    sget-object v0, Llko;->a:Lpdn;

    .line 186
    .line 187
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const-string v15, "com/google/android/libraries/inputmethod/protoxdb/TableSchema"

    .line 192
    .line 193
    const-string v16, "extractFieldsFromProto"

    .line 194
    .line 195
    const-string v18, "TableSchema.java"

    .line 196
    .line 197
    const-string v14, "Failed to create proto adapter from byte array"

    .line 198
    .line 199
    const/16 v17, 0x205

    .line 200
    .line 201
    invoke-static/range {v13 .. v19}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    move-object v0, v12

    .line 205
    :goto_2
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v13, v9, Llko;->e:Lowr;

    .line 208
    .line 209
    invoke-static {v10, v13, v0, v11}, Llko;->c(Landroid/content/ContentValues;Ljava/util/Map;Llkr;Z)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v0, v8, Lljy;->d:[B

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    iget-object v0, v8, Lljy;->c:Lrtl;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-interface {v0}, Lrtl;->bB()[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_3
    const-string v13, "_blob_"

    .line 226
    .line 227
    invoke-virtual {v10, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 228
    .line 229
    .line 230
    const-string v13, "_hash_"

    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v10, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v0, v9, Llko;->f:Lowr;

    .line 244
    .line 245
    iget-object v13, v8, Lljy;->b:Llkq;

    .line 246
    .line 247
    invoke-static {v10, v0, v13, v11}, Llko;->c(Landroid/content/ContentValues;Ljava/util/Map;Llkr;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v9, Llko;->c:Llkn;

    .line 251
    .line 252
    iget-object v0, v0, Llkn;->b:Lowr;

    .line 253
    .line 254
    iget-object v13, v8, Lljy;->b:Llkq;

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    invoke-static {v10, v0, v13, v14}, Llko;->c(Landroid/content/ContentValues;Ljava/util/Map;Llkr;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v8, Lljy;->b:Llkq;

    .line 261
    .line 262
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    invoke-virtual {v0, v2, v13, v14}, Llkq;->a(Ljava/lang/String;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v9, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 282
    .line 283
    iget-object v8, v9, Llko;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v13, v9, Llko;->c:Llkn;

    .line 286
    .line 287
    iget v13, v13, Llkn;->f:I

    .line 288
    .line 289
    sget-object v14, Llkc;->a:Lopv;

    .line 290
    .line 291
    if-nez v13, :cond_a

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    add-int/lit8 v13, v13, -0x1

    .line 295
    .line 296
    if-eqz v13, :cond_b

    .line 297
    .line 298
    const/4 v11, 0x5

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    const/4 v11, 0x4

    .line 301
    :goto_4
    invoke-virtual {v0, v8, v12, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_c
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Llko;

    .line 324
    .line 325
    iget-object v5, v2, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 326
    .line 327
    iget-object v7, v2, Llko;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5, v7}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    iget-object v5, v2, Llko;->c:Llkn;

    .line 334
    .line 335
    iget-object v5, v5, Llkn;->e:Llkb;

    .line 336
    .line 337
    iget v5, v5, Llkb;->d:I

    .line 338
    .line 339
    if-lez v5, :cond_d

    .line 340
    .line 341
    int-to-long v9, v5

    .line 342
    cmp-long v5, v7, v9

    .line 343
    .line 344
    if-ltz v5, :cond_d

    .line 345
    .line 346
    invoke-virtual {v2}, Llko;->d()V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_e
    check-cast v4, Llkj;

    .line 351
    .line 352
    iget-object v0, v4, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    .line 356
    .line 357
    iget-object v0, v6, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 360
    .line 361
    .line 362
    :goto_7
    sget-object v0, Lmbj;->a:Lpdn;

    .line 363
    .line 364
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lpdk;

    .line 369
    .line 370
    const-string v2, "flushToStorage"

    .line 371
    .line 372
    const/16 v4, 0x9e

    .line 373
    .line 374
    const-string v5, "com/google/android/libraries/inputmethod/trainingcache/storage/ProtoXDBBufferWrapper"

    .line 375
    .line 376
    const-string v6, "ProtoXDBBufferWrapper.java"

    .line 377
    .line 378
    invoke-interface {v0, v5, v2, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lpdk;

    .line 383
    .line 384
    invoke-virtual {v3}, Lowk;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const-string v3, "Flushed %d data item(s) to storage."

    .line 389
    .line 390
    invoke-interface {v0, v3, v2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    iget-object v2, v6, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_f
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmbj;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmbj;->c:Llkh;

    .line 5
    .line 6
    invoke-interface {v0}, Llkh;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
