.class final Lnqt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 14

    .line 1
    invoke-static {}, Lnyc;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/os/storage/StorageManager;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 11
    .line 12
    const-string v1, "getPackageStats"

    .line 13
    .line 14
    const-string v2, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 15
    .line 16
    const-string v3, "PackageStatsCaptureO.java"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lnlb;->a:Lpdn;

    .line 22
    .line 23
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpdk;

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    invoke-interface {p0, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lpdk;

    .line 36
    .line 37
    const-string v0, "StorageManager is not available"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    invoke-static {}, Ln$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ln$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    sget-object p0, Lnlb;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lpdk;

    .line 64
    .line 65
    const/16 v0, 0x23

    .line 66
    .line 67
    invoke-interface {p0, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lpdk;

    .line 72
    .line 73
    const-string v0, "StorageStatsManager is not available"

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Landroid/content/pm/PackageStats;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v6, "mounted"

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-static {v2}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v2, "1AEF-1A1E"

    .line 127
    .line 128
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    :goto_1
    move-object v2, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    if-nez v8, :cond_4

    .line 137
    .line 138
    :try_start_0
    invoke-static {}, Ln$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v2

    .line 149
    move-object v13, v2

    .line 150
    sget-object v2, Lnlb;->a:Lpdn;

    .line 151
    .line 152
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v10, "getUuid"

    .line 157
    .line 158
    const/16 v11, 0x4c

    .line 159
    .line 160
    const-string v7, "Invalid UUID format: \'%s\'"

    .line 161
    .line 162
    const-string v9, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 163
    .line 164
    const-string v12, "PackageStatsCaptureO.java"

    .line 165
    .line 166
    invoke-static/range {v6 .. v13}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    if-eqz v2, :cond_2

    .line 171
    .line 172
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v5, v2, p0, v3}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {}, Ln$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/UUID;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    iget-wide v6, v1, Landroid/content/pm/PackageStats;->codeSize:J

    .line 191
    .line 192
    invoke-static {v3}, Ln$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/usage/StorageStats;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    add-long/2addr v6, v8

    .line 197
    iput-wide v6, v1, Landroid/content/pm/PackageStats;->codeSize:J

    .line 198
    .line 199
    iget-wide v6, v1, Landroid/content/pm/PackageStats;->dataSize:J

    .line 200
    .line 201
    invoke-static {v3}, Ln$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-static {v3}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    sub-long/2addr v8, v10

    .line 210
    add-long/2addr v6, v8

    .line 211
    iput-wide v6, v1, Landroid/content/pm/PackageStats;->dataSize:J

    .line 212
    .line 213
    iget-wide v6, v1, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 214
    .line 215
    invoke-static {v3}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    add-long/2addr v6, v2

    .line 220
    iput-wide v6, v1, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    iget-wide v6, v1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 224
    .line 225
    invoke-static {v3}, Ln$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/usage/StorageStats;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    add-long/2addr v6, v8

    .line 230
    iput-wide v6, v1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 231
    .line 232
    iget-wide v6, v1, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 233
    .line 234
    invoke-static {v3}, Ln$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-static {v3}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    sub-long/2addr v8, v10

    .line 243
    add-long/2addr v6, v8

    .line 244
    iput-wide v6, v1, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 245
    .line 246
    iget-wide v6, v1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 247
    .line 248
    invoke-static {v3}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    add-long/2addr v6, v2

    .line 253
    iput-wide v6, v1, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catch_1
    move-exception v2

    .line 258
    goto :goto_3

    .line 259
    :catch_2
    move-exception v2

    .line 260
    goto :goto_3

    .line 261
    :catch_3
    move-exception v2

    .line 262
    :goto_3
    move-object v12, v2

    .line 263
    sget-object v2, Lnlb;->a:Lpdn;

    .line 264
    .line 265
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v9, "getPackageStats"

    .line 270
    .line 271
    const/16 v10, 0x33

    .line 272
    .line 273
    const-string v7, "queryStatsForPackage() call failed"

    .line 274
    .line 275
    const-string v8, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 276
    .line 277
    const-string v11, "PackageStatsCaptureO.java"

    .line 278
    .line 279
    invoke-static/range {v6 .. v12}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_6
    return-object v1
.end method
