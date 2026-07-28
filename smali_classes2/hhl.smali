.class public final Lhhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lhhl;

.field private static volatile d:Ljava/util/Set;

.field private static volatile e:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhhl;->b:Ljava/lang/Object;

    new-instance v0, Lehz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lehz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkys;

    const-class v2, Lfjk;

    invoke-direct {v1, v2, v0}, Lkys;-><init>(Ljava/lang/Class;Ljqw;)V

    iput-object v1, p0, Lhhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lhhl;
    .locals 2

    .line 1
    invoke-static {p0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lhhl;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lhhl;->c:Lhhl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lhhd;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhhl;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lhhl;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhhl;->c:Lhhl;

    .line 20
    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object p0, Lhhl;->c:Lhhl;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method static final varargs d(Landroid/content/pm/PackageInfo;[Lhlk;)Lhlk;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const-string p0, "GoogleSignatureVerifier"

    .line 14
    .line 15
    const-string p1, "Package has more than one signature."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v0, Lhha;

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lhha;-><init>([B)V

    .line 33
    .line 34
    .line 35
    :goto_0
    array-length p0, p1

    .line 36
    if-ge v2, p0, :cond_3

    .line 37
    .line 38
    aget-object p0, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lhlk;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    aget-object p0, p1, v2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    :goto_0
    move-object v2, p0

    .line 44
    :goto_1
    if-eqz p0, :cond_6

    .line 45
    .line 46
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    sget-object p0, Lhhc;->a:[Lhlk;

    .line 53
    .line 54
    invoke-static {v2, p0}, Lhhl;->d(Landroid/content/pm/PackageInfo;[Lhlk;)Lhlk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    new-array p0, v0, [Lhlk;

    .line 60
    .line 61
    sget-object p1, Lhhc;->a:[Lhlk;

    .line 62
    .line 63
    aget-object p1, p1, v1

    .line 64
    .line 65
    aput-object p1, p0, v1

    .line 66
    .line 67
    invoke-static {v2, p0}, Lhhl;->d(Landroid/content/pm/PackageInfo;[Lhlk;)Lhlk;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_2
    if-eqz p0, :cond_6

    .line 72
    .line 73
    return v0

    .line 74
    :cond_6
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhhh;
    .locals 13

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lhhh;

    .line 9
    .line 10
    invoke-direct {p1, v2}, Lhhh;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lhhl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object p1, Lhhh;->a:Lhhh;

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    :try_start_0
    invoke-static {}, Lhhd;->b()V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lhhd;->d:Lhlo;

    .line 36
    .line 37
    invoke-virtual {v5}, Lddw;->a()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x7

    .line 42
    invoke-virtual {v5, v7, v6}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lddy;->e(Landroid/os/Parcel;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lhok; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lhhl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v3}, Lhhk;->d(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :try_start_1
    sget-object v5, Lhhd;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v5}, Lgei;->aq(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {}, Lhhd;->b()V
    :try_end_2
    .catch Lhok; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    new-instance v12, Lhhe;

    .line 79
    .line 80
    sget-object v5, Lhhd;->c:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v9, Lhob;

    .line 83
    .line 84
    invoke-direct {v9, v5}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v5, v12

    .line 91
    move-object v6, p1

    .line 92
    invoke-direct/range {v5 .. v11}, Lhhe;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_4
    sget-object v5, Lhhd;->d:Lhlo;

    .line 96
    .line 97
    invoke-virtual {v5}, Lddw;->a()Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v12}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    invoke-virtual {v5, v7, v6}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lhhf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {v5, v6}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lhhf;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_5
    iget-boolean v0, v6, Lhhf;->a:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6}, Lhhf;->b()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lhhh;

    .line 128
    .line 129
    invoke-direct {v0, v4}, Lhhh;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, v6, Lhhf;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6}, Lhhf;->a()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x4

    .line 140
    if-ne v0, v1, :cond_3

    .line 141
    .line 142
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v6}, Lhhf;->b()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lhhf;->a()I

    .line 151
    .line 152
    .line 153
    new-instance v0, Lhhh;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lhhh;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception v4

    .line 160
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    new-instance v0, Lhhh;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Lhhh;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_1
    move-exception v4

    .line 170
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lhok;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    new-instance v0, Lhhh;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lhhh;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :catchall_0
    move-exception p1

    .line 187
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :catch_2
    move-exception v5

    .line 195
    goto :goto_1

    .line 196
    :catch_3
    move-exception v5

    .line 197
    :goto_1
    :try_start_6
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :try_start_7
    iget-object v0, p0, Lhhl;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v1, 0x40

    .line 212
    .line 213
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 217
    iget-object v1, p0, Lhhl;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v1}, Lhhk;->d(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    new-instance v0, Lhhh;

    .line 228
    .line 229
    invoke-direct {v0, v2}, Lhhh;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 234
    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 238
    .line 239
    array-length v3, v3

    .line 240
    if-eq v3, v4, :cond_6

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    new-instance v3, Lhha;

    .line 244
    .line 245
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 246
    .line 247
    aget-object v5, v5, v2

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-direct {v3, v5}, Lhha;-><init>([B)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5, v3, v1, v2}, Lhhd;->c(Ljava/lang/String;Lhlk;ZZ)Lhhh;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-boolean v6, v1, Lhhh;->b:Z

    .line 263
    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 267
    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 271
    .line 272
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 273
    .line 274
    and-int/lit8 v0, v0, 0x2

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-static {v5, v3, v2, v4}, Lhhd;->c(Ljava/lang/String;Lhlk;ZZ)Lhhh;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-boolean v0, v0, Lhhh;->b:Z

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    new-instance v0, Lhhh;

    .line 287
    .line 288
    invoke-direct {v0, v2}, Lhhh;-><init>(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    move-object v0, v1

    .line 293
    goto :goto_3

    .line 294
    :cond_8
    :goto_2
    new-instance v0, Lhhh;

    .line 295
    .line 296
    invoke-direct {v0, v2}, Lhhh;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    :goto_3
    iget-boolean v1, v0, Lhhh;->b:Z

    .line 300
    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    move-object p1, v0

    .line 304
    goto :goto_4

    .line 305
    :cond_9
    iput-object p1, p0, Lhhl;->b:Ljava/lang/Object;

    .line 306
    .line 307
    return-object v0

    .line 308
    :catch_4
    new-instance p1, Lhhh;

    .line 309
    .line 310
    invoke-direct {p1, v2}, Lhhh;-><init>(Z)V

    .line 311
    .line 312
    .line 313
    :goto_4
    return-object p1

    .line 314
    :goto_5
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhhl;->a(Ljava/lang/String;)Lhhh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lhhh;->b:Z

    .line 6
    .line 7
    return p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ltuh;

    .line 6
    .line 7
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgzo;

    .line 10
    .line 11
    iget-object v0, v0, Lgzo;->l:Lgyf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lgyf;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Ltuh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhhl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhhl;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized h(Ltuh;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhhl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p1, p0, Lhhl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lhhl;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
