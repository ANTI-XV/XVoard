.class public Lcom/google/android/libraries/inputmethod/backup/BackupAgent;
.super Liez;
.source "PG"


# static fields
.field public static final a:Loxu;

.field private static final b:Lpdn;

.field private static final c:I


# instance fields
.field private d:Lowr;

.field private e:Lowr;

.field private f:Lkvr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lpdn;

    .line 8
    .line 9
    const-string v0, "is_foldable_device"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v5, "restore_timestamp"

    .line 16
    .line 17
    const-string v6, "restore_times"

    .line 18
    .line 19
    const-string v1, "recent_backup"

    .line 20
    .line 21
    const-string v2, "recent_restore"

    .line 22
    .line 23
    const-string v3, "restore_app_version"

    .line 24
    .line 25
    const-string v4, "last_manual_restore_app_version"

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->a:Loxu;

    .line 32
    .line 33
    const v0, 0x283acc5

    .line 34
    .line 35
    .line 36
    sput v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->c:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liez;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpbt;->b:Lowr;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->d:Lowr;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e:Lowr;

    .line 9
    .line 10
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "yyyy-MM-dd kk:mm:ss"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object v0, v1, p0

    .line 23
    .line 24
    const-string p0, "type: %s, timestamp: %s"

    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final f([Ljava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "ime_files"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    invoke-static {}, Lgei;->bj()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Liub;->o(Lkze;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Llfh;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llfh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Llfg;->d:Llfg;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Llfh;->c(Llfg;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v2, 0xa

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v1}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception v0

    .line 40
    :goto_0
    move-object v7, v0

    .line 41
    sget-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lpdn;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "fetchAndUpdatePhenotypeFlags"

    .line 48
    .line 49
    const/16 v5, 0x158

    .line 50
    .line 51
    const-string v2, "Failed to fetch phenotype flags"

    .line 52
    .line 53
    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 54
    .line 55
    const-string v6, "BackupAgent.java"

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkwo;->a:Lpdn;

    .line 61
    .line 62
    sget-object v0, Lkwk;->a:Lkwo;

    .line 63
    .line 64
    sget-object v1, Lity;->b:Lity;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x1

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v2, v3, v4

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lpdn;

    .line 82
    .line 83
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lpdk;

    .line 88
    .line 89
    const-string v1, "fetchAndUpdatePhenotypeFlags"

    .line 90
    .line 91
    const/16 v2, 0x152

    .line 92
    .line 93
    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 94
    .line 95
    const-string v4, "BackupAgent.java"

    .line 96
    .line 97
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lpdk;

    .line 102
    .line 103
    const-string v1, "Can\'t load phenotype module."

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llhx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llhx;->I()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Liez;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method protected final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->d:Lowr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "prepareBackupFiles"

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-string v5, "backup_timestamp"

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Lbju;->i(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 25
    .line 26
    const-string v4, "BackupAgent.java"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v9, 0x1c

    .line 36
    .line 37
    if-lt v2, v9, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lpdn;

    .line 40
    .line 41
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lpdk;

    .line 46
    .line 47
    const-string v10, "onBackup"

    .line 48
    .line 49
    const/16 v11, 0x76

    .line 50
    .line 51
    invoke-interface {v2, v3, v10, v11, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lpdk;

    .line 56
    .line 57
    invoke-static/range {p2 .. p2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    and-int/2addr v10, v7

    .line 62
    if-eq v7, v10, :cond_0

    .line 63
    .line 64
    move v10, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v10, v7

    .line 67
    :goto_0
    invoke-static/range {p2 .. p2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    and-int/2addr v11, v5

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    move v11, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v11, v6

    .line 77
    :goto_1
    const-string v12, "TransportFlags clientSideEncryption=%b, deviceToDeviceTransfer=%b"

    .line 78
    .line 79
    invoke-interface {v2, v12, v10, v11}, Lpdk;->I(Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lown;

    .line 86
    .line 87
    invoke-direct {v2}, Lown;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lown;

    .line 91
    .line 92
    invoke-direct {v10}, Lown;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p0 .. p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Llhx;->R()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    new-instance v13, Lifk;

    .line 104
    .line 105
    invoke-direct {v13}, Lifk;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v12, v13}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v12, v11}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lown;->k()Lowr;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->d:Lowr;

    .line 119
    .line 120
    invoke-virtual {v10}, Lown;->k()Lowr;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e:Lowr;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-lt v10, v9, :cond_3

    .line 133
    .line 134
    new-instance v10, Liva;

    .line 135
    .line 136
    move-object/from16 v11, p2

    .line 137
    .line 138
    invoke-direct {v10, v11, v7}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object/from16 v11, p2

    .line 143
    .line 144
    new-instance v10, Lfti;

    .line 145
    .line 146
    const/16 v12, 0xe

    .line 147
    .line 148
    invoke-direct {v10, v12}, Lfti;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {v2}, Liub;->d(Landroid/content/Context;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sget-object v13, Lmfx;->a:Lpdn;

    .line 156
    .line 157
    invoke-static {v12}, Lmfx;->n(Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eq v7, v13, :cond_4

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    :cond_4
    const-string v13, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 165
    .line 166
    const-string v14, "FileBackupRestoreHelper.java"

    .line 167
    .line 168
    if-nez v12, :cond_5

    .line 169
    .line 170
    sget-object v0, Liud;->a:Lpdn;

    .line 171
    .line 172
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lpdk;

    .line 177
    .line 178
    const-string v2, "getBackupFiles"

    .line 179
    .line 180
    const/16 v10, 0x4e

    .line 181
    .line 182
    invoke-interface {v0, v13, v2, v10, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lpdk;

    .line 187
    .line 188
    const-string v2, "Failed to create reserved directory for backup."

    .line 189
    .line 190
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lkwo;->a:Lpdn;

    .line 194
    .line 195
    sget-object v0, Lkwk;->a:Lkwo;

    .line 196
    .line 197
    sget-object v2, Lity;->b:Lity;

    .line 198
    .line 199
    new-array v10, v7, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v8, v10, v6

    .line 202
    .line 203
    invoke-virtual {v0, v2, v10}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Liut;->g:[Ljava/lang/String;

    .line 207
    .line 208
    :goto_3
    move-object/from16 v19, v3

    .line 209
    .line 210
    move-object/from16 v24, v4

    .line 211
    .line 212
    move-object/from16 v16, v8

    .line 213
    .line 214
    goto/16 :goto_16

    .line 215
    .line 216
    :cond_5
    sget-object v12, Liuj;->b:Liuj;

    .line 217
    .line 218
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const-class v15, Liug;

    .line 223
    .line 224
    invoke-static {v2, v15}, Liub;->b(Landroid/content/Context;Ljava/lang/Class;)Lowr;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v15}, Lowr;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_6

    .line 233
    .line 234
    sget-object v0, Liut;->g:[Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual {v15}, Lowr;->c()Lovz;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15}, Lowr;->c()Lovz;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    new-instance v9, Loxs;

    .line 245
    .line 246
    invoke-direct {v9}, Loxs;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v6, Liud;->b:Lowk;

    .line 250
    .line 251
    invoke-virtual {v9, v6}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Loxc;

    .line 255
    .line 256
    invoke-direct {v6}, Loxc;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    if-eqz v18, :cond_7

    .line 268
    .line 269
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    move-object/from16 v5, v18

    .line 274
    .line 275
    check-cast v5, Liug;

    .line 276
    .line 277
    invoke-interface {v5}, Liug;->c()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v6, v7, v5}, Loxc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, Liug;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v9, v5}, Loxs;->g(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x2

    .line 292
    const/4 v7, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_7
    invoke-virtual {v6}, Loxc;->f()Loxi;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v6, Loxc;

    .line 299
    .line 300
    invoke-direct {v6}, Loxc;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Loxs;->f()Loxu;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Loxu;->e()Lpdb;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_9

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v16, v7

    .line 324
    .line 325
    invoke-virtual {v5, v9}, Loxi;->a(Ljava/lang/Object;)Lovz;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_8

    .line 330
    .line 331
    invoke-virtual {v7}, Lovz;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    if-nez v19, :cond_8

    .line 336
    .line 337
    invoke-virtual {v6, v9, v7}, Loxc;->i(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    move-object/from16 v7, v16

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    invoke-virtual {v6}, Loxc;->f()Loxi;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v2}, Liub;->e(Landroid/content/Context;)Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 352
    .line 353
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 354
    .line 355
    .line 356
    :try_start_1
    new-instance v9, Liuc;

    .line 357
    .line 358
    invoke-direct {v9, v7}, Liuc;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 359
    .line 360
    .line 361
    :try_start_2
    sget-object v16, Liud;->a:Lpdn;

    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Lpdd;->b()Lpeb;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    move-object/from16 v11, v16

    .line 368
    .line 369
    check-cast v11, Lpdk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 370
    .line 371
    move-object/from16 v16, v8

    .line 372
    .line 373
    const/16 v8, 0x11b

    .line 374
    .line 375
    :try_start_3
    invoke-interface {v11, v13, v0, v8, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lpdk;

    .line 380
    .line 381
    const-string v11, "Preparing backup files: providers=%s"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 382
    .line 383
    move-object/from16 v19, v3

    .line 384
    .line 385
    :try_start_4
    invoke-virtual {v5}, Loxi;->z()Loxm;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v8, v11, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 390
    .line 391
    .line 392
    move-object v8, v4

    .line 393
    :try_start_5
    iget-wide v3, v9, Liuc;->c:J

    .line 394
    .line 395
    invoke-virtual {v5}, Loxi;->A()Loxu;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v11}, Loxu;->e()Lpdb;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v20

    .line 407
    const-wide/16 v21, 0x0

    .line 408
    .line 409
    if-eqz v20, :cond_f

    .line 410
    .line 411
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    move-object/from16 v23, v11

    .line 416
    .line 417
    move-object/from16 v11, v20

    .line 418
    .line 419
    check-cast v11, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 420
    .line 421
    cmp-long v20, v3, v21

    .line 422
    .line 423
    move-object/from16 v24, v8

    .line 424
    .line 425
    const-string v8, "Exceeds quota (%d)"

    .line 426
    .line 427
    if-gtz v20, :cond_a

    .line 428
    .line 429
    :try_start_6
    sget-object v5, Liud;->a:Lpdn;

    .line 430
    .line 431
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lpdk;

    .line 436
    .line 437
    const/16 v10, 0x120

    .line 438
    .line 439
    invoke-interface {v5, v13, v0, v10, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lpdk;

    .line 444
    .line 445
    invoke-interface {v0, v8, v3, v4}, Lpdk;->v(Ljava/lang/String;J)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_a
    invoke-virtual {v5, v11}, Loxi;->a(Ljava/lang/Object;)Lovz;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    if-eqz v11, :cond_e

    .line 454
    .line 455
    invoke-virtual {v11}, Lovz;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v20

    .line 459
    if-nez v20, :cond_e

    .line 460
    .line 461
    invoke-virtual {v11}, Lovz;->e()Lpdb;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v20

    .line 469
    if-eqz v20, :cond_d

    .line 470
    .line 471
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v20

    .line 475
    move-wide/from16 v25, v3

    .line 476
    .line 477
    move-object/from16 v3, v20

    .line 478
    .line 479
    check-cast v3, Liug;

    .line 480
    .line 481
    invoke-interface {v10, v3}, Loqb;->a(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_c

    .line 486
    .line 487
    invoke-interface {v3, v9}, Liug;->f(Liuc;)V

    .line 488
    .line 489
    .line 490
    iget-wide v3, v9, Liuc;->c:J

    .line 491
    .line 492
    cmp-long v20, v3, v21

    .line 493
    .line 494
    if-gtz v20, :cond_b

    .line 495
    .line 496
    sget-object v11, Liud;->a:Lpdn;

    .line 497
    .line 498
    invoke-virtual {v11}, Lpdd;->d()Lpeb;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Lpdk;

    .line 503
    .line 504
    move-object/from16 v20, v5

    .line 505
    .line 506
    const/16 v5, 0x131

    .line 507
    .line 508
    invoke-interface {v11, v13, v0, v5, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lpdk;

    .line 513
    .line 514
    invoke-interface {v5, v8, v3, v4}, Lpdk;->v(Ljava/lang/String;J)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_c
    move-wide/from16 v3, v25

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_d
    move-wide/from16 v25, v3

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_e
    move-object/from16 v20, v5

    .line 525
    .line 526
    :goto_8
    move-object/from16 v5, v20

    .line 527
    .line 528
    :goto_9
    move-object/from16 v11, v23

    .line 529
    .line 530
    move-object/from16 v8, v24

    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :cond_f
    move-object/from16 v24, v8

    .line 535
    .line 536
    :goto_a
    iget-object v0, v9, Liuc;->b:Loxc;

    .line 537
    .line 538
    invoke-virtual {v0}, Loxc;->f()Loxi;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v3, Liul;->d:Liul;

    .line 543
    .line 544
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    new-instance v4, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Loxi;->A()Loxu;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v5}, Loxu;->e()Lpdb;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_14

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v0, v8}, Loxi;->a(Ljava/lang/Object;)Lovz;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    iget-object v11, v3, Lrru;->a:Lrrz;

    .line 578
    .line 579
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-nez v11, :cond_13

    .line 584
    .line 585
    invoke-virtual {v3}, Lrru;->p()Lrrz;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    iput-object v11, v3, Lrru;->b:Lrrz;

    .line 590
    .line 591
    iget-object v11, v3, Lrru;->b:Lrrz;

    .line 592
    .line 593
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-nez v11, :cond_10

    .line 598
    .line 599
    invoke-virtual {v3}, Lrru;->t()V

    .line 600
    .line 601
    .line 602
    :cond_10
    iget-object v11, v3, Lrru;->b:Lrrz;

    .line 603
    .line 604
    move-object v13, v11

    .line 605
    check-cast v13, Liul;

    .line 606
    .line 607
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget v14, v13, Liul;->a:I

    .line 611
    .line 612
    const/16 v18, 0x1

    .line 613
    .line 614
    or-int/lit8 v14, v14, 0x1

    .line 615
    .line 616
    iput v14, v13, Liul;->a:I

    .line 617
    .line 618
    iput-object v8, v13, Liul;->b:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-nez v8, :cond_11

    .line 625
    .line 626
    invoke-virtual {v3}, Lrru;->t()V

    .line 627
    .line 628
    .line 629
    :cond_11
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 630
    .line 631
    check-cast v8, Liul;

    .line 632
    .line 633
    iget-object v11, v8, Liul;->c:Lrsp;

    .line 634
    .line 635
    invoke-interface {v11}, Lrsp;->c()Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-nez v13, :cond_12

    .line 640
    .line 641
    invoke-static {v11}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    iput-object v11, v8, Liul;->c:Lrsp;

    .line 646
    .line 647
    :cond_12
    iget-object v8, v8, Liul;->c:Lrsp;

    .line 648
    .line 649
    invoke-static {v10, v8}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Liul;

    .line 657
    .line 658
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_13
    const-string v0, "Default instance must be immutable."

    .line 663
    .line 664
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v2

    .line 670
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    sget-object v0, Liut;->g:[Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 677
    .line 678
    :try_start_7
    invoke-virtual {v9}, Liuc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 679
    .line 680
    .line 681
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2

    .line 682
    .line 683
    .line 684
    goto/16 :goto_16

    .line 685
    .line 686
    :cond_15
    :try_start_9
    iget-object v0, v12, Lrru;->b:Lrrz;

    .line 687
    .line 688
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_16

    .line 693
    .line 694
    invoke-virtual {v12}, Lrru;->t()V

    .line 695
    .line 696
    .line 697
    :cond_16
    iget-object v0, v12, Lrru;->b:Lrrz;

    .line 698
    .line 699
    check-cast v0, Liuj;

    .line 700
    .line 701
    iget-object v3, v0, Liuj;->a:Lrsp;

    .line 702
    .line 703
    invoke-interface {v3}, Lrsp;->c()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-nez v5, :cond_17

    .line 708
    .line 709
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iput-object v3, v0, Liuj;->a:Lrsp;

    .line 714
    .line 715
    :cond_17
    iget-object v0, v0, Liuj;->a:Lrsp;

    .line 716
    .line 717
    invoke-static {v4, v0}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 718
    .line 719
    .line 720
    :try_start_a
    invoke-virtual {v9}, Liuc;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 721
    .line 722
    .line 723
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15}, Lowr;->q()Loxu;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v2, v0}, Liub;->n(Landroid/content/Context;Ljava/util/Collection;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, Liub;->c(Landroid/content/Context;)Ljava/io/File;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Liuj;

    .line 742
    .line 743
    :try_start_c
    new-instance v3, Ljava/io/FileOutputStream;

    .line 744
    .line 745
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0

    .line 746
    .line 747
    .line 748
    :try_start_d
    invoke-virtual {v2, v3}, Lrqj;->bA(Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 749
    .line 750
    .line 751
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_0

    .line 752
    .line 753
    .line 754
    iget-object v2, v2, Liuj;->a:Lrsp;

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    move-wide/from16 v3, v21

    .line 761
    .line 762
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_19

    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Liul;

    .line 773
    .line 774
    iget-object v5, v5, Liul;->c:Lrsp;

    .line 775
    .line 776
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    if-eqz v7, :cond_18

    .line 785
    .line 786
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    check-cast v7, Liuk;

    .line 791
    .line 792
    iget-wide v7, v7, Liuk;->c:J

    .line 793
    .line 794
    add-long/2addr v3, v7

    .line 795
    goto :goto_c

    .line 796
    :cond_19
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 797
    .line 798
    .line 799
    move-result-wide v5

    .line 800
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 801
    .line 802
    .line 803
    move-result-wide v7

    .line 804
    add-long/2addr v7, v5

    .line 805
    sget-object v0, Lkwo;->a:Lpdn;

    .line 806
    .line 807
    sget-object v0, Lkwk;->a:Lkwo;

    .line 808
    .line 809
    sget-object v2, Lity;->f:Lity;

    .line 810
    .line 811
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    const/4 v8, 0x2

    .line 820
    new-array v10, v8, [Ljava/lang/Object;

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    aput-object v9, v10, v8

    .line 824
    .line 825
    const/4 v8, 0x1

    .line 826
    aput-object v7, v10, v8

    .line 827
    .line 828
    invoke-interface {v0, v2, v10}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    sget-object v2, Lity;->g:Lity;

    .line 832
    .line 833
    long-to-float v5, v5

    .line 834
    long-to-float v3, v3

    .line 835
    div-float/2addr v5, v3

    .line 836
    const/high16 v3, 0x42c80000    # 100.0f

    .line 837
    .line 838
    mul-float/2addr v5, v3

    .line 839
    float-to-int v3, v5

    .line 840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    new-array v4, v8, [Ljava/lang/Object;

    .line 845
    .line 846
    const/4 v5, 0x0

    .line 847
    aput-object v3, v4, v5

    .line 848
    .line 849
    invoke-interface {v0, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    sget-object v2, Lity;->e:Lity;

    .line 853
    .line 854
    new-array v3, v5, [Ljava/lang/Object;

    .line 855
    .line 856
    invoke-interface {v0, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    const/4 v2, 0x2

    .line 860
    new-array v0, v2, [Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {}, Liub;->h()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    aput-object v2, v0, v5

    .line 867
    .line 868
    invoke-static {}, Liub;->g()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    aput-object v2, v0, v8

    .line 873
    .line 874
    goto/16 :goto_16

    .line 875
    .line 876
    :catchall_0
    move-exception v0

    .line 877
    move-object v2, v0

    .line 878
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 879
    .line 880
    .line 881
    goto :goto_d

    .line 882
    :catchall_1
    move-exception v0

    .line 883
    move-object v3, v0

    .line 884
    :try_start_10
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    :goto_d
    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_0

    .line 888
    :catch_0
    move-exception v0

    .line 889
    goto :goto_e

    .line 890
    :catch_1
    move-exception v0

    .line 891
    :goto_e
    move-object v10, v0

    .line 892
    sget-object v0, Liud;->a:Lpdn;

    .line 893
    .line 894
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    const-string v7, "getBackupFiles"

    .line 899
    .line 900
    const/16 v8, 0x7c

    .line 901
    .line 902
    const-string v5, "Failed to write BackupInfo to the file."

    .line 903
    .line 904
    const-string v6, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 905
    .line 906
    const-string v9, "FileBackupRestoreHelper.java"

    .line 907
    .line 908
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    sget-object v0, Lkwo;->a:Lpdn;

    .line 912
    .line 913
    sget-object v0, Lkwk;->a:Lkwo;

    .line 914
    .line 915
    sget-object v2, Lity;->b:Lity;

    .line 916
    .line 917
    const/4 v3, 0x3

    .line 918
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    const/4 v4, 0x1

    .line 923
    new-array v5, v4, [Ljava/lang/Object;

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    aput-object v3, v5, v4

    .line 927
    .line 928
    invoke-virtual {v0, v2, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    sget-object v0, Liut;->g:[Ljava/lang/String;

    .line 932
    .line 933
    goto/16 :goto_16

    .line 934
    .line 935
    :catchall_2
    move-exception v0

    .line 936
    goto :goto_10

    .line 937
    :catchall_3
    move-exception v0

    .line 938
    move-object/from16 v24, v8

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :catchall_4
    move-exception v0

    .line 942
    goto :goto_f

    .line 943
    :catchall_5
    move-exception v0

    .line 944
    move-object/from16 v19, v3

    .line 945
    .line 946
    :goto_f
    move-object/from16 v24, v4

    .line 947
    .line 948
    goto :goto_10

    .line 949
    :catchall_6
    move-exception v0

    .line 950
    move-object/from16 v19, v3

    .line 951
    .line 952
    move-object/from16 v24, v4

    .line 953
    .line 954
    move-object/from16 v16, v8

    .line 955
    .line 956
    :goto_10
    move-object v2, v0

    .line 957
    :try_start_11
    invoke-virtual {v9}, Liuc;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 958
    .line 959
    .line 960
    goto :goto_11

    .line 961
    :catchall_7
    move-exception v0

    .line 962
    move-object v3, v0

    .line 963
    :try_start_12
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    :goto_11
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 967
    :catchall_8
    move-exception v0

    .line 968
    goto :goto_12

    .line 969
    :catchall_9
    move-exception v0

    .line 970
    move-object/from16 v19, v3

    .line 971
    .line 972
    move-object/from16 v24, v4

    .line 973
    .line 974
    move-object/from16 v16, v8

    .line 975
    .line 976
    :goto_12
    move-object v2, v0

    .line 977
    :try_start_13
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 978
    .line 979
    .line 980
    goto :goto_13

    .line 981
    :catchall_a
    move-exception v0

    .line 982
    move-object v3, v0

    .line 983
    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    :goto_13
    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_2

    .line 987
    :catch_2
    move-exception v0

    .line 988
    goto :goto_15

    .line 989
    :catch_3
    move-exception v0

    .line 990
    goto :goto_15

    .line 991
    :catch_4
    move-exception v0

    .line 992
    goto :goto_14

    .line 993
    :catch_5
    move-exception v0

    .line 994
    :goto_14
    move-object/from16 v19, v3

    .line 995
    .line 996
    move-object/from16 v24, v4

    .line 997
    .line 998
    move-object/from16 v16, v8

    .line 999
    .line 1000
    :goto_15
    move-object v10, v0

    .line 1001
    sget-object v0, Liud;->a:Lpdn;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    const-string v7, "getBackupFiles"

    .line 1008
    .line 1009
    const/16 v8, 0x6c

    .line 1010
    .line 1011
    const-string v5, "Failed to backup files"

    .line 1012
    .line 1013
    const-string v6, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 1014
    .line 1015
    const-string v9, "FileBackupRestoreHelper.java"

    .line 1016
    .line 1017
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lkwo;->a:Lpdn;

    .line 1021
    .line 1022
    sget-object v0, Lkwk;->a:Lkwo;

    .line 1023
    .line 1024
    sget-object v2, Lity;->b:Lity;

    .line 1025
    .line 1026
    const/4 v3, 0x2

    .line 1027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    const/4 v3, 0x1

    .line 1032
    new-array v5, v3, [Ljava/lang/Object;

    .line 1033
    .line 1034
    const/4 v3, 0x0

    .line 1035
    aput-object v4, v5, v3

    .line 1036
    .line 1037
    invoke-virtual {v0, v2, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Liut;->g:[Ljava/lang/String;

    .line 1041
    .line 1042
    :goto_16
    invoke-direct {v1, v0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f([Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static/range {p0 .. p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iget-object v0, v0, Llhx;->h:Llhp;

    .line 1050
    .line 1051
    invoke-interface {v0}, Llhp;->g()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_1a

    .line 1056
    .line 1057
    invoke-static/range {p0 .. p0}, Lmhf;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    goto :goto_17

    .line 1062
    :cond_1a
    move-object v0, v1

    .line 1063
    :goto_17
    new-instance v2, Landroid/app/backup/SharedPreferencesBackupHelper;

    .line 1064
    .line 1065
    invoke-static {v0}, Liub;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-direct {v2, v0, v3}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "shared_pref"

    .line 1077
    .line 1078
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 1079
    .line 1080
    .line 1081
    :try_start_15
    invoke-super/range {p0 .. p3}, Liez;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v0, "KEYVALUE_BACKUP"

    .line 1085
    .line 1086
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    sget-object v2, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lpdn;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Lpdk;

    .line 1097
    .line 1098
    const-string v3, "saveBackupHistoryInfo"

    .line 1099
    .line 1100
    const/16 v4, 0x166

    .line 1101
    .line 1102
    move-object/from16 v5, v19

    .line 1103
    .line 1104
    move-object/from16 v6, v24

    .line 1105
    .line 1106
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Lpdk;

    .line 1111
    .line 1112
    const-string v3, "Save history info: %s"

    .line 1113
    .line 1114
    invoke-interface {v2, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static/range {p0 .. p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    const-string v3, "recent_backup"

    .line 1122
    .line 1123
    invoke-virtual {v2, v3, v0}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Liub;->k(Landroid/content/Context;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f:Lkvr;

    .line 1134
    .line 1135
    if-eqz v0, :cond_1b

    .line 1136
    .line 1137
    sget-object v2, Litz;->a:Litz;

    .line 1138
    .line 1139
    invoke-interface {v0, v2}, Lkvr;->b(Lkvw;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_1b
    sget-object v0, Lkwo;->a:Lpdn;

    .line 1143
    .line 1144
    sget-object v0, Lkwk;->a:Lkwo;

    .line 1145
    .line 1146
    sget-object v2, Lity;->a:Lity;

    .line 1147
    .line 1148
    const/4 v3, 0x0

    .line 1149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    const/4 v5, 0x1

    .line 1154
    new-array v6, v5, [Ljava/lang/Object;

    .line 1155
    .line 1156
    aput-object v4, v6, v3

    .line 1157
    .line 1158
    invoke-interface {v0, v2, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1162
    .line 1163
    const/16 v3, 0x1c

    .line 1164
    .line 1165
    if-lt v2, v3, :cond_1e

    .line 1166
    .line 1167
    sget-object v2, Lity;->i:Lity;

    .line 1168
    .line 1169
    invoke-static/range {p2 .. p2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    and-int/2addr v3, v5

    .line 1174
    if-eq v5, v3, :cond_1c

    .line 1175
    .line 1176
    const/4 v3, 0x0

    .line 1177
    goto :goto_18

    .line 1178
    :cond_1c
    move v3, v5

    .line 1179
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    new-array v4, v5, [Ljava/lang/Object;

    .line 1184
    .line 1185
    const/16 v17, 0x0

    .line 1186
    .line 1187
    aput-object v3, v4, v17

    .line 1188
    .line 1189
    invoke-interface {v0, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v2, Lity;->j:Lity;

    .line 1193
    .line 1194
    invoke-static/range {p2 .. p2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    const/4 v4, 0x2

    .line 1199
    and-int/2addr v3, v4

    .line 1200
    if-eqz v3, :cond_1d

    .line 1201
    .line 1202
    move v3, v5

    .line 1203
    goto :goto_19

    .line 1204
    :cond_1d
    move/from16 v3, v17

    .line 1205
    .line 1206
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    new-array v4, v5, [Ljava/lang/Object;

    .line 1211
    .line 1212
    aput-object v3, v4, v17

    .line 1213
    .line 1214
    invoke-interface {v0, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_1e
    return-void

    .line 1218
    :catchall_b
    move-exception v0

    .line 1219
    goto :goto_1a

    .line 1220
    :catch_6
    move-exception v0

    .line 1221
    :try_start_16
    sget-object v2, Lkwo;->a:Lpdn;

    .line 1222
    .line 1223
    sget-object v2, Lkwk;->a:Lkwo;

    .line 1224
    .line 1225
    sget-object v3, Lity;->a:Lity;

    .line 1226
    .line 1227
    const/4 v4, 0x1

    .line 1228
    new-array v4, v4, [Ljava/lang/Object;

    .line 1229
    .line 1230
    const/4 v5, 0x0

    .line 1231
    aput-object v16, v4, v5

    .line 1232
    .line 1233
    invoke-virtual {v2, v3, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1237
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-static {v2}, Liub;->k(Landroid/content/Context;)V

    .line 1242
    .line 1243
    .line 1244
    throw v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    .line 2
    .line 3
    const-string v1, "persistent_backup_agent_helper"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "persistent_backup_agent_helper_prefs"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Liez;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    sput-object v0, Lifk;->b:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, Lmfo;->a:Lmfo;

    .line 30
    .line 31
    invoke-static {}, Lifk;->k()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lmfo;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkwo;->a:Lpdn;

    .line 39
    .line 40
    sget-object v0, Lkwk;->a:Lkwo;

    .line 41
    .line 42
    sget-object v1, Litz;->a:Litz;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkwo;->h(Lkvw;)Lkvr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f:Lkvr;

    .line 49
    .line 50
    return-void
.end method

.method public final onQuotaExceeded(JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onQuotaExceeded"

    .line 10
    .line 11
    const/16 v2, 0x149

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 14
    .line 15
    const-string v4, "BackupAgent.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lpdk;

    .line 23
    .line 24
    const-string v2, "Quota is exceeded: backupDataBytes %d, quotaBytes %d"

    .line 25
    .line 26
    move-wide v3, p1

    .line 27
    move-wide v5, p3

    .line 28
    invoke-interface/range {v1 .. v6}, Lpdk;->B(Ljava/lang/String;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Liez;->onQuotaExceeded(JJ)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkwo;->a:Lpdn;

    .line 35
    .line 36
    sget-object p1, Lkwk;->a:Lkwo;

    .line 37
    .line 38
    sget-object p2, Lity;->a:Lity;

    .line 39
    .line 40
    const/16 p3, 0x8

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 p4, 0x1

    .line 47
    new-array p4, p4, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object p3, p4, v0

    .line 51
    .line 52
    invoke-virtual {p1, p2, p4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lown;

    .line 9
    .line 10
    invoke-direct {v0}, Lown;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Llhx;->R()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e:Lowr;

    .line 29
    .line 30
    sget-object v0, Liud;->a:Lpdn;

    .line 31
    .line 32
    invoke-static {}, Liub;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Liub;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_0
    sget v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->c:I

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    if-lt v2, v0, :cond_0

    .line 53
    .line 54
    invoke-super/range {p0 .. p3}, Liez;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    const-string v0, "shared_pref"

    .line 60
    .line 61
    new-instance v5, Landroid/app/backup/SharedPreferencesBackupHelper;

    .line 62
    .line 63
    invoke-static/range {p0 .. p0}, Liub;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    filled-new-array {v6}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v5, v1, v6}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v5}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 75
    .line 76
    .line 77
    invoke-super/range {p0 .. p3}, Liez;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, "shared_prefs"

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Ljava/io/File;

    .line 114
    .line 115
    invoke-static/range {p0 .. p0}, Liub;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, ".xml"

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Ljava/io/File;

    .line 129
    .line 130
    const-string v7, "restore_default_shared_preference.xml"

    .line 131
    .line 132
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lmfx;->b:Lmfx;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v6}, Lmfx;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const-string v0, "restore_default_shared_preference"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    .line 151
    :goto_0
    if-nez v0, :cond_2

    .line 152
    .line 153
    sget-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lpdn;

    .line 154
    .line 155
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lpdk;

    .line 160
    .line 161
    const-string v5, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 162
    .line 163
    const-string v6, "restoreDefaultSharedPreferences"

    .line 164
    .line 165
    const-string v7, "BackupAgent.java"

    .line 166
    .line 167
    const/16 v8, 0x11b

    .line 168
    .line 169
    invoke-interface {v0, v5, v6, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lpdk;

    .line 174
    .line 175
    const-string v5, "Failed to get temporary SharedPreferences for restore default SharedPreferences."

    .line 176
    .line 177
    invoke-interface {v0, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-static/range {p0 .. p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Llhx;->I()Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_4

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_3

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v5, v8, v9}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Liub;->a(Landroid/content/Context;)Liuj;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    iget-object v6, v0, Liuj;->a:Lrsp;

    .line 261
    .line 262
    invoke-interface {v6}, Lrsp;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_5

    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_5
    invoke-static {v5}, Liub;->e(Landroid/content/Context;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v7, v0, Liuj;->a:Lrsp;

    .line 275
    .line 276
    invoke-interface {v7}, Lrsp;->size()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_6

    .line 281
    .line 282
    sget-object v0, Lpbt;->b:Lowr;

    .line 283
    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 290
    const-string v8, "parseRestoredFile"

    .line 291
    .line 292
    if-nez v7, :cond_7

    .line 293
    .line 294
    :try_start_1
    sget-object v0, Liud;->a:Lpdn;

    .line 295
    .line 296
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lpdk;

    .line 301
    .line 302
    const-string v7, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 303
    .line 304
    const-string v9, "FileBackupRestoreHelper.java"

    .line 305
    .line 306
    const/16 v10, 0x145

    .line 307
    .line 308
    invoke-interface {v0, v7, v8, v10, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lpdk;

    .line 313
    .line 314
    const-string v7, "The backup file %s doesn\'t exist"

    .line 315
    .line 316
    invoke-interface {v0, v7, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lpbt;->b:Lowr;

    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_7
    iget-object v0, v0, Liuj;->a:Lrsp;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_8

    .line 330
    .line 331
    sget-object v0, Lpbt;->b:Lowr;

    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v9, Lakb;

    .line 341
    .line 342
    invoke-direct {v9}, Lakb;-><init>()V

    .line 343
    .line 344
    .line 345
    sget-object v10, Lmfx;->b:Lmfx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 346
    .line 347
    :try_start_2
    new-instance v11, Ljava/util/zip/ZipFile;

    .line 348
    .line 349
    invoke-direct {v11, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    .line 351
    .line 352
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_10

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Liul;

    .line 367
    .line 368
    iget-object v13, v12, Liul;->b:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v14, Lown;

    .line 371
    .line 372
    invoke-direct {v14}, Lown;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v12, v12, Liul;->c:Lrsp;

    .line 376
    .line 377
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-eqz v15, :cond_f

    .line 386
    .line 387
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    check-cast v15, Liuk;

    .line 392
    .line 393
    iget-object v3, v15, Liuk;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v13, v3}, Liuc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v11, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 400
    .line 401
    .line 402
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 403
    const-string v4, "FileBackupFunction.java"

    .line 404
    .line 405
    move-object/from16 p1, v0

    .line 406
    .line 407
    const-string v0, "com/google/android/libraries/inputmethod/backup/FileBackupFunction"

    .line 408
    .line 409
    if-nez v3, :cond_9

    .line 410
    .line 411
    :try_start_4
    sget-object v3, Liuc;->a:Lpdn;

    .line 412
    .line 413
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lpdk;

    .line 418
    .line 419
    const/16 v1, 0x8d

    .line 420
    .line 421
    invoke-interface {v3, v0, v8, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lpdk;

    .line 426
    .line 427
    const-string v1, "The zip entry of file(%s) in provider(%s) is null."

    .line 428
    .line 429
    iget-object v3, v15, Liuk;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v0, v1, v3, v13}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v0, p1

    .line 437
    .line 438
    :goto_5
    const/4 v3, 0x0

    .line 439
    goto :goto_4

    .line 440
    :cond_9
    iget-object v1, v15, Liuk;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v5, v13, v1}, Liub;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 450
    .line 451
    .line 452
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 453
    if-eqz v3, :cond_b

    .line 454
    .line 455
    :try_start_5
    invoke-virtual {v10, v3, v1}, Lmfx;->d(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    if-eqz v16, :cond_b

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 462
    .line 463
    .line 464
    move-result-wide v16

    .line 465
    move-object/from16 v18, v12

    .line 466
    .line 467
    move-object/from16 p3, v13

    .line 468
    .line 469
    iget-wide v12, v15, Liuk;->c:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 470
    .line 471
    cmp-long v12, v16, v12

    .line 472
    .line 473
    if-eqz v12, :cond_a

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_a
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 477
    .line 478
    .line 479
    iget-object v0, v15, Liuk;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v14, v0, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 482
    .line 483
    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    move-object/from16 v0, p1

    .line 487
    .line 488
    move-object/from16 v13, p3

    .line 489
    .line 490
    move-object/from16 v12, v18

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_b
    :goto_6
    :try_start_7
    sget-object v1, Liuc;->a:Lpdn;

    .line 494
    .line 495
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lpdk;

    .line 500
    .line 501
    const/16 v12, 0x98

    .line 502
    .line 503
    invoke-interface {v1, v0, v8, v12, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lpdk;

    .line 508
    .line 509
    const-string v1, "Failed to parse the backup file: %s"

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v0, v1, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_c

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/io/File;

    .line 533
    .line 534
    invoke-virtual {v10, v1}, Lmfx;->f(Ljava/io/File;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_c
    sget-object v0, Lpbt;->b:Lowr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 539
    .line 540
    if-eqz v3, :cond_d

    .line 541
    .line 542
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 543
    .line 544
    .line 545
    :cond_d
    :try_start_9
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    move-object v1, v0

    .line 551
    if-eqz v3, :cond_e

    .line 552
    .line 553
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    move-object v3, v0

    .line 559
    :try_start_b
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :cond_e
    :goto_8
    throw v1

    .line 563
    :cond_f
    move-object/from16 p1, v0

    .line 564
    .line 565
    move-object/from16 p3, v13

    .line 566
    .line 567
    invoke-virtual {v14}, Lown;->k()Lowr;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object/from16 v1, p3

    .line 572
    .line 573
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 574
    .line 575
    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    move-object/from16 v0, p1

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_10
    :try_start_c
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :catchall_2
    move-exception v0

    .line 588
    move-object v1, v0

    .line 589
    :try_start_d
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :catchall_3
    move-exception v0

    .line 594
    move-object v3, v0

    .line 595
    :try_start_e
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :goto_9
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    goto :goto_a

    .line 601
    :catch_1
    move-exception v0

    .line 602
    :goto_a
    move-object/from16 v23, v0

    .line 603
    .line 604
    :try_start_f
    sget-object v0, Liuc;->a:Lpdn;

    .line 605
    .line 606
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 607
    .line 608
    .line 609
    move-result-object v16

    .line 610
    const-string v19, "com/google/android/libraries/inputmethod/backup/FileBackupFunction"

    .line 611
    .line 612
    const-string v20, "parseRestoredFile"

    .line 613
    .line 614
    const-string v22, "FileBackupFunction.java"

    .line 615
    .line 616
    const-string v17, "Failed to parse the backup file: %s"

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v18

    .line 622
    const/16 v21, 0xa5

    .line 623
    .line 624
    invoke-static/range {v16 .. v23}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :goto_b
    move-object v0, v9

    .line 628
    :goto_c
    invoke-static {v5, v0}, Liud;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_11

    .line 633
    .line 634
    invoke-static {v5}, Liub;->j(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lkwo;->a:Lpdn;

    .line 638
    .line 639
    sget-object v0, Lkwk;->a:Lkwo;

    .line 640
    .line 641
    sget-object v1, Lity;->c:Lity;

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    new-array v4, v2, [Ljava/lang/Object;

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    aput-object v3, v4, v2

    .line 652
    .line 653
    invoke-virtual {v0, v1, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_11
    invoke-static {v5}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v1, "restore_app_version"

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Lbju;->h(Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    const-string v1, "last_manual_restore_app_version"

    .line 667
    .line 668
    invoke-static {v5}, Lmgn;->a(Landroid/content/Context;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    invoke-virtual {v0, v1, v2, v3}, Lbju;->i(Ljava/lang/String;J)V

    .line 673
    .line 674
    .line 675
    const-string v1, "restore_timestamp"

    .line 676
    .line 677
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    invoke-virtual {v0, v1, v2, v3}, Lbju;->i(Ljava/lang/String;J)V

    .line 686
    .line 687
    .line 688
    const-string v1, "restore_times"

    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    invoke-virtual {v0, v1, v2}, Lbju;->h(Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    :goto_d
    invoke-static {v6}, Liub;->l(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 695
    .line 696
    .line 697
    :cond_12
    :goto_e
    return-void

    .line 698
    :catch_2
    move-exception v0

    .line 699
    sget-object v1, Lkwo;->a:Lpdn;

    .line 700
    .line 701
    sget-object v1, Lkwk;->a:Lkwo;

    .line 702
    .line 703
    sget-object v2, Lity;->a:Lity;

    .line 704
    .line 705
    const/4 v3, 0x3

    .line 706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const/4 v4, 0x1

    .line 711
    new-array v4, v4, [Ljava/lang/Object;

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    aput-object v3, v4, v5

    .line 715
    .line 716
    invoke-virtual {v1, v2, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    throw v0
.end method

.method public final onRestoreFinished()V
    .locals 9

    .line 1
    invoke-super {p0}, Liez;->onRestoreFinished()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "backup_timestamp"

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lbju;->c(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lkwo;->a:Lpdn;

    .line 23
    .line 24
    sget-object v2, Lkwk;->a:Lkwo;

    .line 25
    .line 26
    sget-object v5, Lity;->h:Lity;

    .line 27
    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sub-long/2addr v7, v0

    .line 39
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v1, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    invoke-virtual {v2, v5, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f:Lkvr;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v1, Litz;->b:Litz;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lkvr;->b(Lkvw;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 64
    .line 65
    sget-object v0, Lkwk;->a:Lkwo;

    .line 66
    .line 67
    sget-object v1, Lity;->a:Lity;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v4, v3

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "KEYVALUE_RESTORE"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lpdn;

    .line 88
    .line 89
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lpdk;

    .line 94
    .line 95
    const-string v2, "saveRestoreHistoryInfo"

    .line 96
    .line 97
    const/16 v3, 0x16c

    .line 98
    .line 99
    const-string v4, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 100
    .line 101
    const-string v5, "BackupAgent.java"

    .line 102
    .line 103
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lpdk;

    .line 108
    .line 109
    const-string v2, "Save history info: %s"

    .line 110
    .line 111
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "recent_restore"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Llcg;->b()Llcg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Liui;

    .line 128
    .line 129
    invoke-direct {v1}, Liui;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method
