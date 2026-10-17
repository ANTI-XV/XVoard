.class public final Lkxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field private static final a:Lpdn;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lkxm;

.field private final e:Lkvo;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Lmfx;

.field private final i:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkxn;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "(?<=Threads:\t)\\d+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkxn;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lkxk;

    .line 2
    .line 3
    invoke-direct {v0}, Lkxk;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v7, v0

    .line 9
    sget-object v0, Lkxn;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v4, "getReflectionWrapper"

    .line 16
    .line 17
    const/16 v5, 0x67

    .line 18
    .line 19
    const-string v2, "Failed to get reference to countInstancesOfClass() by reflection"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker"

    .line 22
    .line 23
    const-string v6, "HealthMetricsTracker.java"

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkxl;

    .line 29
    .line 30
    invoke-direct {v0}, Lkxl;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    const-string v2, "/proc/self/fd/"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    const-string v3, "/proc/self/status"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lmfx;->b:Lmfx;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lkxn;->e:Lkvo;

    .line 57
    .line 58
    iput-object v0, p0, Lkxn;->d:Lkxm;

    .line 59
    .line 60
    iput-object v1, p0, Lkxn;->f:Ljava/io/File;

    .line 61
    .line 62
    iput-object v2, p0, Lkxn;->g:Ljava/io/File;

    .line 63
    .line 64
    iput-object v3, p0, Lkxn;->h:Lmfx;

    .line 65
    .line 66
    iput-object p1, p0, Lkxn;->c:Landroid/content/Context;

    .line 67
    .line 68
    iput-object v4, p0, Lkxn;->i:Ljava/lang/Runtime;

    .line 69
    .line 70
    return-void
.end method

