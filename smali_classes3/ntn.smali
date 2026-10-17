.class public abstract Lntn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lntm;

.field private static volatile f:Z

.field private static final g:Lntu;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Lntl;

.field final b:Ljava/lang/String;

.field private i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;

.field private final l:Z

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lntn;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lntu;

    .line 14
    .line 15
    new-instance v1, Lnuy;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lnuy;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lntu;-><init>(Lntv;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lntn;->g:Lntu;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lntn;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lntl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lntn;->j:I

    iget-object v0, p1, Lntl;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lntn;->a:Lntl;

    const-string p1, "getTokenRefactor__blocked_packages"

    iput-object p1, p0, Lntn;->b:Ljava/lang/String;

    const-string p1, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    iput-object p1, p0, Lntn;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lntn;->l:Z

    iput-boolean p1, p0, Lntn;->m:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lntl;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lntn;->j:I

    iget-object v0, p1, Lntl;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lntn;->a:Lntl;

    iput-object p2, p0, Lntn;->b:Ljava/lang/String;

    iput-object p3, p0, Lntn;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lntn;->l:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lntn;->m:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lntn;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lntn;->e:Lntm;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lntn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lntn;->e:Lntm;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v1, Lntn;->e:Lntm;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object p0, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Lntm;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eq v2, p0, :cond_4

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lnss;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lntp;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lnsx;->a()V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance v1, Lmuu;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lmuu;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lnmj;->W(Loqx;)Loqx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lntm;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Lntm;-><init>(Landroid/content/Context;Loqx;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lntn;->e:Lntm;

    .line 59
    .line 60
    invoke-static {}, Lntn;->e()V

    .line 61
    .line 62
    .line 63
    :cond_4
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    throw p0

    .line 68
    :cond_5
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p0

    .line 73
    :cond_6
    :goto_1
    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lntn;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lntn;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lntn;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lntn;->g:Lntu;

    .line 7
    .line 8
    iget-boolean v0, v0, Lntu;->a:Z

    .line 9
    .line 10
    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 11
    .line 12
    invoke-static {v1, v0}, Loln;->t(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lntn;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lntn;->j:I

    .line 22
    .line 23
    if-ge v2, v0, :cond_1b

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget v2, p0, Lntn;->j:I

    .line 27
    .line 28
    if-ge v2, v0, :cond_1a

    .line 29
    .line 30
    sget-object v2, Lntn;->e:Lntm;

    .line 31
    .line 32
    sget-object v3, Loow;->a:Loow;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lntm;->b:Loqx;

    .line 38
    .line 39
    invoke-interface {v3}, Loqx;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lopz;

    .line 44
    .line 45
    invoke-virtual {v3}, Lopz;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lnlx;

    .line 56
    .line 57
    iget-object v6, p0, Lntn;->a:Lntl;

    .line 58
    .line 59
    iget-object v7, v6, Lntl;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, v6, Lntl;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, p0, Lntn;->b:Ljava/lang/String;

    .line 64
    .line 65
    check-cast v7, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v5, v7, v6, v8}, Lnlx;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v5, v4

    .line 73
    :goto_0
    const/4 v6, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v6

    .line 79
    :goto_1
    const-string v8, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 80
    .line 81
    invoke-static {v7, v8}, Loln;->t(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lntn;->a:Lntl;

    .line 85
    .line 86
    iget-object v7, v7, Lntl;->d:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v7, :cond_19

    .line 89
    .line 90
    iget-object v8, v2, Lntm;->a:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v9, Lnsz;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v9, ""

    .line 101
    .line 102
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    const-string v1, "PhenotypeClientHelper"

    .line 109
    .line 110
    const-string v6, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_3
    move-object v8, v4

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    sget-object v7, Lnsz;->a:Lopz;

    .line 127
    .line 128
    invoke-virtual {v7}, Lopz;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    sget-object v1, Lnsz;->a:Lopz;

    .line 135
    .line 136
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    sget-object v7, Lnsz;->b:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 151
    :try_start_1
    sget-object v9, Lnsz;->a:Lopz;

    .line 152
    .line 153
    invoke-virtual {v9}, Lopz;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    sget-object v1, Lnsz;->a:Lopz;

    .line 160
    .line 161
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    monitor-exit v7

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const-string v9, ""

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_8

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v10, ""

    .line 190
    .line 191
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v12, 0x1d

    .line 194
    .line 195
    if-ge v11, v12, :cond_7

    .line 196
    .line 197
    move v11, v6

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const/high16 v11, 0x10000000

    .line 200
    .line 201
    :goto_2
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    const-string v10, ""

    .line 208
    .line 209
    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 221
    :try_start_2
    const-string v9, ""

    .line 222
    .line 223
    invoke-virtual {v8, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 227
    :try_start_3
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 228
    .line 229
    and-int/lit16 v8, v8, 0x81

    .line 230
    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catch_0
    :cond_9
    move v1, v6

    .line 235
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sput-object v1, Lnsz;->a:Lopz;

    .line 244
    .line 245
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 246
    :try_start_4
    sget-object v1, Lnsz;->a:Lopz;

    .line 247
    .line 248
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :goto_4
    if-eqz v1, :cond_3

    .line 259
    .line 260
    iget-object v1, v2, Lntm;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v6, p0, Lntn;->a:Lntl;

    .line 267
    .line 268
    iget-object v6, v6, Lntl;->d:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v7, Lnss;->a:Ljava/util/Map;

    .line 271
    .line 272
    const-class v7, Lnss;

    .line 273
    .line 274
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 275
    :try_start_5
    sget-object v8, Lnss;->a:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lnss;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    .line 283
    if-nez v8, :cond_a

    .line 284
    .line 285
    :try_start_6
    new-instance v9, Lnss;

    .line 286
    .line 287
    move-object v10, v6

    .line 288
    check-cast v10, Landroid/net/Uri;

    .line 289
    .line 290
    invoke-direct {v9, v1, v10}, Lnss;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 291
    .line 292
    .line 293
    :try_start_7
    sget-object v1, Lnss;->a:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 296
    .line 297
    .line 298
    :catch_1
    move-object v8, v9

    .line 299
    :catch_2
    :cond_a
    :try_start_8
    monitor-exit v7

    .line 300
    goto :goto_5

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 303
    :try_start_9
    throw v0

    .line 304
    :goto_5
    if-eqz v8, :cond_e

    .line 305
    .line 306
    invoke-virtual {p0}, Lntn;->d()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v6, v8, Lnss;->f:Ljava/util/Map;

    .line 311
    .line 312
    if-nez v6, :cond_c

    .line 313
    .line 314
    iget-object v6, v8, Lnss;->e:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 317
    :try_start_a
    iget-object v7, v8, Lnss;->f:Ljava/util/Map;

    .line 318
    .line 319
    if-nez v7, :cond_b

    .line 320
    .line 321
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 322
    .line 323
    .line 324
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 325
    :try_start_b
    new-instance v9, Lnsq;

    .line 326
    .line 327
    invoke-direct {v9, v8}, Lnsq;-><init>(Lnss;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Lnok;->a(Lnsu;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 335
    .line 336
    :try_start_c
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    goto :goto_7

    .line 342
    :catch_3
    :try_start_d
    const-string v9, "ConfigurationContentLdr"

    .line 343
    .line 344
    const-string v10, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 345
    .line 346
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 347
    .line 348
    .line 349
    :try_start_e
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 350
    .line 351
    .line 352
    move-object v9, v4

    .line 353
    :goto_6
    iput-object v9, v8, Lnss;->f:Ljava/util/Map;

    .line 354
    .line 355
    move-object v7, v9

    .line 356
    goto :goto_8

    .line 357
    :goto_7
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_b
    :goto_8
    monitor-exit v6

    .line 362
    move-object v6, v7

    .line 363
    goto :goto_9

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 366
    :try_start_f
    throw v0

    .line 367
    :cond_c
    :goto_9
    if-nez v6, :cond_d

    .line 368
    .line 369
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :cond_d
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Lntn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_a

    .line 386
    :cond_e
    move-object v1, v4

    .line 387
    :goto_a
    if-nez v1, :cond_16

    .line 388
    .line 389
    iget-object v1, p0, Lntn;->a:Lntl;

    .line 390
    .line 391
    iget-boolean v1, v1, Lntl;->b:Z

    .line 392
    .line 393
    if-nez v1, :cond_14

    .line 394
    .line 395
    iget-object v1, v2, Lntm;->a:Landroid/content/Context;

    .line 396
    .line 397
    const-class v2, Lnsx;

    .line 398
    .line 399
    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 400
    :try_start_10
    sget-object v6, Lnsx;->a:Lnsx;

    .line 401
    .line 402
    if-nez v6, :cond_10

    .line 403
    .line 404
    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 405
    .line 406
    invoke-static {v1, v6}, Lare;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_f

    .line 411
    .line 412
    new-instance v6, Lnsx;

    .line 413
    .line 414
    invoke-direct {v6, v1}, Lnsx;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_f
    new-instance v6, Lnsx;

    .line 419
    .line 420
    invoke-direct {v6}, Lnsx;-><init>()V

    .line 421
    .line 422
    .line 423
    :goto_b
    sput-object v6, Lnsx;->a:Lnsx;

    .line 424
    .line 425
    :cond_10
    sget-object v1, Lnsx;->a:Lnsx;

    .line 426
    .line 427
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 428
    :try_start_11
    iget-object v2, p0, Lntn;->a:Lntl;

    .line 429
    .line 430
    iget-boolean v6, v2, Lntl;->b:Z

    .line 431
    .line 432
    if-eqz v6, :cond_11

    .line 433
    .line 434
    move-object v2, v4

    .line 435
    goto :goto_c

    .line 436
    :cond_11
    iget-object v2, v2, Lntl;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {p0, v2}, Lntn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_c
    iget-object v6, v1, Lnsx;->b:Ljava/lang/Object;

    .line 445
    .line 446
    if-eqz v6, :cond_13

    .line 447
    .line 448
    check-cast v6, Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {v6}, Lify;->c(Landroid/content/Context;)Z

    .line 451
    .line 452
    .line 453
    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 454
    if-eqz v6, :cond_12

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_12
    :try_start_12
    new-instance v6, Lnsv;

    .line 458
    .line 459
    invoke-direct {v6, v1, v2}, Lnsv;-><init>(Lnsx;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v6}, Lnok;->a(Lnsu;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :catch_4
    move-exception v1

    .line 470
    goto :goto_d

    .line 471
    :catch_5
    move-exception v1

    .line 472
    goto :goto_d

    .line 473
    :catch_6
    move-exception v1

    .line 474
    :goto_d
    :try_start_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v6, "Unable to read GServices for: "

    .line 479
    .line 480
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v6, "GservicesLoader"

    .line 485
    .line 486
    invoke-static {v6, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 487
    .line 488
    .line 489
    :cond_13
    :goto_e
    move-object v1, v4

    .line 490
    :goto_f
    if-eqz v1, :cond_14

    .line 491
    .line 492
    invoke-virtual {p0, v1}, Lntn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 496
    goto :goto_10

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 499
    :try_start_15
    throw v0

    .line 500
    :cond_14
    :goto_10
    if-nez v4, :cond_15

    .line 501
    .line 502
    invoke-virtual {p0}, Lntn;->c()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_11

    .line 507
    :cond_15
    move-object v1, v4

    .line 508
    :cond_16
    :goto_11
    invoke-virtual {v3}, Lopz;->g()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_18

    .line 513
    .line 514
    if-nez v5, :cond_17

    .line 515
    .line 516
    invoke-virtual {p0}, Lntn;->c()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_12

    .line 521
    :cond_17
    invoke-virtual {p0, v5}, Lntn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :cond_18
    :goto_12
    iput-object v1, p0, Lntn;->k:Ljava/lang/Object;

    .line 526
    .line 527
    iput v0, p0, Lntn;->j:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :catchall_4
    move-exception v0

    .line 531
    :try_start_16
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 532
    :try_start_17
    throw v0

    .line 533
    :cond_19
    iget-object v0, v2, Lntm;->a:Landroid/content/Context;

    .line 534
    .line 535
    sget v0, Lntp;->a:I

    .line 536
    .line 537
    sget v0, Lify;->a:I

    .line 538
    .line 539
    throw v4

    .line 540
    :cond_1a
    :goto_13
    monitor-exit p0

    .line 541
    goto :goto_14

    .line 542
    :catchall_5
    move-exception v0

    .line 543
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 544
    throw v0

    .line 545
    :cond_1b
    :goto_14
    iget-object v0, p0, Lntn;->k:Ljava/lang/Object;

    .line 546
    .line 547
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lntn;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lntn;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lntn;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lntn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lntn;->i:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lntn;->m:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lntn;->i:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lntn;->a:Lntl;

    .line 2
    .line 3
    iget-object v0, v0, Lntl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lntn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
