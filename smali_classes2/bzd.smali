.class public final Lbzd;
.super Lbxo;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Lbzd;

.field private static m:Lbzd;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Ljava/util/List;

.field public e:Lbyf;

.field public f:Z

.field public g:Landroid/content/BroadcastReceiver$PendingResult;

.field public h:Lfap;

.field public i:Ldas;

.field public j:Lckr;

.field public final k:Lrjf;

.field private final n:Ltfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lbzd;->l:Lbzd;

    .line 8
    .line 9
    sput-object v0, Lbzd;->m:Lbzd;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbzd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfap;Ldas;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lbyf;Lrjf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbxo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbzd;->f:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbzc;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lbxd;

    .line 18
    .line 19
    invoke-direct {v1}, Lbxd;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbxd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Lbxd;->b:Lbxd;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sput-object v1, Lbxd;->b:Lbxd;

    .line 30
    .line 31
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-object p1, p0, Lbzd;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lbzd;->i:Ldas;

    .line 35
    .line 36
    iput-object p4, p0, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    iput-object p6, p0, Lbzd;->e:Lbyf;

    .line 39
    .line 40
    iput-object p7, p0, Lbzd;->k:Lrjf;

    .line 41
    .line 42
    iput-object p2, p0, Lbzd;->h:Lfap;

    .line 43
    .line 44
    iput-object p5, p0, Lbzd;->d:Ljava/util/List;

    .line 45
    .line 46
    const-string p6, "taskExecutor"

    .line 47
    .line 48
    invoke-static {p3, p6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p6, p3, Ldas;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const-string p7, "taskExecutor.taskCoroutineDispatcher"

    .line 54
    .line 55
    invoke-static {p6, p7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p6}, Ltfi;->f(Ltaf;)Ltfe;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    iput-object p6, p0, Lbzd;->n:Ltfe;

    .line 63
    .line 64
    new-instance p7, Lckr;

    .line 65
    .line 66
    iget-object v1, p0, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p7, v1, v2}, Lckr;-><init>(Ljava/lang/Object;[B)V

    .line 70
    .line 71
    .line 72
    iput-object p7, p0, Lbzd;->j:Lckr;

    .line 73
    .line 74
    iget-object p7, p0, Lbzd;->e:Lbyf;

    .line 75
    .line 76
    iget-object p3, p3, Ldas;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Lbyi;

    .line 79
    .line 80
    invoke-direct {v3, p3, p5, p2, v1}, Lbyi;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lfap;Landroidx/work/impl/WorkDatabase;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p7, v3}, Lbyf;->c(Lbxu;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lbzd;->i:Ldas;

    .line 87
    .line 88
    new-instance p5, Lcdu;

    .line 89
    .line 90
    invoke-direct {p5, p1, p0}, Lcdu;-><init>(Landroid/content/Context;Lbzd;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p5}, Ldas;->f(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lbzd;->b:Landroid/content/Context;

    .line 97
    .line 98
    const-string p3, "appContext"

    .line 99
    .line 100
    invoke-static {p1, p3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p3, "db"

    .line 104
    .line 105
    invoke-static {p4, p3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lcec;->a(Landroid/content/Context;Lfap;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 119
    .line 120
    invoke-static {p3, v0}, Lblp;->a(Ljava/lang/String;I)Lblp;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p2, Lcdn;

    .line 125
    .line 126
    iget-object p4, p2, Lcdn;->a:Lbln;

    .line 127
    .line 128
    const-string p5, "workspec"

    .line 129
    .line 130
    filled-new-array {p5}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    new-instance p7, Lcdf;

    .line 135
    .line 136
    invoke-direct {p7, p2, p3}, Lcdf;-><init>(Lcdn;Lblp;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lnq;

    .line 140
    .line 141
    const/4 p3, 0x7

    .line 142
    invoke-direct {p2, p7, p3}, Lnq;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lbmg;

    .line 146
    .line 147
    invoke-direct {p3, p4, p5, p2, v2}, Lbmg;-><init>(Lbln;[Ljava/lang/String;Ltbk;Ltaa;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Ltii;

    .line 151
    .line 152
    invoke-direct {p2, p3}, Ltii;-><init>(Ltbo;)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lbyl;

    .line 156
    .line 157
    invoke-direct {p3, v2}, Lbyl;-><init>(Ltaa;)V

    .line 158
    .line 159
    .line 160
    new-instance p4, Ltjb;

    .line 161
    .line 162
    const/4 p5, 0x1

    .line 163
    invoke-direct {p4, p2, p3, p5}, Ltjb;-><init>(Ltip;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Ltjm;

    .line 167
    .line 168
    sget-object p3, Ltag;->a:Ltag;

    .line 169
    .line 170
    const/4 p5, 0x2

    .line 171
    invoke-direct {p2, p4, p3, v0, p5}, Ltjm;-><init>(Ltip;Ltaf;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Ltit;->a(Ltip;)Ltip;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p3, Lbym;

    .line 179
    .line 180
    invoke-direct {p3, p1, v2}, Lbym;-><init>(Landroid/content/Context;Ltaa;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ltjb;

    .line 184
    .line 185
    invoke-direct {p1, p2, p3, v0}, Ltjb;-><init>(Ltip;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Llpy;

    .line 189
    .line 190
    invoke-direct {p2, p1, v2, p5}, Llpy;-><init>(Ltip;Ltaa;I)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x3

    .line 194
    invoke-static {p6, v2, v2, p2, p1}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1

    .line 201
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public static f(Landroid/content/Context;)Lbzd;
    .locals 35

    .line 1
    sget-object v1, Lbzd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    sget-object v2, Lbzd;->l:Lbzd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lbzd;->m:Lbzd;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_0
    if-nez v2, :cond_35

    .line 15
    .line 16
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lkfj;

    .line 21
    .line 22
    if-eqz v3, :cond_34

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lkfj;

    .line 26
    .line 27
    invoke-static {v3}, Llqz;->a(Landroid/content/Context;)Llqs;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lpsg;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4, v4}, Lpsg;-><init>([B[B)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    iput v5, v3, Lpsg;->a:I

    .line 38
    .line 39
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v6, v6, Ljbf;->b:Lpvu;

    .line 44
    .line 45
    iput-object v6, v3, Lpsg;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v6, Lfap;

    .line 48
    .line 49
    invoke-direct {v6, v3}, Lfap;-><init>(Lpsg;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lkfj;->j:Lpdn;

    .line 53
    .line 54
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lpdk;

    .line 59
    .line 60
    const-string v7, "IntentSafeguardApplication.java"

    .line 61
    .line 62
    const-string v8, "getWorkManagerConfiguration"

    .line 63
    .line 64
    const-string v9, "com/google/android/libraries/inputmethod/intent/IntentSafeguardApplication"

    .line 65
    .line 66
    const/16 v10, 0x35

    .line 67
    .line 68
    invoke-interface {v3, v9, v8, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lpdk;

    .line 73
    .line 74
    const-string v7, "Customized configuration for WorkManager"

    .line 75
    .line 76
    invoke-interface {v3, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :try_start_3
    sget-object v3, Lbzd;->l:Lbzd;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    sget-object v7, Lbzd;->m:Lbzd;

    .line 85
    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v3, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_2
    :goto_1
    if-nez v3, :cond_33

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v7, Lbzd;->m:Lbzd;

    .line 104
    .line 105
    if-nez v7, :cond_32

    .line 106
    .line 107
    const-string v7, "context"

    .line 108
    .line 109
    invoke-static {v3, v7}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Ldas;

    .line 113
    .line 114
    iget-object v7, v6, Lfap;->g:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {v14, v7}, Ldas;-><init>(Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "context.applicationContext"

    .line 124
    .line 125
    invoke-static {v7, v8}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v14, Ldas;->d:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v9, "workTaskExecutor.serialTaskExecutor"

    .line 131
    .line 132
    invoke-static {v8, v9}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const v10, 0x7f0500a5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const-string v10, "context"

    .line 147
    .line 148
    invoke-static {v7, v10}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v10, "queryExecutor"

    .line 152
    .line 153
    invoke-static {v8, v10}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    const-class v9, Landroidx/work/impl/WorkDatabase;

    .line 160
    .line 161
    const-string v10, "context"

    .line 162
    .line 163
    invoke-static {v7, v10}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Lbll;

    .line 167
    .line 168
    invoke-direct {v10, v7, v9, v4}, Lbll;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v15, v10, Lbll;->j:Z

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const-class v9, Landroidx/work/impl/WorkDatabase;

    .line 175
    .line 176
    const-string v10, "context"

    .line 177
    .line 178
    const-string v11, "androidx.work.workdb"

    .line 179
    .line 180
    invoke-static {v7, v10}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Ltce;->o(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_31

    .line 188
    .line 189
    new-instance v10, Lbll;

    .line 190
    .line 191
    invoke-direct {v10, v7, v9, v11}, Lbll;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Lbyp;

    .line 195
    .line 196
    invoke-direct {v9, v7}, Lbyp;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v10, Lbll;->i:Lbne;

    .line 200
    .line 201
    :goto_2
    const-string v9, "executor"

    .line 202
    .line 203
    invoke-static {v8, v9}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v8, v10, Lbll;->g:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    new-instance v8, Lbxt;

    .line 209
    .line 210
    invoke-direct {v8}, Lbxt;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v9, v10, Lbll;->d:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-array v8, v15, [Lbml;

    .line 219
    .line 220
    sget-object v9, Lbxz;->c:Lbxz;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    aput-object v9, v8, v11

    .line 224
    .line 225
    invoke-virtual {v10, v8}, Lbll;->a([Lbml;)V

    .line 226
    .line 227
    .line 228
    new-array v8, v15, [Lbml;

    .line 229
    .line 230
    new-instance v9, Lbyg;

    .line 231
    .line 232
    const/4 v12, 0x2

    .line 233
    invoke-direct {v9, v7, v12, v5}, Lbyg;-><init>(Landroid/content/Context;II)V

    .line 234
    .line 235
    .line 236
    aput-object v9, v8, v11

    .line 237
    .line 238
    invoke-virtual {v10, v8}, Lbll;->a([Lbml;)V

    .line 239
    .line 240
    .line 241
    new-array v5, v15, [Lbml;

    .line 242
    .line 243
    sget-object v8, Lbya;->c:Lbya;

    .line 244
    .line 245
    aput-object v8, v5, v11

    .line 246
    .line 247
    invoke-virtual {v10, v5}, Lbll;->a([Lbml;)V

    .line 248
    .line 249
    .line 250
    new-array v5, v15, [Lbml;

    .line 251
    .line 252
    sget-object v8, Lbyb;->c:Lbyb;

    .line 253
    .line 254
    aput-object v8, v5, v11

    .line 255
    .line 256
    invoke-virtual {v10, v5}, Lbll;->a([Lbml;)V

    .line 257
    .line 258
    .line 259
    new-array v5, v15, [Lbml;

    .line 260
    .line 261
    new-instance v8, Lbyg;

    .line 262
    .line 263
    const/4 v9, 0x5

    .line 264
    const/4 v13, 0x6

    .line 265
    invoke-direct {v8, v7, v9, v13}, Lbyg;-><init>(Landroid/content/Context;II)V

    .line 266
    .line 267
    .line 268
    aput-object v8, v5, v11

    .line 269
    .line 270
    invoke-virtual {v10, v5}, Lbll;->a([Lbml;)V

    .line 271
    .line 272
    .line 273
    new-array v5, v15, [Lbml;

    .line 274
    .line 275
    sget-object v8, Lbyc;->c:Lbyc;

    .line 276
    .line 277
    aput-object v8, v5, v11

    .line 278
    .line 279
    invoke-virtual {v10, v5}, Lbll;->a([Lbml;)V

    .line 280
    .line 281
    .line 282
    new-array v5, v15, [Lbml;

    .line 283
    .line 284
    sget-object v8, Lbyd;->c:Lbyd;

    .line 285
    .line 286
    aput-object v8, v5, v11

    .line 287
    .line 288
    invoke-virtual {v10, v5}, Lbll;->a([Lbml;)V

    .line 289
    .line 290
    .line 291
    new-array v5, v15, [Lbml;

    .line 292
    .line 293
    sget-object v8, Lbye;->c:Lbye;

    .line 294
    .line 295
    aput-object v8, v5, v11

    .line 296
    .line 297
    invoke-virtual {v10, v5}, Lbll;->a([Lbml;)V

    .line 298
    .line 299
    .line 300
    new-array v5, v15, [Lbml;

    .line 301
    .line 302
    new-instance v8, Lbze;

    .line 303
    .line 304
    invoke-direct {v8, v7}, Lbze;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    aput-object v8, v5, v11

    .line 308
    .line 309
    invoke-virtual {v10, v5}, Lbll;->a([Lbml;)V

    .line 310
    .line 311
    .line 312
    new-array v5, v15, [Lbml;

    .line 313
    .line 314
    new-instance v8, Lbyg;

    .line 315
    .line 316
    const/16 v9, 0xa

    .line 317
    .line 318
    const/16 v13, 0xb

    .line 319
    .line 320
    invoke-direct {v8, v7, v9, v13}, Lbyg;-><init>(Landroid/content/Context;II)V

    .line 321
    .line 322
    .line 323
    aput-object v8, v5, v11

    .line 324
    .line 325
    invoke-virtual {v10, v5}, Lbll;->a([Lbml;)V

    .line 326
    .line 327
    .line 328
    new-array v5, v15, [Lbml;

    .line 329
    .line 330
    sget-object v8, Lbxv;->c:Lbxv;

    .line 331
    .line 332
    aput-object v8, v5, v11

    .line 333
    .line 334
    invoke-virtual {v10, v5}, Lbll;->a([Lbml;)V

    .line 335
    .line 336
    .line 337
    new-array v5, v15, [Lbml;

    .line 338
    .line 339
    sget-object v8, Lbxw;->c:Lbxw;

    .line 340
    .line 341
    aput-object v8, v5, v11

    .line 342
    .line 343
    invoke-virtual {v10, v5}, Lbll;->a([Lbml;)V

    .line 344
    .line 345
    .line 346
    new-array v5, v15, [Lbml;

    .line 347
    .line 348
    sget-object v8, Lbxx;->c:Lbxx;

    .line 349
    .line 350
    aput-object v8, v5, v11

    .line 351
    .line 352
    invoke-virtual {v10, v5}, Lbll;->a([Lbml;)V

    .line 353
    .line 354
    .line 355
    new-array v5, v15, [Lbml;

    .line 356
    .line 357
    sget-object v8, Lbxy;->c:Lbxy;

    .line 358
    .line 359
    aput-object v8, v5, v11

    .line 360
    .line 361
    invoke-virtual {v10, v5}, Lbll;->a([Lbml;)V

    .line 362
    .line 363
    .line 364
    new-array v5, v15, [Lbml;

    .line 365
    .line 366
    new-instance v8, Lbyg;

    .line 367
    .line 368
    const/16 v9, 0x15

    .line 369
    .line 370
    const/16 v13, 0x16

    .line 371
    .line 372
    invoke-direct {v8, v7, v9, v13}, Lbyg;-><init>(Landroid/content/Context;II)V

    .line 373
    .line 374
    .line 375
    aput-object v8, v5, v11

    .line 376
    .line 377
    invoke-virtual {v10, v5}, Lbll;->a([Lbml;)V

    .line 378
    .line 379
    .line 380
    iput-boolean v11, v10, Lbll;->l:Z

    .line 381
    .line 382
    iput-boolean v15, v10, Lbll;->m:Z

    .line 383
    .line 384
    iget-object v5, v10, Lbll;->g:Ljava/util/concurrent/Executor;

    .line 385
    .line 386
    if-nez v5, :cond_4

    .line 387
    .line 388
    iget-object v7, v10, Lbll;->h:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    if-nez v7, :cond_4

    .line 391
    .line 392
    sget-object v5, Loz;->a:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    iput-object v5, v10, Lbll;->h:Ljava/util/concurrent/Executor;

    .line 395
    .line 396
    iget-object v5, v10, Lbll;->h:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    iput-object v5, v10, Lbll;->g:Ljava/util/concurrent/Executor;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_4
    if-eqz v5, :cond_5

    .line 402
    .line 403
    iget-object v7, v10, Lbll;->h:Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    if-nez v7, :cond_5

    .line 406
    .line 407
    iput-object v5, v10, Lbll;->h:Ljava/util/concurrent/Executor;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_5
    if-nez v5, :cond_6

    .line 411
    .line 412
    iget-object v5, v10, Lbll;->h:Ljava/util/concurrent/Executor;

    .line 413
    .line 414
    iput-object v5, v10, Lbll;->g:Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    :cond_6
    :goto_3
    iget-object v5, v10, Lbll;->o:Ljava/util/Set;

    .line 417
    .line 418
    if-eqz v5, :cond_8

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_8

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    iget-object v8, v10, Lbll;->n:Ljava/util/Set;

    .line 441
    .line 442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_7

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_7
    const-string v2, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 454
    .line 455
    invoke-static {v7, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v3

    .line 465
    :cond_8
    iget-object v5, v10, Lbll;->i:Lbne;

    .line 466
    .line 467
    if-nez v5, :cond_9

    .line 468
    .line 469
    new-instance v5, Lbnq;

    .line 470
    .line 471
    invoke-direct {v5}, Lbnq;-><init>()V

    .line 472
    .line 473
    .line 474
    :cond_9
    move-object/from16 v19, v5

    .line 475
    .line 476
    new-instance v5, Lbkr;

    .line 477
    .line 478
    iget-object v7, v10, Lbll;->b:Landroid/content/Context;

    .line 479
    .line 480
    iget-object v8, v10, Lbll;->c:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v9, v10, Lbll;->p:Lazi;

    .line 483
    .line 484
    iget-object v13, v10, Lbll;->d:Ljava/util/List;

    .line 485
    .line 486
    iget-boolean v11, v10, Lbll;->j:Z

    .line 487
    .line 488
    iget-object v12, v10, Lbll;->k:Lblm;

    .line 489
    .line 490
    const-string v15, "context"

    .line 491
    .line 492
    invoke-static {v7, v15}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object v15, Lblm;->a:Lblm;

    .line 496
    .line 497
    if-ne v12, v15, :cond_c

    .line 498
    .line 499
    const-string v12, "activity"

    .line 500
    .line 501
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    instance-of v15, v12, Landroid/app/ActivityManager;

    .line 506
    .line 507
    if-eqz v15, :cond_a

    .line 508
    .line 509
    check-cast v12, Landroid/app/ActivityManager;

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_a
    move-object v12, v4

    .line 513
    :goto_5
    if-eqz v12, :cond_b

    .line 514
    .line 515
    invoke-virtual {v12}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-nez v12, :cond_b

    .line 520
    .line 521
    sget-object v12, Lblm;->c:Lblm;

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_b
    sget-object v12, Lblm;->b:Lblm;

    .line 525
    .line 526
    :cond_c
    :goto_6
    move-object/from16 v23, v12

    .line 527
    .line 528
    iget-object v12, v10, Lbll;->g:Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    if-eqz v12, :cond_30

    .line 531
    .line 532
    iget-object v15, v10, Lbll;->h:Ljava/util/concurrent/Executor;

    .line 533
    .line 534
    if-nez v15, :cond_d

    .line 535
    .line 536
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    const-string v3, "Required value was null."

    .line 539
    .line 540
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :cond_d
    iget-boolean v4, v10, Lbll;->l:Z

    .line 545
    .line 546
    move-object/from16 v31, v2

    .line 547
    .line 548
    iget-boolean v2, v10, Lbll;->m:Z

    .line 549
    .line 550
    move-object/from16 v32, v6

    .line 551
    .line 552
    iget-object v6, v10, Lbll;->n:Ljava/util/Set;

    .line 553
    .line 554
    move-object/from16 v33, v14

    .line 555
    .line 556
    iget-object v14, v10, Lbll;->e:Ljava/util/List;

    .line 557
    .line 558
    move-object/from16 v34, v3

    .line 559
    .line 560
    iget-object v3, v10, Lbll;->f:Ljava/util/List;

    .line 561
    .line 562
    move-object/from16 v16, v5

    .line 563
    .line 564
    move-object/from16 v17, v7

    .line 565
    .line 566
    move-object/from16 v18, v8

    .line 567
    .line 568
    move-object/from16 v20, v9

    .line 569
    .line 570
    move-object/from16 v21, v13

    .line 571
    .line 572
    move/from16 v22, v11

    .line 573
    .line 574
    move-object/from16 v24, v12

    .line 575
    .line 576
    move-object/from16 v25, v15

    .line 577
    .line 578
    move/from16 v26, v4

    .line 579
    .line 580
    move/from16 v27, v2

    .line 581
    .line 582
    move-object/from16 v28, v6

    .line 583
    .line 584
    move-object/from16 v29, v14

    .line 585
    .line 586
    move-object/from16 v30, v3

    .line 587
    .line 588
    invoke-direct/range {v16 .. v30}, Lbkr;-><init>(Landroid/content/Context;Ljava/lang/String;Lbne;Lazi;Ljava/util/List;ZLblm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v10, Lbll;->a:Ltdb;

    .line 592
    .line 593
    invoke-static {v2}, Lsxp;->d(Ltdb;)Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Lid;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lbln;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 602
    .line 603
    :try_start_4
    new-instance v3, Lsxy;

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-direct {v3, v4}, Lsxy;-><init>([B)V

    .line 607
    .line 608
    .line 609
    throw v3
    :try_end_4
    .catch Lsxy; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 610
    :catch_0
    :try_start_5
    new-instance v3, Lpun;

    .line 611
    .line 612
    new-instance v4, Lnq;

    .line 613
    .line 614
    const/16 v6, 0x9

    .line 615
    .line 616
    invoke-direct {v4, v2, v6}, Lnq;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v3, v5, v4}, Lpun;-><init>(Lbkr;Ltbk;)V

    .line 620
    .line 621
    .line 622
    iput-object v3, v2, Lbln;->i:Lpun;

    .line 623
    .line 624
    invoke-virtual {v2}, Lbln;->a()Lblb;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iput-object v3, v2, Lbln;->e:Lblb;

    .line 629
    .line 630
    if-nez v2, :cond_e

    .line 631
    .line 632
    const-string v3, "<this>"

    .line 633
    .line 634
    invoke-static {v3}, Ltce;->g(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 638
    .line 639
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Lbln;->h()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    new-instance v6, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-static {v4}, Lrvw;->i(Ljava/lang/Iterable;)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_f

    .line 664
    .line 665
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Ljava/lang/Class;

    .line 670
    .line 671
    invoke-static {v7}, Lsxp;->f(Ljava/lang/Class;)Ltdb;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_f
    invoke-static {v6}, Lrvw;->v(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    new-array v6, v6, [Z

    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    const/4 v8, -0x1

    .line 698
    if-eqz v7, :cond_14

    .line 699
    .line 700
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Ltdb;

    .line 705
    .line 706
    iget-object v9, v5, Lbkr;->m:Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    add-int/2addr v9, v8

    .line 713
    if-ltz v9, :cond_12

    .line 714
    .line 715
    :goto_9
    add-int/lit8 v10, v9, -0x1

    .line 716
    .line 717
    iget-object v11, v5, Lbkr;->m:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    sget v12, Ltcn;->a:I

    .line 728
    .line 729
    new-instance v12, Ltbz;

    .line 730
    .line 731
    invoke-direct {v12, v11}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v7, v12}, Lid;->g(Ltdb;Ltdb;)Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-eqz v11, :cond_10

    .line 739
    .line 740
    const/4 v11, 0x1

    .line 741
    aput-boolean v11, v6, v9

    .line 742
    .line 743
    move v8, v9

    .line 744
    goto :goto_a

    .line 745
    :cond_10
    if-gez v10, :cond_11

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_11
    move v9, v10

    .line 749
    goto :goto_9

    .line 750
    :cond_12
    :goto_a
    if-ltz v8, :cond_13

    .line 751
    .line 752
    iget-object v9, v5, Lbkr;->m:Ljava/util/List;

    .line 753
    .line 754
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    const-string v3, "A required auto migration spec ("

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-interface {v7}, Ltdb;->b()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v3, ") is missing in the database configuration."

    .line 780
    .line 781
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 789
    .line 790
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v3

    .line 794
    :cond_14
    iget-object v4, v5, Lbkr;->m:Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    add-int/2addr v4, v8

    .line 801
    if-gez v4, :cond_15

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_15
    :goto_b
    add-int/lit8 v7, v4, -0x1

    .line 805
    .line 806
    aget-boolean v4, v6, v4

    .line 807
    .line 808
    if-eqz v4, :cond_2f

    .line 809
    .line 810
    if-gez v7, :cond_2e

    .line 811
    .line 812
    :goto_c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 813
    .line 814
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-static {v6}, Lrxk;->a(I)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-eqz v6, :cond_16

    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    check-cast v6, Ljava/util/Map$Entry;

    .line 844
    .line 845
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Ltdb;

    .line 850
    .line 851
    invoke-static {v7}, Lsxp;->d(Ltdb;)Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_16
    invoke-virtual {v2}, Lbln;->s()Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    :cond_17
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_1a

    .line 876
    .line 877
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Lbml;

    .line 882
    .line 883
    iget-object v6, v5, Lbkr;->n:Lazi;

    .line 884
    .line 885
    iget v7, v4, Lbml;->a:I

    .line 886
    .line 887
    iget v9, v4, Lbml;->b:I

    .line 888
    .line 889
    iget-object v6, v6, Lazi;->a:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-eqz v10, :cond_19

    .line 900
    .line 901
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Ljava/util/Map;

    .line 906
    .line 907
    if-nez v6, :cond_18

    .line 908
    .line 909
    sget-object v6, Lszc;->a:Lszc;

    .line 910
    .line 911
    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-nez v6, :cond_17

    .line 920
    .line 921
    :cond_19
    iget-object v6, v5, Lbkr;->n:Lazi;

    .line 922
    .line 923
    invoke-virtual {v6, v4}, Lazi;->k(Lbml;)V

    .line 924
    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_1a
    if-nez v2, :cond_1b

    .line 928
    .line 929
    const-string v3, "<this>"

    .line 930
    .line 931
    invoke-static {v3}, Ltce;->g(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :cond_1b
    invoke-virtual {v2}, Lbln;->g()Ljava/util/Map;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-static {v3}, Lrvw;->i(Ljava/lang/Iterable;)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    invoke-static {v4}, Lrxk;->a(I)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 951
    .line 952
    const/16 v7, 0x10

    .line 953
    .line 954
    invoke-static {v4, v7}, Ltcb;->f(II)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_1d

    .line 970
    .line 971
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    check-cast v4, Ljava/util/Map$Entry;

    .line 976
    .line 977
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    check-cast v7, Ljava/lang/Class;

    .line 982
    .line 983
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v7}, Lsxp;->f(Ljava/lang/Class;)Ltdb;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    new-instance v9, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-static {v4}, Lrvw;->i(Ljava/lang/Iterable;)I

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v10

    .line 1010
    if-eqz v10, :cond_1c

    .line 1011
    .line 1012
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    check-cast v10, Ljava/lang/Class;

    .line 1017
    .line 1018
    invoke-static {v10}, Lsxp;->f(Ljava/lang/Class;)Ltdb;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :cond_1c
    new-instance v4, Lsxz;

    .line 1027
    .line 1028
    invoke-direct {v4, v7, v9}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v7, v4, Lsxz;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    iget-object v4, v4, Lsxz;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :cond_1d
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    new-array v3, v3, [Z

    .line 1044
    .line 1045
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_23

    .line 1058
    .line 1059
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    check-cast v6, Ljava/util/Map$Entry;

    .line 1064
    .line 1065
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    check-cast v7, Ltdb;

    .line 1070
    .line 1071
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    check-cast v6, Ljava/util/List;

    .line 1076
    .line 1077
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    if-eqz v9, :cond_1e

    .line 1086
    .line 1087
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    check-cast v9, Ltdb;

    .line 1092
    .line 1093
    iget-object v10, v5, Lbkr;->l:Ljava/util/List;

    .line 1094
    .line 1095
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v10

    .line 1099
    add-int/2addr v10, v8

    .line 1100
    if-ltz v10, :cond_21

    .line 1101
    .line 1102
    :goto_12
    add-int/lit8 v11, v10, -0x1

    .line 1103
    .line 1104
    iget-object v12, v5, Lbkr;->l:Ljava/util/List;

    .line 1105
    .line 1106
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v12

    .line 1114
    sget v13, Ltcn;->a:I

    .line 1115
    .line 1116
    new-instance v13, Ltbz;

    .line 1117
    .line 1118
    invoke-direct {v13, v12}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v9, v13}, Lid;->g(Ltdb;Ltdb;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v12

    .line 1125
    if-eqz v12, :cond_1f

    .line 1126
    .line 1127
    const/4 v12, 0x1

    .line 1128
    aput-boolean v12, v3, v10

    .line 1129
    .line 1130
    goto :goto_14

    .line 1131
    :cond_1f
    if-gez v11, :cond_20

    .line 1132
    .line 1133
    goto :goto_13

    .line 1134
    :cond_20
    move v10, v11

    .line 1135
    goto :goto_12

    .line 1136
    :cond_21
    :goto_13
    move v10, v8

    .line 1137
    :goto_14
    if-ltz v10, :cond_22

    .line 1138
    .line 1139
    iget-object v11, v5, Lbkr;->l:Ljava/util/List;

    .line 1140
    .line 1141
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    const-string v11, "kclass"

    .line 1146
    .line 1147
    invoke-static {v9, v11}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v11, "converter"

    .line 1151
    .line 1152
    invoke-static {v10, v11}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v11, v2, Lbln;->h:Ljava/util/Map;

    .line 1156
    .line 1157
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    goto :goto_11

    .line 1161
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    const-string v3, "A required type converter ("

    .line 1167
    .line 1168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    const-string v3, ") for "

    .line 1175
    .line 1176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v7}, Ltdb;->b()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    const-string v3, " is missing in the database configuration."

    .line 1187
    .line 1188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1196
    .line 1197
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v3

    .line 1201
    :cond_23
    iget-object v4, v5, Lbkr;->l:Ljava/util/List;

    .line 1202
    .line 1203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    add-int/2addr v4, v8

    .line 1208
    if-ltz v4, :cond_26

    .line 1209
    .line 1210
    :goto_15
    add-int/lit8 v6, v4, -0x1

    .line 1211
    .line 1212
    aget-boolean v7, v3, v4

    .line 1213
    .line 1214
    if-eqz v7, :cond_25

    .line 1215
    .line 1216
    if-gez v6, :cond_24

    .line 1217
    .line 1218
    goto :goto_16

    .line 1219
    :cond_24
    move v4, v6

    .line 1220
    goto :goto_15

    .line 1221
    :cond_25
    iget-object v2, v5, Lbkr;->l:Ljava/util/List;

    .line 1222
    .line 1223
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1228
    .line 1229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    const-string v5, "Unexpected type converter "

    .line 1235
    .line 1236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1243
    .line 1244
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    throw v3

    .line 1255
    :cond_26
    :goto_16
    iget-object v3, v2, Lbln;->i:Lpun;

    .line 1256
    .line 1257
    if-nez v3, :cond_27

    .line 1258
    .line 1259
    const-string v3, "connectionManager"

    .line 1260
    .line 1261
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v3, 0x0

    .line 1265
    :cond_27
    invoke-virtual {v3}, Lpun;->h()Lbnf;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    const-class v4, Lbmn;

    .line 1270
    .line 1271
    invoke-virtual {v2, v4, v3}, Lbln;->f(Ljava/lang/Class;Lbnf;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    check-cast v3, Lbmn;

    .line 1276
    .line 1277
    if-nez v3, :cond_2d

    .line 1278
    .line 1279
    iget-object v3, v2, Lbln;->i:Lpun;

    .line 1280
    .line 1281
    if-nez v3, :cond_28

    .line 1282
    .line 1283
    const-string v3, "connectionManager"

    .line 1284
    .line 1285
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v3, 0x0

    .line 1289
    :cond_28
    invoke-virtual {v3}, Lpun;->h()Lbnf;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    const-class v4, Lbmm;

    .line 1294
    .line 1295
    invoke-virtual {v2, v4, v3}, Lbln;->f(Ljava/lang/Class;Lbnf;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, Lbmm;

    .line 1300
    .line 1301
    if-nez v3, :cond_2c

    .line 1302
    .line 1303
    iget-object v3, v5, Lbkr;->g:Ljava/util/concurrent/Executor;

    .line 1304
    .line 1305
    iput-object v3, v2, Lbln;->c:Ljava/util/concurrent/Executor;

    .line 1306
    .line 1307
    new-instance v3, Lced;

    .line 1308
    .line 1309
    iget-object v4, v5, Lbkr;->h:Ljava/util/concurrent/Executor;

    .line 1310
    .line 1311
    const/4 v6, 0x0

    .line 1312
    const/4 v7, 0x1

    .line 1313
    invoke-direct {v3, v4, v7, v6}, Lced;-><init>(Ljava/util/concurrent/Executor;I[B)V

    .line 1314
    .line 1315
    .line 1316
    iput-object v3, v2, Lbln;->d:Ljava/util/concurrent/Executor;

    .line 1317
    .line 1318
    iget-object v4, v2, Lbln;->c:Ljava/util/concurrent/Executor;

    .line 1319
    .line 1320
    if-nez v4, :cond_29

    .line 1321
    .line 1322
    const-string v3, "internalQueryExecutor"

    .line 1323
    .line 1324
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v4, 0x0

    .line 1328
    :cond_29
    invoke-static {v4}, Lqyk;->b(Ljava/util/concurrent/Executor;)Ltfb;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    new-instance v4, Ltgy;

    .line 1333
    .line 1334
    invoke-direct {v4}, Ltgy;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v4}, Lszu;->plus(Ltaf;)Ltaf;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-static {v3}, Ltfi;->f(Ltaf;)Ltfe;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    iput-object v3, v2, Lbln;->b:Ltfe;

    .line 1346
    .line 1347
    iget-object v4, v2, Lbln;->b:Ltfe;

    .line 1348
    .line 1349
    if-nez v4, :cond_2a

    .line 1350
    .line 1351
    const-string v3, "coroutineScope"

    .line 1352
    .line 1353
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v4, 0x0

    .line 1357
    :cond_2a
    check-cast v4, Ltkk;

    .line 1358
    .line 1359
    iget-object v3, v4, Ltkk;->a:Ltaf;

    .line 1360
    .line 1361
    iget-object v4, v2, Lbln;->d:Ljava/util/concurrent/Executor;

    .line 1362
    .line 1363
    if-nez v4, :cond_2b

    .line 1364
    .line 1365
    const-string v4, "internalTransactionExecutor"

    .line 1366
    .line 1367
    invoke-static {v4}, Ltce;->h(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v4, 0x0

    .line 1371
    :cond_2b
    invoke-static {v4}, Lqyk;->b(Ljava/util/concurrent/Executor;)Ltfb;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-interface {v3, v4}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 1376
    .line 1377
    .line 1378
    iget-boolean v3, v5, Lbkr;->e:Z

    .line 1379
    .line 1380
    iput-boolean v3, v2, Lbln;->g:Z

    .line 1381
    .line 1382
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 1383
    .line 1384
    new-instance v14, Lrjf;

    .line 1385
    .line 1386
    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    const-string v3, "context.applicationContext"

    .line 1391
    .line 1392
    invoke-static {v4, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v5, Lcbd;

    .line 1396
    .line 1397
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    const-string v6, "context.applicationContext"

    .line 1402
    .line 1403
    invoke-static {v3, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v15, v33

    .line 1407
    .line 1408
    invoke-direct {v5, v3, v15}, Lcbd;-><init>(Landroid/content/Context;Ldas;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v6, Lcbf;

    .line 1412
    .line 1413
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    const-string v7, "context.applicationContext"

    .line 1418
    .line 1419
    invoke-static {v3, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v6, v3, v15}, Lcbf;-><init>(Landroid/content/Context;Ldas;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    const-string v7, "context.applicationContext"

    .line 1430
    .line 1431
    invoke-static {v3, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    const-string v7, "context"

    .line 1435
    .line 1436
    invoke-static {v3, v7}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v7, Lcbn;

    .line 1440
    .line 1441
    invoke-direct {v7, v3, v15}, Lcbn;-><init>(Landroid/content/Context;Ldas;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v8, Lcbp;

    .line 1445
    .line 1446
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    const-string v9, "context.applicationContext"

    .line 1451
    .line 1452
    invoke-static {v3, v9}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {v8, v3, v15}, Lcbp;-><init>(Landroid/content/Context;Ldas;)V

    .line 1456
    .line 1457
    .line 1458
    move-object v3, v14

    .line 1459
    invoke-direct/range {v3 .. v8}, Lrjf;-><init>(Landroid/content/Context;Lcbk;Lcbf;Lcbk;Lcbk;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v3, Lbyf;

    .line 1463
    .line 1464
    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    move-object/from16 v5, v32

    .line 1469
    .line 1470
    invoke-direct {v3, v4, v5, v15, v2}, Lbyf;-><init>(Landroid/content/Context;Lfap;Ldas;Landroidx/work/impl/WorkDatabase;)V

    .line 1471
    .line 1472
    .line 1473
    const-string v4, "context"

    .line 1474
    .line 1475
    move-object/from16 v6, v34

    .line 1476
    .line 1477
    invoke-static {v6, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    const-string v4, "workDatabase"

    .line 1481
    .line 1482
    invoke-static {v2, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    const-string v4, "p0"

    .line 1486
    .line 1487
    invoke-static {v6, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    const-string v4, "p3"

    .line 1491
    .line 1492
    invoke-static {v2, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    const/4 v4, 0x2

    .line 1496
    new-array v4, v4, [Lbyh;

    .line 1497
    .line 1498
    sget v7, Lbyj;->a:I

    .line 1499
    .line 1500
    new-instance v7, Lcag;

    .line 1501
    .line 1502
    invoke-direct {v7, v6, v2}, Lcag;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)V

    .line 1503
    .line 1504
    .line 1505
    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1506
    .line 1507
    const/4 v9, 0x1

    .line 1508
    invoke-static {v6, v8, v9}, Lceb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {}, Lbxd;->b()V

    .line 1512
    .line 1513
    .line 1514
    const/4 v9, 0x0

    .line 1515
    aput-object v7, v4, v9

    .line 1516
    .line 1517
    new-instance v16, Lbzt;

    .line 1518
    .line 1519
    new-instance v12, Ldmw;

    .line 1520
    .line 1521
    invoke-direct {v12, v3, v15}, Ldmw;-><init>(Lbyf;Ldas;)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v7, v16

    .line 1525
    .line 1526
    move-object v8, v6

    .line 1527
    move-object v9, v5

    .line 1528
    move-object v10, v14

    .line 1529
    move-object v11, v3

    .line 1530
    move-object v13, v15

    .line 1531
    invoke-direct/range {v7 .. v13}, Lbzt;-><init>(Landroid/content/Context;Lfap;Lrjf;Lbyf;Ldmw;Ldas;)V

    .line 1532
    .line 1533
    .line 1534
    const/4 v10, 0x1

    .line 1535
    aput-object v16, v4, v10

    .line 1536
    .line 1537
    invoke-static {v4}, Lrvw;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v12

    .line 1541
    new-instance v4, Lbzd;

    .line 1542
    .line 1543
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    move-object v7, v4

    .line 1548
    move-object v9, v5

    .line 1549
    move-object v10, v15

    .line 1550
    move-object v11, v2

    .line 1551
    move-object v13, v3

    .line 1552
    invoke-direct/range {v7 .. v14}, Lbzd;-><init>(Landroid/content/Context;Lfap;Ldas;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lbyf;Lrjf;)V

    .line 1553
    .line 1554
    .line 1555
    sput-object v4, Lbzd;->m:Lbzd;

    .line 1556
    .line 1557
    goto :goto_17

    .line 1558
    :cond_2c
    const/4 v2, 0x0

    .line 1559
    throw v2

    .line 1560
    :cond_2d
    const/4 v11, 0x0

    .line 1561
    throw v11

    .line 1562
    :cond_2e
    move v4, v7

    .line 1563
    goto/16 :goto_b

    .line 1564
    .line 1565
    :cond_2f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1566
    .line 1567
    const-string v3, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 1568
    .line 1569
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    throw v2

    .line 1573
    :cond_30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1574
    .line 1575
    const-string v3, "Required value was null."

    .line 1576
    .line 1577
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    throw v2

    .line 1581
    :cond_31
    const-string v2, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1582
    .line 1583
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1584
    .line 1585
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    throw v3

    .line 1589
    :cond_32
    move-object/from16 v31, v2

    .line 1590
    .line 1591
    :goto_17
    sget-object v2, Lbzd;->m:Lbzd;

    .line 1592
    .line 1593
    sput-object v2, Lbzd;->l:Lbzd;

    .line 1594
    .line 1595
    goto :goto_18

    .line 1596
    :cond_33
    move-object/from16 v31, v2

    .line 1597
    .line 1598
    :goto_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1599
    :try_start_6
    invoke-static/range {v31 .. v31}, Lbzd;->f(Landroid/content/Context;)Lbzd;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1603
    goto :goto_19

    .line 1604
    :catchall_0
    move-exception v0

    .line 1605
    move-object v2, v0

    .line 1606
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1607
    :try_start_8
    throw v2

    .line 1608
    :cond_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1609
    .line 1610
    const-string v3, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 1611
    .line 1612
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    throw v2

    .line 1616
    :cond_35
    :goto_19
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1617
    return-object v2

    .line 1618
    :catchall_1
    move-exception v0

    .line 1619
    move-object v2, v0

    .line 1620
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1621
    :try_start_a
    throw v2

    .line 1622
    :catchall_2
    move-exception v0

    .line 1623
    move-object v2, v0

    .line 1624
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1625
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbxj;
    .locals 4

    .line 1
    iget-object v0, p0, Lbzd;->h:Lfap;

    .line 2
    .line 3
    iget-object v0, v0, Lfap;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbzd;->i:Ldas;

    .line 6
    .line 7
    iget-object v1, v1, Ldas;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbve;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, p1, p0, v3}, Lbve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lbqc;

    .line 21
    .line 22
    const-string v3, "CancelWorkByName_"

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1, v1, v2}, Lbzc;->l(Lbqc;Ljava/lang/String;Ljava/util/concurrent/Executor;Ltaz;)Lbxj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lbws;Ljava/util/List;)Lbxj;
    .locals 1

    .line 1
    new-instance v0, Lbyo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbyo;-><init>(Lbzd;Ljava/lang/String;Lbws;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbyo;->a()Lbxj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()Lfap;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzd;->h:Lfap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Laie;)Lbxj;
    .locals 4

    .line 1
    const-string v0, "workRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbzd;->h:Lfap;

    .line 7
    .line 8
    iget-object v0, v0, Lfap;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbzd;->i:Ldas;

    .line 11
    .line 12
    iget-object v1, v1, Ldas;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "workTaskExecutor.serialTaskExecutor"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbzh;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, p1, p2, v3}, Lbzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lbqc;

    .line 26
    .line 27
    const-string p2, "enqueueUniquePeriodic_"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1, v1, v2}, Lbzc;->l(Lbqc;Ljava/lang/String;Ljava/util/concurrent/Executor;Ltaz;)Lbxj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lbzd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbzd;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbzd;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lbzd;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzd;->h:Lfap;

    .line 2
    .line 3
    iget-object v0, v0, Lfap;->i:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lbzb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbzb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ReschedulingWork"

    .line 12
    .line 13
    invoke-static {}, Lby;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Lby;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ltaz;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v0
.end method
