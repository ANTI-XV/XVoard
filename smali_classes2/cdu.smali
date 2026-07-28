.class public final Lcdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbzd;

.field private e:I

.field private final f:Lckr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcdu;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcdu;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcdu;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcdu;->d:Lbzd;

    .line 11
    .line 12
    iget-object p1, p2, Lbzd;->j:Lckr;

    .line 13
    .line 14
    iput-object p1, p0, Lcdu;->f:Lckr;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcdu;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v1}, Lcdu;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Lcdu;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    const-string v3, "reschedule_needed"

    .line 6
    .line 7
    const-string v4, "context"

    .line 8
    .line 9
    :try_start_0
    iget-object v5, v1, Lcdu;->d:Lbzd;

    .line 10
    .line 11
    iget-object v5, v5, Lbzd;->h:Lfap;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lbxd;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v7, v1, Lcdu;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v7, v5}, Lcec;->a(Landroid/content/Context;Lfap;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {}, Lbxd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 31
    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_18

    .line 36
    .line 37
    :cond_1
    :goto_0
    :try_start_1
    iget-object v5, v1, Lcdu;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v5, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lbzc;->j(Landroid/content/Context;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v7, :cond_7

    .line 53
    .line 54
    invoke-static {}, Lbxd;->b()V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lbyr;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lbzc;->j(Landroid/content/Context;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v5, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Ljava/io/File;

    .line 70
    .line 71
    sget-object v11, Lbxs;->a:Lbxs;

    .line 72
    .line 73
    invoke-virtual {v11, v5}, Lbxs;->a(Landroid/content/Context;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v11, "androidx.work.workdb"

    .line 78
    .line 79
    invoke-direct {v10, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lbyr;->b:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v11, v5

    .line 85
    invoke-static {v8}, Lrxk;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/16 v12, 0x10

    .line 90
    .line 91
    invoke-static {v11, v12}, Ltcb;->f(II)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move v11, v9

    .line 101
    :goto_1
    if-ge v11, v8, :cond_2

    .line 102
    .line 103
    aget-object v13, v5, v11

    .line 104
    .line 105
    new-instance v14, Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-direct {v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lsxz;

    .line 148
    .line 149
    invoke-direct {v13, v14, v8}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v13, Lsxz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v13, v13, Lsxz;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    const/4 v8, 0x3

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance v5, Lsxz;

    .line 164
    .line 165
    invoke-direct {v5, v7, v10}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    invoke-static {v5}, Lrxk;->b(Lsxz;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v7, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v5, Lsxz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v5, v5, Lsxz;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v7, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-object v5, v7

    .line 192
    :goto_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/io/File;

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/io/File;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_4

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_5

    .line 235
    .line 236
    invoke-static {}, Lbxd;->b()V

    .line 237
    .line 238
    .line 239
    sget-object v10, Lbyr;->a:Ljava/lang/String;

    .line 240
    .line 241
    const-string v11, "Over-writing contents of "

    .line 242
    .line 243
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {v8, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_6

    .line 262
    .line 263
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-static {}, Lbxd;->b()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2f
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    :try_start_2
    invoke-static {}, Lbxd;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 281
    .line 282
    .line 283
    :try_start_3
    iget-object v7, v1, Lcdu;->c:Landroid/content/Context;

    .line 284
    .line 285
    iget-object v8, v1, Lcdu;->d:Lbzd;

    .line 286
    .line 287
    iget-object v8, v8, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 288
    .line 289
    sget v10, Lcag;->a:I

    .line 290
    .line 291
    invoke-static {v7}, Lcae;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v7, v10}, Lcag;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Lccf;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const-string v12, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 304
    .line 305
    invoke-static {v12, v9}, Lblp;->a(Ljava/lang/String;I)Lblp;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    move-object v13, v11

    .line 310
    check-cast v13, Lccj;

    .line 311
    .line 312
    iget-object v13, v13, Lccj;->a:Lbln;

    .line 313
    .line 314
    invoke-virtual {v13}, Lbln;->k()V

    .line 315
    .line 316
    .line 317
    check-cast v11, Lccj;

    .line 318
    .line 319
    iget-object v11, v11, Lccj;->a:Lbln;

    .line 320
    .line 321
    invoke-static {v11, v12}, Lia;->c(Lbln;Lbnh;)Landroid/database/Cursor;

    .line 322
    .line 323
    .line 324
    move-result-object v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_2d
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_2c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_2a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_29
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_27
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_26
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 325
    :try_start_4
    new-instance v13, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 335
    .line 336
    .line 337
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 338
    if-eqz v14, :cond_8

    .line 339
    .line 340
    :try_start_5
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    move-object v5, v0

    .line 350
    move-object v9, v6

    .line 351
    goto/16 :goto_1d

    .line 352
    .line 353
    :cond_8
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Lblp;->j()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_6 .. :try_end_6} :catch_2d
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_6 .. :try_end_6} :catch_2c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_29
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_27
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_6 .. :try_end_6} :catch_26
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 357
    .line 358
    .line 359
    if-eqz v7, :cond_9

    .line 360
    .line 361
    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 365
    goto :goto_7

    .line 366
    :catch_0
    move-exception v0

    .line 367
    goto :goto_6

    .line 368
    :catch_1
    move-exception v0

    .line 369
    goto :goto_6

    .line 370
    :catch_2
    move-exception v0

    .line 371
    goto :goto_6

    .line 372
    :catch_3
    move-exception v0

    .line 373
    goto :goto_6

    .line 374
    :catch_4
    move-exception v0

    .line 375
    goto :goto_6

    .line 376
    :catch_5
    move-exception v0

    .line 377
    goto :goto_6

    .line 378
    :catch_6
    move-exception v0

    .line 379
    goto :goto_6

    .line 380
    :catch_7
    move-exception v0

    .line 381
    :goto_6
    move-object v5, v0

    .line 382
    move-object v9, v6

    .line 383
    goto/16 :goto_20

    .line 384
    .line 385
    :cond_9
    move v11, v9

    .line 386
    :goto_7
    :try_start_8
    new-instance v12, Ljava/util/HashSet;

    .line 387
    .line 388
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_8 .. :try_end_8} :catch_2d
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_8 .. :try_end_8} :catch_2c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_29
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_27
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_8 .. :try_end_8} :catch_26
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 389
    .line 390
    .line 391
    if-eqz v7, :cond_b

    .line 392
    .line 393
    :try_start_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-nez v11, :cond_b

    .line 398
    .line 399
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_b

    .line 408
    .line 409
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Landroid/app/job/JobInfo;

    .line 414
    .line 415
    invoke-static {v11}, Lcag;->a(Landroid/app/job/JobInfo;)Lcck;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    if-eqz v14, :cond_a

    .line 420
    .line 421
    iget-object v11, v14, Lcck;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_a
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-static {v10, v11}, Lcag;->f(Landroid/app/job/JobScheduler;I)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_b
    :try_start_a
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v10
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_a .. :try_end_a} :catch_2d
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_a .. :try_end_a} :catch_2c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_2a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_29
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_27
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_a .. :try_end_a} :catch_26
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 443
    if-eqz v10, :cond_d

    .line 444
    .line 445
    :try_start_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-nez v10, :cond_c

    .line 456
    .line 457
    invoke-static {}, Lbxd;->b()V

    .line 458
    .line 459
    .line 460
    const/4 v7, 0x1

    .line 461
    goto :goto_9

    .line 462
    :cond_d
    move v7, v9

    .line 463
    :goto_9
    const-wide/16 v10, -0x1

    .line 464
    .line 465
    if-eqz v7, :cond_f

    .line 466
    .line 467
    invoke-virtual {v8}, Lbln;->l()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 468
    .line 469
    .line 470
    :try_start_c
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eqz v14, :cond_e

    .line 483
    .line 484
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    check-cast v14, Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v12, v14, v10, v11}, Lccv;->l(Ljava/lang/String;J)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_e
    invoke-virtual {v8}, Lbln;->o()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 495
    .line 496
    .line 497
    :try_start_d
    invoke-virtual {v8}, Lbln;->m()V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    move-object v7, v0

    .line 503
    invoke-virtual {v8}, Lbln;->m()V

    .line 504
    .line 505
    .line 506
    throw v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_d .. :try_end_d} :catch_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 507
    :cond_f
    :goto_b
    :try_start_e
    iget-object v8, v1, Lcdu;->d:Lbzd;

    .line 508
    .line 509
    iget-object v8, v8, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 510
    .line 511
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->y()Lcco;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-virtual {v8}, Lbln;->l()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_e .. :try_end_e} :catch_2d
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_e .. :try_end_e} :catch_2c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e .. :try_end_e} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_2a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_29
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_27
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_e .. :try_end_e} :catch_26
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 520
    .line 521
    .line 522
    :try_start_f
    invoke-interface {v12}, Lccv;->c()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 530
    if-nez v15, :cond_10

    .line 531
    .line 532
    :try_start_10
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v16

    .line 540
    if-eqz v16, :cond_10

    .line 541
    .line 542
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    move-object/from16 v5, v16

    .line 547
    .line 548
    check-cast v5, Lccu;

    .line 549
    .line 550
    sget-object v6, Lbxn;->a:Lbxn;

    .line 551
    .line 552
    iget-object v9, v5, Lccu;->b:Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {v12, v6, v9}, Lccv;->m(Lbxn;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v5, Lccu;->b:Ljava/lang/String;

    .line 558
    .line 559
    const/16 v9, -0x200

    .line 560
    .line 561
    invoke-interface {v12, v6, v9}, Lccv;->j(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    iget-object v5, v5, Lccu;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v12, v5, v10, v11}, Lccv;->l(Ljava/lang/String;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 567
    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    goto :goto_c

    .line 572
    :catchall_2
    move-exception v0

    .line 573
    move-object v5, v0

    .line 574
    const/4 v9, 0x0

    .line 575
    goto/16 :goto_1c

    .line 576
    .line 577
    :cond_10
    :try_start_11
    move-object v5, v13

    .line 578
    check-cast v5, Lccs;

    .line 579
    .line 580
    iget-object v5, v5, Lccs;->a:Lbln;

    .line 581
    .line 582
    invoke-virtual {v5}, Lbln;->k()V

    .line 583
    .line 584
    .line 585
    move-object v5, v13

    .line 586
    check-cast v5, Lccs;

    .line 587
    .line 588
    iget-object v5, v5, Lccs;->b:Lblq;

    .line 589
    .line 590
    invoke-virtual {v5}, Lblq;->d()Lbns;

    .line 591
    .line 592
    .line 593
    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 594
    :try_start_12
    move-object v6, v13

    .line 595
    check-cast v6, Lccs;

    .line 596
    .line 597
    iget-object v6, v6, Lccs;->a:Lbln;

    .line 598
    .line 599
    invoke-virtual {v6}, Lbln;->l()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 600
    .line 601
    .line 602
    :try_start_13
    invoke-virtual {v5}, Lbns;->a()V

    .line 603
    .line 604
    .line 605
    move-object v6, v13

    .line 606
    check-cast v6, Lccs;

    .line 607
    .line 608
    iget-object v6, v6, Lccs;->a:Lbln;

    .line 609
    .line 610
    invoke-virtual {v6}, Lbln;->o()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 611
    .line 612
    .line 613
    :try_start_14
    move-object v6, v13

    .line 614
    check-cast v6, Lccs;

    .line 615
    .line 616
    iget-object v6, v6, Lccs;->a:Lbln;

    .line 617
    .line 618
    invoke-virtual {v6}, Lbln;->m()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 619
    .line 620
    .line 621
    :try_start_15
    check-cast v13, Lccs;

    .line 622
    .line 623
    iget-object v6, v13, Lccs;->b:Lblq;

    .line 624
    .line 625
    invoke-virtual {v6, v5}, Lblq;->f(Lbns;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8}, Lbln;->o()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 629
    .line 630
    .line 631
    :try_start_16
    invoke-virtual {v8}, Lbln;->m()V

    .line 632
    .line 633
    .line 634
    if-eqz v15, :cond_12

    .line 635
    .line 636
    if-eqz v7, :cond_11

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_11
    const/4 v5, 0x0

    .line 640
    goto :goto_e

    .line 641
    :cond_12
    :goto_d
    const/4 v5, 0x1

    .line 642
    :goto_e
    iget-object v6, v1, Lcdu;->d:Lbzd;

    .line 643
    .line 644
    iget-object v6, v6, Lbzd;->j:Lckr;

    .line 645
    .line 646
    iget-object v6, v6, Lckr;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 649
    .line 650
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Lcca;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-interface {v6, v3}, Lcca;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v6
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_16 .. :try_end_16} :catch_1d
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_16 .. :try_end_16} :catch_1c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_19
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_16 .. :try_end_16} :catch_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 658
    const-wide/16 v7, 0x0

    .line 659
    .line 660
    if-eqz v6, :cond_13

    .line 661
    .line 662
    :try_start_17
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v9

    .line 666
    const-wide/16 v11, 0x1

    .line 667
    .line 668
    cmp-long v6, v9, v11

    .line 669
    .line 670
    if-nez v6, :cond_13

    .line 671
    .line 672
    invoke-static {}, Lbxd;->b()V

    .line 673
    .line 674
    .line 675
    iget-object v5, v1, Lcdu;->d:Lbzd;

    .line 676
    .line 677
    invoke-virtual {v5}, Lbzd;->h()V

    .line 678
    .line 679
    .line 680
    iget-object v5, v1, Lcdu;->d:Lbzd;

    .line 681
    .line 682
    iget-object v5, v5, Lbzd;->j:Lckr;

    .line 683
    .line 684
    new-instance v6, Lcbz;

    .line 685
    .line 686
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-direct {v6, v3, v7}, Lcbz;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 691
    .line 692
    .line 693
    iget-object v5, v5, Lckr;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 696
    .line 697
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lcca;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-interface {v5, v6}, Lcca;->b(Lcbz;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 702
    .line 703
    .line 704
    goto/16 :goto_18

    .line 705
    .line 706
    :catch_8
    move-exception v0

    .line 707
    goto :goto_f

    .line 708
    :catch_9
    move-exception v0

    .line 709
    goto :goto_f

    .line 710
    :catch_a
    move-exception v0

    .line 711
    goto :goto_f

    .line 712
    :catch_b
    move-exception v0

    .line 713
    goto :goto_f

    .line 714
    :catch_c
    move-exception v0

    .line 715
    goto :goto_f

    .line 716
    :catch_d
    move-exception v0

    .line 717
    goto :goto_f

    .line 718
    :catch_e
    move-exception v0

    .line 719
    goto :goto_f

    .line 720
    :catch_f
    move-exception v0

    .line 721
    :goto_f
    move-object v5, v0

    .line 722
    const/4 v9, 0x0

    .line 723
    goto/16 :goto_20

    .line 724
    .line 725
    :cond_13
    :try_start_18
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 726
    .line 727
    const/16 v9, 0x1f

    .line 728
    .line 729
    if-lt v6, v9, :cond_14

    .line 730
    .line 731
    const/high16 v6, 0x22000000

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_14
    const/high16 v6, 0x20000000

    .line 735
    .line 736
    :goto_10
    iget-object v9, v1, Lcdu;->c:Landroid/content/Context;

    .line 737
    .line 738
    invoke-static {v9, v6}, Lcdu;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_18 .. :try_end_18} :catch_1d
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_18 .. :try_end_18} :catch_1c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_18 .. :try_end_18} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_17
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_18 .. :try_end_18} :catch_16
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 743
    .line 744
    const/16 v10, 0x1e

    .line 745
    .line 746
    if-lt v9, v10, :cond_18

    .line 747
    .line 748
    if-eqz v6, :cond_15

    .line 749
    .line 750
    :try_start_19
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 751
    .line 752
    .line 753
    goto :goto_12

    .line 754
    :catch_10
    move-exception v0

    .line 755
    goto :goto_11

    .line 756
    :catch_11
    move-exception v0

    .line 757
    :goto_11
    move-object v5, v0

    .line 758
    const/4 v9, 0x0

    .line 759
    goto/16 :goto_16

    .line 760
    .line 761
    :cond_15
    :goto_12
    :try_start_1a
    iget-object v6, v1, Lcdu;->c:Landroid/content/Context;

    .line 762
    .line 763
    const-string v9, "activity"

    .line 764
    .line 765
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Landroid/app/ActivityManager;
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1a .. :try_end_1a} :catch_1d
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1a .. :try_end_1a} :catch_1c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_19
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1a .. :try_end_1a} :catch_16
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    const/4 v10, 0x0

    .line 773
    :try_start_1b
    invoke-static {v6, v9, v10, v10}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    if-eqz v6, :cond_19

    .line 778
    .line 779
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    if-nez v11, :cond_19

    .line 784
    .line 785
    iget-object v11, v1, Lcdu;->f:Lckr;

    .line 786
    .line 787
    iget-object v11, v11, Lckr;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 790
    .line 791
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->v()Lcca;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-interface {v11, v2}, Lcca;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    if-eqz v11, :cond_16

    .line 800
    .line 801
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 802
    .line 803
    .line 804
    move-result-wide v7

    .line 805
    :cond_16
    :goto_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    if-ge v10, v11, :cond_19

    .line 810
    .line 811
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    invoke-static {v11}, Laew$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    invoke-static {v11}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 820
    .line 821
    .line 822
    move-result v12

    .line 823
    const/16 v13, 0xa

    .line 824
    .line 825
    if-ne v12, v13, :cond_17

    .line 826
    .line 827
    invoke-static {v11}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v11

    .line 831
    cmp-long v11, v11, v7

    .line 832
    .line 833
    if-ltz v11, :cond_17

    .line 834
    .line 835
    goto :goto_17

    .line 836
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_18
    const/4 v9, 0x0

    .line 840
    if-nez v6, :cond_19

    .line 841
    .line 842
    iget-object v5, v1, Lcdu;->c:Landroid/content/Context;

    .line 843
    .line 844
    invoke-static {v5}, Lcdu;->a(Landroid/content/Context;)V
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1b .. :try_end_1b} :catch_25
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1b .. :try_end_1b} :catch_24
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1b .. :try_end_1b} :catch_23
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1b} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_21
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1b .. :try_end_1b} :catch_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_1f
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1b .. :try_end_1b} :catch_1e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 845
    .line 846
    .line 847
    goto :goto_17

    .line 848
    :catch_12
    move-exception v0

    .line 849
    goto :goto_15

    .line 850
    :catch_13
    move-exception v0

    .line 851
    goto :goto_15

    .line 852
    :cond_19
    if-eqz v5, :cond_1a

    .line 853
    .line 854
    :try_start_1c
    invoke-static {}, Lbxd;->b()V

    .line 855
    .line 856
    .line 857
    iget-object v5, v1, Lcdu;->d:Lbzd;

    .line 858
    .line 859
    iget-object v6, v5, Lbzd;->h:Lfap;

    .line 860
    .line 861
    iget-object v7, v5, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 862
    .line 863
    iget-object v5, v5, Lbzd;->d:Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v6, v7, v5}, Lbyj;->a(Lfap;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    goto :goto_18

    .line 869
    :catch_14
    move-exception v0

    .line 870
    goto :goto_14

    .line 871
    :catch_15
    move-exception v0

    .line 872
    :goto_14
    const/4 v9, 0x0

    .line 873
    :goto_15
    move-object v5, v0

    .line 874
    :goto_16
    invoke-static {}, Lbxd;->b()V

    .line 875
    .line 876
    .line 877
    sget-object v6, Lcdu;->a:Ljava/lang/String;

    .line 878
    .line 879
    const-string v7, "Ignoring exception"

    .line 880
    .line 881
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 882
    .line 883
    .line 884
    :goto_17
    invoke-static {}, Lbxd;->b()V

    .line 885
    .line 886
    .line 887
    iget-object v5, v1, Lcdu;->d:Lbzd;

    .line 888
    .line 889
    invoke-virtual {v5}, Lbzd;->h()V

    .line 890
    .line 891
    .line 892
    iget-object v5, v1, Lcdu;->f:Lckr;

    .line 893
    .line 894
    iget-object v6, v1, Lcdu;->d:Lbzd;

    .line 895
    .line 896
    iget-object v6, v6, Lbzd;->h:Lfap;

    .line 897
    .line 898
    iget-object v6, v6, Lfap;->h:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 901
    .line 902
    .line 903
    move-result-wide v6

    .line 904
    new-instance v8, Lcbz;

    .line 905
    .line 906
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-direct {v8, v2, v6}, Lcbz;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 911
    .line 912
    .line 913
    iget-object v5, v5, Lckr;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 916
    .line 917
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lcca;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-interface {v5, v8}, Lcca;->b(Lcbz;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1c .. :try_end_1c} :catch_25
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1c .. :try_end_1c} :catch_24
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1c .. :try_end_1c} :catch_23
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1c .. :try_end_1c} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1c} :catch_21
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1c .. :try_end_1c} :catch_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1c .. :try_end_1c} :catch_1f
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1c .. :try_end_1c} :catch_1e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 922
    .line 923
    .line 924
    :cond_1a
    :goto_18
    iget-object v2, v1, Lcdu;->d:Lbzd;

    .line 925
    .line 926
    invoke-virtual {v2}, Lbzd;->g()V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :catch_16
    move-exception v0

    .line 931
    goto :goto_19

    .line 932
    :catch_17
    move-exception v0

    .line 933
    goto :goto_19

    .line 934
    :catch_18
    move-exception v0

    .line 935
    goto :goto_19

    .line 936
    :catch_19
    move-exception v0

    .line 937
    goto :goto_19

    .line 938
    :catch_1a
    move-exception v0

    .line 939
    goto :goto_19

    .line 940
    :catch_1b
    move-exception v0

    .line 941
    goto :goto_19

    .line 942
    :catch_1c
    move-exception v0

    .line 943
    goto :goto_19

    .line 944
    :catch_1d
    move-exception v0

    .line 945
    :goto_19
    const/4 v9, 0x0

    .line 946
    goto/16 :goto_1f

    .line 947
    .line 948
    :catchall_3
    move-exception v0

    .line 949
    const/4 v9, 0x0

    .line 950
    move-object v6, v0

    .line 951
    :try_start_1d
    move-object v7, v13

    .line 952
    check-cast v7, Lccs;

    .line 953
    .line 954
    iget-object v7, v7, Lccs;->a:Lbln;

    .line 955
    .line 956
    invoke-virtual {v7}, Lbln;->m()V

    .line 957
    .line 958
    .line 959
    throw v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 960
    :catchall_4
    move-exception v0

    .line 961
    goto :goto_1a

    .line 962
    :catchall_5
    move-exception v0

    .line 963
    const/4 v9, 0x0

    .line 964
    :goto_1a
    move-object v6, v0

    .line 965
    :try_start_1e
    check-cast v13, Lccs;

    .line 966
    .line 967
    iget-object v7, v13, Lccs;->b:Lblq;

    .line 968
    .line 969
    invoke-virtual {v7, v5}, Lblq;->f(Lbns;)V

    .line 970
    .line 971
    .line 972
    throw v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 973
    :catchall_6
    move-exception v0

    .line 974
    goto :goto_1b

    .line 975
    :catchall_7
    move-exception v0

    .line 976
    const/4 v9, 0x0

    .line 977
    goto :goto_1b

    .line 978
    :catchall_8
    move-exception v0

    .line 979
    move-object v9, v6

    .line 980
    :goto_1b
    move-object v5, v0

    .line 981
    :goto_1c
    :try_start_1f
    invoke-virtual {v8}, Lbln;->m()V

    .line 982
    .line 983
    .line 984
    throw v5

    .line 985
    :catchall_9
    move-exception v0

    .line 986
    move-object v9, v6

    .line 987
    move-object v5, v0

    .line 988
    :goto_1d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v12}, Lblp;->j()V

    .line 992
    .line 993
    .line 994
    throw v5
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1f .. :try_end_1f} :catch_25
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1f .. :try_end_1f} :catch_24
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1f .. :try_end_1f} :catch_23
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1f .. :try_end_1f} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_21
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1f .. :try_end_1f} :catch_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_1f
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1f .. :try_end_1f} :catch_1e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 995
    :catch_1e
    move-exception v0

    .line 996
    goto :goto_1f

    .line 997
    :catch_1f
    move-exception v0

    .line 998
    goto :goto_1f

    .line 999
    :catch_20
    move-exception v0

    .line 1000
    goto :goto_1f

    .line 1001
    :catch_21
    move-exception v0

    .line 1002
    goto :goto_1f

    .line 1003
    :catch_22
    move-exception v0

    .line 1004
    goto :goto_1f

    .line 1005
    :catch_23
    move-exception v0

    .line 1006
    goto :goto_1f

    .line 1007
    :catch_24
    move-exception v0

    .line 1008
    goto :goto_1f

    .line 1009
    :catch_25
    move-exception v0

    .line 1010
    goto :goto_1f

    .line 1011
    :catch_26
    move-exception v0

    .line 1012
    goto :goto_1e

    .line 1013
    :catch_27
    move-exception v0

    .line 1014
    goto :goto_1e

    .line 1015
    :catch_28
    move-exception v0

    .line 1016
    goto :goto_1e

    .line 1017
    :catch_29
    move-exception v0

    .line 1018
    goto :goto_1e

    .line 1019
    :catch_2a
    move-exception v0

    .line 1020
    goto :goto_1e

    .line 1021
    :catch_2b
    move-exception v0

    .line 1022
    goto :goto_1e

    .line 1023
    :catch_2c
    move-exception v0

    .line 1024
    goto :goto_1e

    .line 1025
    :catch_2d
    move-exception v0

    .line 1026
    :goto_1e
    move-object v9, v6

    .line 1027
    :goto_1f
    move-object v5, v0

    .line 1028
    :goto_20
    :try_start_20
    iget v6, v1, Lcdu;->e:I

    .line 1029
    .line 1030
    const/4 v7, 0x1

    .line 1031
    add-int/2addr v6, v7

    .line 1032
    iput v6, v1, Lcdu;->e:I

    .line 1033
    .line 1034
    const/4 v7, 0x3

    .line 1035
    if-lt v6, v7, :cond_1c

    .line 1036
    .line 1037
    iget-object v2, v1, Lcdu;->c:Landroid/content/Context;

    .line 1038
    .line 1039
    invoke-static {v2}, Laun;->a(Landroid/content/Context;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_1b

    .line 1044
    .line 1045
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 1046
    .line 1047
    goto :goto_21

    .line 1048
    :cond_1b
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 1049
    .line 1050
    :goto_21
    invoke-static {}, Lbxd;->b()V

    .line 1051
    .line 1052
    .line 1053
    sget-object v3, Lcdu;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {v3, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1059
    .line 1060
    invoke-direct {v3, v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1061
    .line 1062
    .line 1063
    throw v3

    .line 1064
    :cond_1c
    invoke-static {}, Lbxd;->b()V

    .line 1065
    .line 1066
    .line 1067
    iget v5, v1, Lcdu;->e:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1068
    .line 1069
    int-to-long v5, v5

    .line 1070
    const-wide/16 v7, 0x12c

    .line 1071
    .line 1072
    mul-long/2addr v5, v7

    .line 1073
    :try_start_21
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_2e
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1074
    .line 1075
    .line 1076
    :catch_2e
    move-object v6, v9

    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :catch_2f
    move-exception v0

    .line 1080
    move-object v2, v0

    .line 1081
    :try_start_22
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 1082
    .line 1083
    invoke-static {}, Lbxd;->b()V

    .line 1084
    .line 1085
    .line 1086
    sget-object v4, Lcdu;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    .line 1090
    .line 1091
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1092
    .line 1093
    invoke-direct {v4, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    throw v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1097
    :catchall_a
    move-exception v0

    .line 1098
    move-object v2, v0

    .line 1099
    iget-object v3, v1, Lcdu;->d:Lbzd;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Lbzd;->g()V

    .line 1102
    .line 1103
    .line 1104
    throw v2
.end method