.method public static b(Lkxj;Ljava/text/SimpleDateFormat;Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p3, p0, Lkxj;->s:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p3, :cond_1

    .line 8
    .line 9
    const-string p3, "normal"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p3, "slow"

    .line 13
    .line 14
    :goto_0
    iget-wide v1, p0, Lkxj;->r:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    aput-object p1, v1, v0

    .line 31
    .line 32
    const-string p1, "Tracked health metrics [%s] at %s:"

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lkxj;->b:J

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "open_file_descriptor_count: "

    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lkxj;->c:J

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p3, "view_instance_count: "

    .line 65
    .line 66
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lkxj;->d:J

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p3, "context_instance_count: "

    .line 84
    .line 85
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, p0, Lkxj;->e:J

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p3, "thread_count: "

    .line 103
    .line 104
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, Lkxj;->f:J

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p3, "files_dir_size: "

    .line 122
    .line 123
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, Lkxj;->i:J

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "top_level_cache_dir_size: "

    .line 141
    .line 142
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lkxj;->j:Lrsp;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_2

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Lkxi;

    .line 172
    .line 173
    iget-object v0, p3, Lkxi;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-wide v1, p3, Lkxi;->c:J

    .line 176
    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "subdirectory["

    .line 180
    .line 181
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "] size: "

    .line 188
    .line 189
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    iget-wide v0, p0, Lkxj;->k:J

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p3, "encrypted_files_dir_size: "

    .line 208
    .line 209
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-wide v0, p0, Lkxj;->l:J

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p3, "encrypted_cache_dir_size: "

    .line 227
    .line 228
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-wide v0, p0, Lkxj;->m:J

    .line 242
    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string p3, "available_storage_size_mi_b: "

    .line 246
    .line 247
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget p1, p0, Lkxj;->n:I

    .line 261
    .line 262
    new-instance p3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v0, "available_storage_pct: "

    .line 265
    .line 266
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-wide v0, p0, Lkxj;->o:J

    .line 280
    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string p3, "max_heap_size_mi_b: "

    .line 284
    .line 285
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-wide v0, p0, Lkxj;->p:J

    .line 299
    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string p3, "used_memory_mi_b: "

    .line 303
    .line 304
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-wide p0, p0, Lkxj;->q:J

    .line 318
    .line 319
    new-instance p3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v0, "available_heap_mi_b: "

    .line 322
    .line 323
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method private final c(Ljava/lang/Class;)J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lkxn;->d:Lkxm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkxm;->a(Ljava/lang/Class;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    move-object v6, p1

    .line 10
    sget-object p1, Lkxn;->a:Lpdn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "getClassInstanceCount"

    .line 17
    .line 18
    const/16 v4, 0xc4

    .line 19
    .line 20
    const-string v1, "Failed to invoke countInstancesOfClass()"

    .line 21
    .line 22
    const-string v2, "com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker"

    .line 23
    .line 24
    const-string v5, "HealthMetricsTracker.java"

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0
.end method

.method private static d(Ljava/io/File;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p0

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-static {v3}, Lkxn;->d(Ljava/io/File;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    add-long/2addr v0, v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method


# virtual methods
.method public final a(Z)Lkxj;
    .locals 14

    .line 1
    invoke-static {}, La;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkxn;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-lez v4, :cond_3

    .line 38
    .line 39
    move v5, v1

    .line 40
    :goto_0
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    aget-object v6, v3, v5

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "databases"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v6, v2

    .line 70
    :goto_2
    sget-object v3, Lkxj;->t:Lkxj;

    .line 71
    .line 72
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 85
    .line 86
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lrru;->t()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 96
    .line 97
    move-object v8, v7

    .line 98
    check-cast v8, Lkxj;

    .line 99
    .line 100
    iget v9, v8, Lkxj;->a:I

    .line 101
    .line 102
    const v10, 0x8000

    .line 103
    .line 104
    .line 105
    or-int/2addr v9, v10

    .line 106
    iput v9, v8, Lkxj;->a:I

    .line 107
    .line 108
    iput-wide v4, v8, Lkxj;->r:J

    .line 109
    .line 110
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Lrru;->t()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 120
    .line 121
    check-cast v4, Lkxj;

    .line 122
    .line 123
    iget v5, v4, Lkxj;->a:I

    .line 124
    .line 125
    const/high16 v7, 0x10000

    .line 126
    .line 127
    or-int/2addr v5, v7

    .line 128
    iput v5, v4, Lkxj;->a:I

    .line 129
    .line 130
    iput-boolean p1, v4, Lkxj;->s:Z

    .line 131
    .line 132
    const-wide/16 v4, -0x1

    .line 133
    .line 134
    :try_start_0
    iget-object p1, p0, Lkxn;->f:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    int-to-long v7, p1

    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception p1

    .line 147
    move-object v13, p1

    .line 148
    sget-object p1, Lkxn;->a:Lpdn;

    .line 149
    .line 150
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "getFileDescriptorCount"

    .line 155
    .line 156
    const/16 v11, 0xaf

    .line 157
    .line 158
    const-string v8, "getFileDescriptorCount(): Failed to count file descriptors"

    .line 159
    .line 160
    const-string v9, "com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker"

    .line 161
    .line 162
    const-string v12, "HealthMetricsTracker.java"

    .line 163
    .line 164
    invoke-static/range {v7 .. v13}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    move-wide v7, v4

    .line 168
    :goto_4
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 169
    .line 170
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3}, Lrru;->t()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 180
    .line 181
    check-cast p1, Lkxj;

    .line 182
    .line 183
    iget v9, p1, Lkxj;->a:I

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    or-int/2addr v9, v10

    .line 187
    iput v9, p1, Lkxj;->a:I

    .line 188
    .line 189
    iput-wide v7, p1, Lkxj;->b:J

    .line 190
    .line 191
    const-class p1, Landroid/view/View;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lkxn;->c(Ljava/lang/Class;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 198
    .line 199
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v3}, Lrru;->t()V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 209
    .line 210
    check-cast p1, Lkxj;

    .line 211
    .line 212
    iget v9, p1, Lkxj;->a:I

    .line 213
    .line 214
    or-int/lit8 v9, v9, 0x2

    .line 215
    .line 216
    iput v9, p1, Lkxj;->a:I

    .line 217
    .line 218
    iput-wide v7, p1, Lkxj;->c:J

    .line 219
    .line 220
    const-class p1, Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lkxn;->c(Ljava/lang/Class;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 227
    .line 228
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3}, Lrru;->t()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 238
    .line 239
    check-cast p1, Lkxj;

    .line 240
    .line 241
    iget v9, p1, Lkxj;->a:I

    .line 242
    .line 243
    or-int/lit8 v9, v9, 0x4

    .line 244
    .line 245
    iput v9, p1, Lkxj;->a:I

    .line 246
    .line 247
    iput-wide v7, p1, Lkxj;->d:J

    .line 248
    .line 249
    iget-object p1, p0, Lkxn;->g:Ljava/io/File;

    .line 250
    .line 251
    invoke-static {p1}, Lmfx;->o(Ljava/io/File;)[B

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez p1, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 259
    .line 260
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 261
    .line 262
    invoke-direct {v2, p1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_b

    .line 270
    .line 271
    sget-object p1, Lkxn;->b:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    :cond_b
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 292
    .line 293
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_c

    .line 298
    .line 299
    invoke-virtual {v3}, Lrru;->t()V

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 303
    .line 304
    check-cast p1, Lkxj;

    .line 305
    .line 306
    iget v2, p1, Lkxj;->a:I

    .line 307
    .line 308
    or-int/lit8 v2, v2, 0x8

    .line 309
    .line 310
    iput v2, p1, Lkxj;->a:I

    .line 311
    .line 312
    iput-wide v4, p1, Lkxj;->e:J

    .line 313
    .line 314
    iget-object p1, p0, Lkxn;->c:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lkxn;->d(Ljava/io/File;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 325
    .line 326
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_d

    .line 331
    .line 332
    invoke-virtual {v3}, Lrru;->t()V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 336
    .line 337
    check-cast p1, Lkxj;

    .line 338
    .line 339
    iget v2, p1, Lkxj;->a:I

    .line 340
    .line 341
    or-int/lit16 v2, v2, 0x80

    .line 342
    .line 343
    iput v2, p1, Lkxj;->a:I

    .line 344
    .line 345
    iput-wide v4, p1, Lkxj;->i:J

    .line 346
    .line 347
    invoke-static {v6}, Lkxn;->d(Ljava/io/File;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 352
    .line 353
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_e

    .line 358
    .line 359
    invoke-virtual {v3}, Lrru;->t()V

    .line 360
    .line 361
    .line 362
    :cond_e
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 363
    .line 364
    check-cast p1, Lkxj;

    .line 365
    .line 366
    iget v2, p1, Lkxj;->a:I

    .line 367
    .line 368
    or-int/lit8 v2, v2, 0x20

    .line 369
    .line 370
    iput v2, p1, Lkxj;->a:I

    .line 371
    .line 372
    iput-wide v4, p1, Lkxj;->g:J

    .line 373
    .line 374
    iget-object p1, p0, Lkxn;->c:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lkxn;->d(Ljava/io/File;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 385
    .line 386
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_f

    .line 391
    .line 392
    invoke-virtual {v3}, Lrru;->t()V

    .line 393
    .line 394
    .line 395
    :cond_f
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 396
    .line 397
    check-cast p1, Lkxj;

    .line 398
    .line 399
    iget v2, p1, Lkxj;->a:I

    .line 400
    .line 401
    or-int/lit8 v2, v2, 0x40

    .line 402
    .line 403
    iput v2, p1, Lkxj;->a:I

    .line 404
    .line 405
    iput-wide v4, p1, Lkxj;->h:J

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-nez p1, :cond_10

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_10
    const-wide/16 v4, 0x0

    .line 416
    .line 417
    move v0, v1

    .line 418
    :goto_6
    array-length v2, p1

    .line 419
    if-ge v0, v2, :cond_16

    .line 420
    .line 421
    aget-object v2, p1, v0

    .line 422
    .line 423
    invoke-static {v2}, Lkxn;->d(Ljava/io/File;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    add-long/2addr v4, v6

    .line 428
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_15

    .line 433
    .line 434
    sget-object v8, Lkxi;->d:Lkxi;

    .line 435
    .line 436
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 445
    .line 446
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-nez v9, :cond_11

    .line 451
    .line 452
    invoke-virtual {v8}, Lrru;->t()V

    .line 453
    .line 454
    .line 455
    :cond_11
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 456
    .line 457
    move-object v11, v9

    .line 458
    check-cast v11, Lkxi;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget v12, v11, Lkxi;->a:I

    .line 464
    .line 465
    or-int/2addr v12, v10

    .line 466
    iput v12, v11, Lkxi;->a:I

    .line 467
    .line 468
    iput-object v2, v11, Lkxi;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_12

    .line 475
    .line 476
    invoke-virtual {v8}, Lrru;->t()V

    .line 477
    .line 478
    .line 479
    :cond_12
    iget-object v2, v8, Lrru;->b:Lrrz;

    .line 480
    .line 481
    check-cast v2, Lkxi;

    .line 482
    .line 483
    iget v9, v2, Lkxi;->a:I

    .line 484
    .line 485
    or-int/lit8 v9, v9, 0x2

    .line 486
    .line 487
    iput v9, v2, Lkxi;->a:I

    .line 488
    .line 489
    iput-wide v6, v2, Lkxi;->c:J

    .line 490
    .line 491
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lkxi;

    .line 496
    .line 497
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 498
    .line 499
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_13

    .line 504
    .line 505
    invoke-virtual {v3}, Lrru;->t()V

    .line 506
    .line 507
    .line 508
    :cond_13
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 509
    .line 510
    check-cast v6, Lkxj;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v7, v6, Lkxj;->j:Lrsp;

    .line 516
    .line 517
    invoke-interface {v7}, Lrsp;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-nez v8, :cond_14

    .line 522
    .line 523
    invoke-static {v7}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iput-object v7, v6, Lkxj;->j:Lrsp;

    .line 528
    .line 529
    :cond_14
    iget-object v6, v6, Lkxj;->j:Lrsp;

    .line 530
    .line 531
    invoke-interface {v6, v2}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_16
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 538
    .line 539
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-nez p1, :cond_17

    .line 544
    .line 545
    invoke-virtual {v3}, Lrru;->t()V

    .line 546
    .line 547
    .line 548
    :cond_17
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 549
    .line 550
    check-cast p1, Lkxj;

    .line 551
    .line 552
    iget v0, p1, Lkxj;->a:I

    .line 553
    .line 554
    or-int/lit8 v0, v0, 0x10

    .line 555
    .line 556
    iput v0, p1, Lkxj;->a:I

    .line 557
    .line 558
    iput-wide v4, p1, Lkxj;->f:J

    .line 559
    .line 560
    :goto_7
    iget-object p1, p0, Lkxn;->c:Landroid/content/Context;

    .line 561
    .line 562
    invoke-static {p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    sget-object v0, Liur;->a:Liur;

    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Lkxn;->d(Ljava/io/File;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    invoke-virtual {v0, v4, v5}, Liur;->c(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 581
    .line 582
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_18

    .line 587
    .line 588
    invoke-virtual {v3}, Lrru;->t()V

    .line 589
    .line 590
    .line 591
    :cond_18
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 592
    .line 593
    check-cast v0, Lkxj;

    .line 594
    .line 595
    iget v2, v0, Lkxj;->a:I

    .line 596
    .line 597
    or-int/lit16 v2, v2, 0x100

    .line 598
    .line 599
    iput v2, v0, Lkxj;->a:I

    .line 600
    .line 601
    iput-wide v4, v0, Lkxj;->k:J

    .line 602
    .line 603
    sget-object v0, Liur;->a:Liur;

    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p1}, Lkxn;->d(Ljava/io/File;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    invoke-virtual {v0, v4, v5}, Liur;->c(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 618
    .line 619
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-nez p1, :cond_19

    .line 624
    .line 625
    invoke-virtual {v3}, Lrru;->t()V

    .line 626
    .line 627
    .line 628
    :cond_19
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 629
    .line 630
    check-cast p1, Lkxj;

    .line 631
    .line 632
    iget v0, p1, Lkxj;->a:I

    .line 633
    .line 634
    or-int/lit16 v0, v0, 0x200

    .line 635
    .line 636
    iput v0, p1, Lkxj;->a:I

    .line 637
    .line 638
    iput-wide v4, p1, Lkxj;->l:J

    .line 639
    .line 640
    iget-object p1, p0, Lkxn;->i:Ljava/lang/Runtime;

    .line 641
    .line 642
    sget-object v0, Liur;->a:Liur;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    invoke-virtual {v0, v4, v5}, Liur;->d(J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 653
    .line 654
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-nez p1, :cond_1a

    .line 659
    .line 660
    invoke-virtual {v3}, Lrru;->t()V

    .line 661
    .line 662
    .line 663
    :cond_1a
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 664
    .line 665
    check-cast p1, Lkxj;

    .line 666
    .line 667
    iget v0, p1, Lkxj;->a:I

    .line 668
    .line 669
    or-int/lit16 v0, v0, 0x1000

    .line 670
    .line 671
    iput v0, p1, Lkxj;->a:I

    .line 672
    .line 673
    iput-wide v4, p1, Lkxj;->o:J

    .line 674
    .line 675
    iget-object p1, p0, Lkxn;->i:Ljava/lang/Runtime;

    .line 676
    .line 677
    sget-object v0, Liur;->a:Liur;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    .line 680
    .line 681
    .line 682
    move-result-wide v4

    .line 683
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    .line 684
    .line 685
    .line 686
    move-result-wide v6

    .line 687
    sub-long/2addr v4, v6

    .line 688
    invoke-virtual {v0, v4, v5}, Liur;->d(J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v4

    .line 692
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 693
    .line 694
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    if-nez p1, :cond_1b

    .line 699
    .line 700
    invoke-virtual {v3}, Lrru;->t()V

    .line 701
    .line 702
    .line 703
    :cond_1b
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 704
    .line 705
    move-object v0, p1

    .line 706
    check-cast v0, Lkxj;

    .line 707
    .line 708
    iget v2, v0, Lkxj;->a:I

    .line 709
    .line 710
    or-int/lit16 v2, v2, 0x2000

    .line 711
    .line 712
    iput v2, v0, Lkxj;->a:I

    .line 713
    .line 714
    iput-wide v4, v0, Lkxj;->p:J

    .line 715
    .line 716
    iget-wide v6, v0, Lkxj;->o:J

    .line 717
    .line 718
    sub-long/2addr v6, v4

    .line 719
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-nez p1, :cond_1c

    .line 724
    .line 725
    invoke-virtual {v3}, Lrru;->t()V

    .line 726
    .line 727
    .line 728
    :cond_1c
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 729
    .line 730
    check-cast p1, Lkxj;

    .line 731
    .line 732
    iget v0, p1, Lkxj;->a:I

    .line 733
    .line 734
    or-int/lit16 v0, v0, 0x4000

    .line 735
    .line 736
    iput v0, p1, Lkxj;->a:I

    .line 737
    .line 738
    iput-wide v6, p1, Lkxj;->q:J

    .line 739
    .line 740
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    .line 745
    .line 746
    .line 747
    move-result-wide v4

    .line 748
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    .line 749
    .line 750
    .line 751
    move-result-wide v6

    .line 752
    long-to-double v8, v4

    .line 753
    long-to-double v6, v6

    .line 754
    sget-object p1, Liur;->a:Liur;

    .line 755
    .line 756
    invoke-virtual {p1, v4, v5}, Liur;->d(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v4

    .line 760
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 761
    .line 762
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    if-nez p1, :cond_1d

    .line 767
    .line 768
    invoke-virtual {v3}, Lrru;->t()V

    .line 769
    .line 770
    .line 771
    :cond_1d
    div-double/2addr v8, v6

    .line 772
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 773
    .line 774
    move-object v0, p1

    .line 775
    check-cast v0, Lkxj;

    .line 776
    .line 777
    iget v2, v0, Lkxj;->a:I

    .line 778
    .line 779
    or-int/lit16 v2, v2, 0x400

    .line 780
    .line 781
    iput v2, v0, Lkxj;->a:I

    .line 782
    .line 783
    iput-wide v4, v0, Lkxj;->m:J

    .line 784
    .line 785
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-nez p1, :cond_1e

    .line 790
    .line 791
    invoke-virtual {v3}, Lrru;->t()V

    .line 792
    .line 793
    .line 794
    :cond_1e
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 795
    .line 796
    mul-double/2addr v8, v4

    .line 797
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 798
    .line 799
    check-cast p1, Lkxj;

    .line 800
    .line 801
    iget v0, p1, Lkxj;->a:I

    .line 802
    .line 803
    or-int/lit16 v0, v0, 0x800

    .line 804
    .line 805
    iput v0, p1, Lkxj;->a:I

    .line 806
    .line 807
    double-to-int v0, v8

    .line 808
    iput v0, p1, Lkxj;->n:I

    .line 809
    .line 810
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    check-cast p1, Lkxj;

    .line 815
    .line 816
    iget-object v0, p0, Lkxn;->e:Lkvo;

    .line 817
    .line 818
    sget-object v2, Lkxo;->a:Lkxo;

    .line 819
    .line 820
    new-array v3, v10, [Ljava/lang/Object;

    .line 821
    .line 822
    aput-object p1, v3, v1

    .line 823
    .line 824
    invoke-interface {v0, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lkxn;->a(Z)Lkxj;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1, p1, p2}, Lkxn;->b(Lkxj;Ljava/text/SimpleDateFormat;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HealthMetricsTracker"

    .line 2
    .line 3
    return-object v0
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
