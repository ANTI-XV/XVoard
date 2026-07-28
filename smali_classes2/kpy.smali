.class final Lkpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljhk;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lkvo;

.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final f:Lkpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkpy;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lkpx;Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkpy;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lkpy;->f:Lkpx;

    .line 9
    .line 10
    iput-object p4, p0, Lkpy;->d:Lkvo;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkpy;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    .line 18
    sget-object p1, Ljhh;->b:Ljhh;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static final b(I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exit(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lkpy;->a:Lpdn;

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
    const-string v1, "clearSignatureCheckSecurityExceptionState"

    .line 10
    .line 11
    const/16 v2, 0xfd

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler"

    .line 14
    .line 15
    const-string v4, "UncaughtExceptionHandler.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "clear signature check security exception state"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Ljro;->b:Z

    .line 30
    .line 31
    iget-object v0, p0, Lkpy;->c:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "disable_gmscore"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    const-string v1, "signature_check_gms_version"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    const-string v1, "signature_check_security_exception_crash"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 2
    iget-object p2, p0, Lkpy;->c:Landroid/content/SharedPreferences;

    const-string v0, "disable_gmscore"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "disable_gmscore = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkpy;->c:Landroid/content/SharedPreferences;

    const-string v0, "signature_check_gms_version"

    .line 4
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "signature_check_gms_version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkpy;->c:Landroid/content/SharedPreferences;

    const-string v0, "signature_check_security_exception_crash"

    const-string v1, ""

    .line 6
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "signature_check_security_exception_crash = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkpy;->b:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lmgu;->b(Landroid/content/Context;)[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    sget-object v0, Lpis;->g:Lpis;

    invoke-virtual {v0, p2}, Lpis;->i([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "package_signature_digest = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "package_signature_digest is null"

    .line 10
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

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
    const-string v0, "UncaughtExceptionHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    :goto_0
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, "com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler"

    .line 11
    .line 12
    const-string v7, "UncaughtExceptionHandler.java"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    instance-of v10, v0, Ljava/lang/SecurityException;

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-eqz v10, :cond_6

    .line 28
    .line 29
    const-string v11, "Signature check failed for"

    .line 30
    .line 31
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-nez v11, :cond_1

    .line 36
    .line 37
    const-string v11, "GoogleCertificatesRslt: debug cert rejected"

    .line 38
    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_6

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Lkpy;->c:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v2, "disable_gmscore"

    .line 48
    .line 49
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v10, "handleSignatureCheckSecurityException"

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lkpy;->a:Lpdn;

    .line 58
    .line 59
    sget-object v11, Ljqt;->a:Ljqt;

    .line 60
    .line 61
    invoke-virtual {v0, v11}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v11, 0xe3

    .line 66
    .line 67
    invoke-interface {v0, v6, v10, v11, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lpdk;

    .line 72
    .line 73
    const-string v11, "there\'s code using GmsCore without guard"

    .line 74
    .line 75
    invoke-interface {v0, v11}, Lpdk;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v1, Lkpy;->b:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v11, v1, Lkpy;->c:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    sget-object v12, Lhgu;->a:Lhgu;

    .line 83
    .line 84
    invoke-static {v0}, Lhhk;->a(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v12, "signature_check_security_exception_crash"

    .line 89
    .line 90
    const-string v13, ""

    .line 91
    .line 92
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {}, Litv;->a()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    new-instance v14, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string v15, ","

    .line 113
    .line 114
    invoke-static {v11, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :goto_1
    array-length v8, v11

    .line 119
    if-ge v9, v8, :cond_3

    .line 120
    .line 121
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ge v8, v5, :cond_3

    .line 126
    .line 127
    aget-object v8, v11, v9

    .line 128
    .line 129
    add-int/2addr v13, v4

    .line 130
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ne v8, v13, :cond_3

    .line 135
    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    :cond_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-lt v4, v5, :cond_4

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v4, 0x0

    .line 155
    :goto_2
    invoke-static {v15, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v8, v1, Lkpy;->c:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    invoke-interface {v8, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    const-string v2, "signature_check_gms_version"

    .line 172
    .line 173
    invoke-interface {v8, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-interface {v8, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkpy;->a:Lpdn;

    .line 183
    .line 184
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lpdk;

    .line 189
    .line 190
    invoke-interface {v0, v3}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lpdk;

    .line 195
    .line 196
    const/16 v2, 0xf2

    .line 197
    .line 198
    invoke-interface {v0, v6, v10, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lpdk;

    .line 203
    .line 204
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const-string v3, "Signature check SecurityException raised %d times, disableGmsCore: %s"

    .line 209
    .line 210
    invoke-interface {v0, v3, v2, v4}, Lpdk;->A(Ljava/lang/String;IZ)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-static {v2}, Lkpy;->b(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v2, v0, :cond_8

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const/4 v9, 0x0

    .line 237
    :goto_4
    iget-object v0, v1, Lkpy;->f:Lkpx;

    .line 238
    .line 239
    :try_start_1
    sget-object v8, Lkpn;->l:Lkpn;

    .line 240
    .line 241
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 246
    .line 247
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_9

    .line 252
    .line 253
    invoke-virtual {v8}, Lrru;->t()V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 257
    .line 258
    move-object v11, v10

    .line 259
    check-cast v11, Lkpn;

    .line 260
    .line 261
    iget v12, v11, Lkpn;->a:I

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    or-int/2addr v12, v13

    .line 265
    iput v12, v11, Lkpn;->a:I

    .line 266
    .line 267
    iput-boolean v9, v11, Lkpn;->b:Z

    .line 268
    .line 269
    instance-of v11, v3, Ljava/lang/Error;

    .line 270
    .line 271
    if-eqz v11, :cond_a

    .line 272
    .line 273
    sget-object v11, Lkpp;->b:Lkpp;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    instance-of v11, v3, Ljava/lang/OutOfMemoryError;

    .line 277
    .line 278
    if-eqz v11, :cond_b

    .line 279
    .line 280
    sget-object v11, Lkpp;->c:Lkpp;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    sget-object v11, Lkpp;->a:Lkpp;

    .line 284
    .line 285
    :goto_5
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_c

    .line 290
    .line 291
    invoke-virtual {v8}, Lrru;->t()V

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 295
    .line 296
    check-cast v10, Lkpn;

    .line 297
    .line 298
    iget v11, v11, Lkpp;->h:I

    .line 299
    .line 300
    iput v11, v10, Lkpn;->g:I

    .line 301
    .line 302
    iget v11, v10, Lkpn;->a:I

    .line 303
    .line 304
    or-int/lit8 v11, v11, 0x20

    .line 305
    .line 306
    iput v11, v10, Lkpn;->a:I

    .line 307
    .line 308
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    iget-object v12, v8, Lrru;->b:Lrrz;

    .line 317
    .line 318
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_d

    .line 323
    .line 324
    invoke-virtual {v8}, Lrru;->t()V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-object v12, v8, Lrru;->b:Lrrz;

    .line 328
    .line 329
    check-cast v12, Lkpn;

    .line 330
    .line 331
    iget v13, v12, Lkpn;->a:I

    .line 332
    .line 333
    or-int/lit8 v13, v13, 0x4

    .line 334
    .line 335
    iput v13, v12, Lkpn;->a:I

    .line 336
    .line 337
    iput-wide v10, v12, Lkpn;->d:J

    .line 338
    .line 339
    invoke-static {}, Lmfq;->a()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    iget-object v11, v8, Lrru;->b:Lrrz;

    .line 344
    .line 345
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-nez v11, :cond_e

    .line 350
    .line 351
    invoke-virtual {v8}, Lrru;->t()V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object v11, v8, Lrru;->b:Lrrz;

    .line 355
    .line 356
    check-cast v11, Lkpn;

    .line 357
    .line 358
    iget v12, v11, Lkpn;->a:I

    .line 359
    .line 360
    or-int/2addr v5, v12

    .line 361
    iput v5, v11, Lkpn;->a:I

    .line 362
    .line 363
    iput-boolean v10, v11, Lkpn;->c:Z

    .line 364
    .line 365
    move-object v5, v0

    .line 366
    check-cast v5, Lkpt;

    .line 367
    .line 368
    iget-wide v10, v5, Lkpt;->h:J

    .line 369
    .line 370
    const-wide/16 v12, 0x0

    .line 371
    .line 372
    cmp-long v5, v10, v12

    .line 373
    .line 374
    if-lez v5, :cond_f

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    goto :goto_6

    .line 378
    :cond_f
    const/4 v5, 0x0

    .line 379
    :goto_6
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 380
    .line 381
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-nez v10, :cond_10

    .line 386
    .line 387
    invoke-virtual {v8}, Lrru;->t()V

    .line 388
    .line 389
    .line 390
    :cond_10
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 391
    .line 392
    check-cast v10, Lkpn;

    .line 393
    .line 394
    iget v11, v10, Lkpn;->a:I

    .line 395
    .line 396
    or-int/lit8 v11, v11, 0x10

    .line 397
    .line 398
    iput v11, v10, Lkpn;->a:I

    .line 399
    .line 400
    iput-boolean v5, v10, Lkpn;->f:Z

    .line 401
    .line 402
    move-object v5, v0

    .line 403
    check-cast v5, Lkpt;

    .line 404
    .line 405
    iget-boolean v5, v5, Lkpt;->j:Z

    .line 406
    .line 407
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 408
    .line 409
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_11

    .line 414
    .line 415
    invoke-virtual {v8}, Lrru;->t()V

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 419
    .line 420
    move-object v11, v10

    .line 421
    check-cast v11, Lkpn;

    .line 422
    .line 423
    iget v12, v11, Lkpn;->a:I

    .line 424
    .line 425
    or-int/lit16 v12, v12, 0x100

    .line 426
    .line 427
    iput v12, v11, Lkpn;->a:I

    .line 428
    .line 429
    iput-boolean v5, v11, Lkpn;->j:Z

    .line 430
    .line 431
    move-object v5, v0

    .line 432
    check-cast v5, Lkpt;

    .line 433
    .line 434
    iget v5, v5, Lkpt;->g:I

    .line 435
    .line 436
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-nez v10, :cond_12

    .line 441
    .line 442
    invoke-virtual {v8}, Lrru;->t()V

    .line 443
    .line 444
    .line 445
    :cond_12
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 446
    .line 447
    check-cast v10, Lkpn;

    .line 448
    .line 449
    iget v11, v10, Lkpn;->a:I

    .line 450
    .line 451
    or-int/lit16 v11, v11, 0x200

    .line 452
    .line 453
    iput v11, v10, Lkpn;->a:I

    .line 454
    .line 455
    iput v5, v10, Lkpn;->k:I

    .line 456
    .line 457
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v8, v5}, Lrru;->I(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    array-length v10, v5

    .line 469
    const/4 v11, 0x0

    .line 470
    :goto_7
    if-ge v11, v10, :cond_13

    .line 471
    .line 472
    aget-object v12, v5, v11

    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v8, v12}, Lrru;->I(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_13
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Lkpn;

    .line 489
    .line 490
    check-cast v0, Lkpt;

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Lkpt;->d(Lkpn;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :catch_1
    move-exception v0

    .line 497
    move-object/from16 v22, v0

    .line 498
    .line 499
    sget-object v0, Lkpt;->a:Lpdn;

    .line 500
    .line 501
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    const-string v19, "persistJavaCrash"

    .line 506
    .line 507
    const/16 v20, 0x128

    .line 508
    .line 509
    const-string v17, "Failed to persist java crash."

    .line 510
    .line 511
    const-string v18, "com/google/android/libraries/inputmethod/lethe/CrashProtector"

    .line 512
    .line 513
    const-string v21, "CrashProtector.java"

    .line 514
    .line 515
    invoke-static/range {v16 .. v22}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    :goto_8
    const-string v0, "uncaughtException"

    .line 519
    .line 520
    if-nez v9, :cond_15

    .line 521
    .line 522
    sget-object v4, Lkpy;->a:Lpdn;

    .line 523
    .line 524
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lpdk;

    .line 529
    .line 530
    invoke-interface {v4, v3}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lpdk;

    .line 535
    .line 536
    const/16 v5, 0xaf

    .line 537
    .line 538
    invoke-interface {v4, v6, v0, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lpdk;

    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    const-string v6, "Suppresses uncaught exception in background thread: %s, thread id: %d"

    .line 549
    .line 550
    invoke-interface {v0, v6, v2, v4, v5}, Lpdk;->F(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lkpy;->d:Lkvo;

    .line 554
    .line 555
    if-eqz v0, :cond_14

    .line 556
    .line 557
    sget-object v2, Lkwf;->e:Lkwf;

    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    new-array v4, v4, [Ljava/lang/Object;

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    aput-object v3, v4, v5

    .line 564
    .line 565
    invoke-interface {v0, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_14
    return-void

    .line 569
    :cond_15
    iget-object v5, v1, Lkpy;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 570
    .line 571
    if-eqz v5, :cond_16

    .line 572
    .line 573
    invoke-interface {v5, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_16
    sget-object v5, Lkpy;->a:Lpdn;

    .line 578
    .line 579
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Lpdk;

    .line 584
    .line 585
    invoke-interface {v5, v3}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lpdk;

    .line 590
    .line 591
    const/16 v5, 0xbb

    .line 592
    .line 593
    invoke-interface {v3, v6, v0, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lpdk;

    .line 598
    .line 599
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    .line 600
    .line 601
    .line 602
    move-result-wide v5

    .line 603
    const-string v3, "Got uncaught exception in %s, thread id: %d"

    .line 604
    .line 605
    invoke-interface {v0, v3, v2, v5, v6}, Lpdk;->F(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 606
    .line 607
    .line 608
    invoke-static {v4}, Lkpy;->b(I)V

    .line 609
    .line 610
    .line 611
    return-void
.end method
