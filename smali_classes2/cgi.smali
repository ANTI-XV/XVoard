.class public final Lcgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgi;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcgi;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcgi;->c:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcgv;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lcgi;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcgv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, p2}, Lcgi;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcgv;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lcgv;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcgv;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lcgv;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ltvu;->d(Ljava/io/InputStream;)Ltwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrid;->i(Ltwj;)Ltvm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcma;->a:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcmb;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcmb;-><init>(Ltvm;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Lcgi;->j(Lcma;Ljava/lang/String;Z)Lcgv;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0}, La;->n(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p0}, La;->n(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Lcgv;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ltvu;->d(Ljava/io/InputStream;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lrid;->i(Ltwj;)Ltvm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcgi;->l(Ltvm;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 29
    .line 30
    new-instance v2, Ltwc;

    .line 31
    .line 32
    check-cast p1, Ltwd;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Ltwc;-><init>(Ltwd;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, p2}, Lcgi;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcgv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ltwc;

    .line 46
    .line 47
    check-cast p1, Ltwd;

    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Ltwc;-><init>(Ltwd;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p2}, Lcgi;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcgv;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Lcgv;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcgv;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public static d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcgv;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "__MACOSX"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "manifest.json"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v7, ".json"

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Ltvu;->d(Ljava/io/InputStream;)Ltwj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lrid;->i(Ltwj;)Ltvm;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lcma;->a:[Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Lcmb;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Lcmb;-><init>(Ltvm;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v5}, Lcgi;->j(Lcma;Ljava/lang/String;Z)Lcgv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, v2, Lcgv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    const-string v2, ".png"

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 95
    const-string v7, "/"

    .line 96
    .line 97
    const/4 v8, -0x1

    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    :try_start_2
    const-string v2, ".webp"

    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    const-string v2, ".jpg"

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    const-string v2, ".jpeg"

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    const-string v2, ".ttf"

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    const-string v2, ".otf"

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_5
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    array-length v6, v2

    .line 153
    add-int/2addr v6, v8

    .line 154
    aget-object v2, v2, v6

    .line 155
    .line 156
    const-string v6, "\\."

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    aget-object v6, v6, v5

    .line 163
    .line 164
    new-instance v7, Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v7, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Ljava/io/FileOutputStream;

    .line 174
    .line 175
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 176
    .line 177
    .line 178
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 179
    .line 180
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    .line 183
    const/16 v10, 0x1000

    .line 184
    .line 185
    :try_start_4
    new-array v10, v10, [B

    .line 186
    .line 187
    :goto_2
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eq v11, v8, :cond_6

    .line 192
    .line 193
    invoke-virtual {v9, v10, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception v5

    .line 205
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception v8

    .line 210
    :try_start_7
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 214
    :catchall_2
    move-exception v5

    .line 215
    :try_start_8
    const-string v8, "Unable to save font "

    .line 216
    .line 217
    const-string v9, " to the temporary file: "

    .line 218
    .line 219
    const-string v10, ". "

    .line 220
    .line 221
    invoke-static {v2, v6, v8, v9, v10}, La;->aI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v5}, Lcmf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v8, "Failed to delete temp font file "

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v5, "."

    .line 256
    .line 257
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Lcmf;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    array-length v5, v2

    .line 276
    add-int/2addr v5, v8

    .line 277
    aget-object v2, v2, v5

    .line 278
    .line 279
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 287
    .line 288
    .line 289
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    if-nez v4, :cond_a

    .line 293
    .line 294
    :try_start_9
    new-instance v3, Lcgv;

    .line 295
    .line 296
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string p2, "Unable to parse composition"

    .line 299
    .line 300
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, p0}, Lcgv;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ljava/lang/String;

    .line 333
    .line 334
    move-object v7, v4

    .line 335
    check-cast v7, Lcgd;

    .line 336
    .line 337
    iget-object v7, v7, Lcgd;->b:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_d

    .line 352
    .line 353
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Lcgq;

    .line 358
    .line 359
    iget-object v9, v8, Lcgq;->d:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_c

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    move-object v8, v3

    .line 369
    :goto_8
    if-eqz v8, :cond_b

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Landroid/graphics/Bitmap;

    .line 376
    .line 377
    iget v6, v8, Lcgq;->a:I

    .line 378
    .line 379
    iget v7, v8, Lcgq;->b:I

    .line 380
    .line 381
    invoke-static {v2, v6, v7}, Lcmm;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v8, Lcgq;->e:Landroid/graphics/Bitmap;

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v2, 0x1

    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/util/Map$Entry;

    .line 408
    .line 409
    move-object v6, v4

    .line 410
    check-cast v6, Lcgd;

    .line 411
    .line 412
    iget-object v6, v6, Lcgd;->c:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    move v7, v5

    .line 423
    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_11

    .line 428
    .line 429
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Lciw;

    .line 434
    .line 435
    iget-object v9, v8, Lciw;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_10

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Landroid/graphics/Typeface;

    .line 452
    .line 453
    iput-object v7, v8, Lciw;->d:Landroid/graphics/Typeface;

    .line 454
    .line 455
    move v7, v2

    .line 456
    goto :goto_a

    .line 457
    :cond_11
    if-nez v7, :cond_f

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v6, "Parsed font for "

    .line 471
    .line 472
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v1, " however it was not found in the animation."

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lcmf;->a(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_15

    .line 496
    .line 497
    move-object p0, v4

    .line 498
    check-cast p0, Lcgd;

    .line 499
    .line 500
    iget-object p0, p0, Lcgd;->b:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    :cond_13
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_15

    .line 515
    .line 516
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/util/Map$Entry;

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcgq;

    .line 527
    .line 528
    if-nez v0, :cond_14

    .line 529
    .line 530
    goto/16 :goto_c

    .line 531
    .line 532
    :cond_14
    iget-object v1, v0, Lcgq;->d:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 535
    .line 536
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 540
    .line 541
    const/16 v7, 0xa0

    .line 542
    .line 543
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 544
    .line 545
    const-string v7, "data:"

    .line 546
    .line 547
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_13

    .line 552
    .line 553
    const-string v7, "base64,"

    .line 554
    .line 555
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 559
    if-lez v7, :cond_13

    .line 560
    .line 561
    const/16 v7, 0x2c

    .line 562
    .line 563
    :try_start_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    add-int/2addr v7, v2

    .line 568
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 573
    .line 574
    .line 575
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 576
    :try_start_b
    array-length v7, v1

    .line 577
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v0, Lcgq;->e:Landroid/graphics/Bitmap;

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :catch_0
    move-exception p0

    .line 585
    const-string p2, "data URL did not have correct base64 format."

    .line 586
    .line 587
    invoke-static {p2, p0}, Lcmf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_15
    move-object p0, v4

    .line 592
    check-cast p0, Lcgd;

    .line 593
    .line 594
    iget-object p0, p0, Lcgd;->b:Ljava/util/Map;

    .line 595
    .line 596
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_17

    .line 609
    .line 610
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/util/Map$Entry;

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lcgq;

    .line 621
    .line 622
    iget-object v1, v1, Lcgq;->e:Landroid/graphics/Bitmap;

    .line 623
    .line 624
    if-nez v1, :cond_16

    .line 625
    .line 626
    new-instance v3, Lcgv;

    .line 627
    .line 628
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    check-cast p2, Lcgq;

    .line 635
    .line 636
    iget-object p2, p2, Lcgq;->d:Ljava/lang/String;

    .line 637
    .line 638
    const-string v0, "There is no image for "

    .line 639
    .line 640
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v3, p0}, Lcgv;-><init>(Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_17
    if-eqz p2, :cond_18

    .line 652
    .line 653
    sget-object p0, Lcja;->a:Lcja;

    .line 654
    .line 655
    move-object v0, v4

    .line 656
    check-cast v0, Lcgd;

    .line 657
    .line 658
    invoke-virtual {p0, p2, v0}, Lcja;->a(Ljava/lang/String;Lcgd;)V

    .line 659
    .line 660
    .line 661
    :cond_18
    new-instance v3, Lcgv;

    .line 662
    .line 663
    invoke-direct {v3, v4}, Lcgv;-><init>(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :catch_1
    move-exception p0

    .line 668
    new-instance v3, Lcgv;

    .line 669
    .line 670
    invoke-direct {v3, p0}, Lcgv;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 671
    .line 672
    .line 673
    :goto_c
    invoke-static {p1}, La;->n(Ljava/io/Closeable;)V

    .line 674
    .line 675
    .line 676
    return-object v3

    .line 677
    :catchall_3
    move-exception p0

    .line 678
    invoke-static {p1}, La;->n(Ljava/io/Closeable;)V

    .line 679
    .line 680
    .line 681
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcgx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcgg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcgi;->k(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcgx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Lcgx;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcgf;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, Lcgf;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lcgi;->k(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcgx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcgx;
    .locals 1

    .line 1
    new-instance v0, Lcge;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcgi;->k(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcgx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "rawRes"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_day_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_night_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcgi;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcgy;

    .line 20
    .line 21
    invoke-interface {v2}, Lcgy;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static j(Lcma;Ljava/lang/String;Z)Lcgv;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcll;->a:Ldmw;

    .line 6
    .line 7
    invoke-static {}, Lcmm;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lakf;

    .line 12
    .line 13
    invoke-direct {v3}, Lakf;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lakj;

    .line 42
    .line 43
    invoke-direct {v9}, Lakj;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lcgd;

    .line 47
    .line 48
    invoke-direct {v10}, Lcgd;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcma;->h()V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move v13, v11

    .line 56
    move v14, v13

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    if-eqz v17, :cond_28

    .line 65
    .line 66
    sget-object v12, Lcll;->a:Ldmw;

    .line 67
    .line 68
    invoke-virtual {v1, v12}, Lcma;->q(Ldmw;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    packed-switch v12, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    move-object/from16 v22, v7

    .line 78
    .line 79
    move-object/from16 v27, v8

    .line 80
    .line 81
    move-object/from16 v20, v9

    .line 82
    .line 83
    move/from16 v24, v11

    .line 84
    .line 85
    move/from16 v23, v13

    .line 86
    .line 87
    move/from16 v21, v14

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcma;->l()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1a

    .line 93
    .line 94
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcma;->g()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcma;->h()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Lcll;->d:Ldmw;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcma;->q(Ldmw;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    if-eq v0, v12, :cond_1

    .line 122
    .line 123
    const/4 v12, 0x2

    .line 124
    if-eq v0, v12, :cond_0

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcma;->l()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcma;->m()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcma;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcma;->j()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcdv;

    .line 149
    .line 150
    invoke-direct {v0}, Lcdv;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcma;->i()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v22, v7

    .line 161
    .line 162
    move-object/from16 v27, v8

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcma;->g()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_f

    .line 174
    .line 175
    new-instance v12, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcma;->h()V

    .line 181
    .line 182
    .line 183
    const-wide/16 v20, 0x0

    .line 184
    .line 185
    move-object/from16 v25, v19

    .line 186
    .line 187
    move-object/from16 v26, v25

    .line 188
    .line 189
    move-wide/from16 v23, v20

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    if-eqz v20, :cond_e

    .line 198
    .line 199
    sget-object v0, Lclc;->a:Ldmw;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcma;->q(Ldmw;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    move-object/from16 v27, v8

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    if-eq v0, v8, :cond_c

    .line 211
    .line 212
    const/4 v8, 0x2

    .line 213
    if-eq v0, v8, :cond_b

    .line 214
    .line 215
    const/4 v8, 0x3

    .line 216
    if-eq v0, v8, :cond_a

    .line 217
    .line 218
    const/4 v8, 0x4

    .line 219
    if-eq v0, v8, :cond_9

    .line 220
    .line 221
    const/4 v8, 0x5

    .line 222
    if-eq v0, v8, :cond_5

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcma;->l()V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcma;->m()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcma;->h()V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    sget-object v0, Lclc;->b:Ldmw;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcma;->q(Ldmw;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcma;->l()V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcma;->m()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcma;->g()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-static {v1, v10}, Lcky;->a(Lcma;Lcgd;)Lcjq;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcka;

    .line 269
    .line 270
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcma;->i()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcma;->j()V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcma;->f()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v26

    .line 286
    goto :goto_7

    .line 287
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcma;->f()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v25

    .line 291
    goto :goto_7

    .line 292
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 293
    .line 294
    .line 295
    move-result-wide v23

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 298
    .line 299
    .line 300
    :goto_7
    move-object/from16 v8, v27

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    move-object/from16 v27, v8

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcma;->f()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v22

    .line 314
    goto :goto_7

    .line 315
    :cond_e
    move-object/from16 v27, v8

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lcma;->j()V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcix;

    .line 321
    .line 322
    move-object/from16 v20, v0

    .line 323
    .line 324
    move-object/from16 v21, v12

    .line 325
    .line 326
    invoke-direct/range {v20 .. v26}, Lcix;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcix;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-virtual {v9, v8, v0}, Lakj;->d(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v8, v27

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_f
    move-object/from16 v27, v8

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcma;->i()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v22, v7

    .line 346
    .line 347
    :goto_8
    move-object/from16 v20, v9

    .line 348
    .line 349
    move/from16 v24, v11

    .line 350
    .line 351
    move/from16 v23, v13

    .line 352
    .line 353
    move/from16 v21, v14

    .line 354
    .line 355
    goto/16 :goto_16

    .line 356
    .line 357
    :pswitch_2
    move-object/from16 v27, v8

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lcma;->h()V

    .line 360
    .line 361
    .line 362
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    sget-object v0, Lcll;->c:Ldmw;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcma;->q(Ldmw;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcma;->l()V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcma;->m()V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcma;->g()V

    .line 384
    .line 385
    .line 386
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_16

    .line 391
    .line 392
    sget-object v0, Lcld;->a:Ldmw;

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lcma;->h()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, v19

    .line 398
    .line 399
    move-object v8, v0

    .line 400
    move-object v12, v8

    .line 401
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    if-eqz v18, :cond_15

    .line 406
    .line 407
    move-object/from16 v20, v9

    .line 408
    .line 409
    sget-object v9, Lcld;->a:Ldmw;

    .line 410
    .line 411
    invoke-virtual {v1, v9}, Lcma;->q(Ldmw;)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_14

    .line 416
    .line 417
    move/from16 v21, v14

    .line 418
    .line 419
    const/4 v14, 0x1

    .line 420
    if-eq v9, v14, :cond_13

    .line 421
    .line 422
    const/4 v14, 0x2

    .line 423
    if-eq v9, v14, :cond_12

    .line 424
    .line 425
    const/4 v14, 0x3

    .line 426
    if-eq v9, v14, :cond_11

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Lcma;->l()V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lcma;->m()V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcma;->f()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    goto :goto_c

    .line 444
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcma;->f()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    goto :goto_c

    .line 449
    :cond_14
    move/from16 v21, v14

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lcma;->f()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_c
    move-object/from16 v9, v20

    .line 456
    .line 457
    move/from16 v14, v21

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_15
    move-object/from16 v20, v9

    .line 461
    .line 462
    move/from16 v21, v14

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcma;->j()V

    .line 465
    .line 466
    .line 467
    new-instance v9, Lciw;

    .line 468
    .line 469
    invoke-direct {v9, v0, v8, v12}, Lciw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v9, Lciw;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-object/from16 v9, v20

    .line 478
    .line 479
    move/from16 v14, v21

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_16
    move-object/from16 v20, v9

    .line 483
    .line 484
    move/from16 v21, v14

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lcma;->i()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v9, v20

    .line 490
    .line 491
    move/from16 v14, v21

    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :cond_17
    move-object/from16 v20, v9

    .line 496
    .line 497
    move/from16 v21, v14

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Lcma;->j()V

    .line 500
    .line 501
    .line 502
    move-object/from16 v22, v7

    .line 503
    .line 504
    move/from16 v24, v11

    .line 505
    .line 506
    move/from16 v23, v13

    .line 507
    .line 508
    goto/16 :goto_16

    .line 509
    .line 510
    :pswitch_3
    move-object/from16 v27, v8

    .line 511
    .line 512
    move-object/from16 v20, v9

    .line 513
    .line 514
    move/from16 v21, v14

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lcma;->g()V

    .line 517
    .line 518
    .line 519
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_21

    .line 524
    .line 525
    new-instance v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v8, Lakf;

    .line 531
    .line 532
    invoke-direct {v8}, Lakf;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcma;->h()V

    .line 536
    .line 537
    .line 538
    move-object/from16 v22, v7

    .line 539
    .line 540
    move-object/from16 v7, v19

    .line 541
    .line 542
    move-object v14, v7

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 546
    .line 547
    .line 548
    move-result v23

    .line 549
    if-eqz v23, :cond_1f

    .line 550
    .line 551
    move/from16 v23, v13

    .line 552
    .line 553
    sget-object v13, Lcll;->b:Ldmw;

    .line 554
    .line 555
    invoke-virtual {v1, v13}, Lcma;->q(Ldmw;)I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eqz v13, :cond_1e

    .line 560
    .line 561
    move/from16 v24, v11

    .line 562
    .line 563
    const/4 v11, 0x1

    .line 564
    if-eq v13, v11, :cond_1c

    .line 565
    .line 566
    const/4 v11, 0x2

    .line 567
    if-eq v13, v11, :cond_1b

    .line 568
    .line 569
    const/4 v11, 0x3

    .line 570
    if-eq v13, v11, :cond_1a

    .line 571
    .line 572
    const/4 v11, 0x4

    .line 573
    if-eq v13, v11, :cond_19

    .line 574
    .line 575
    const/4 v11, 0x5

    .line 576
    if-eq v13, v11, :cond_18

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Lcma;->l()V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lcma;->m()V

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcma;->f()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    :goto_f
    move/from16 v25, v12

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_19
    const/4 v11, 0x5

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcma;->f()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    goto :goto_10

    .line 597
    :cond_1a
    const/4 v11, 0x5

    .line 598
    invoke-virtual/range {p0 .. p0}, Lcma;->b()I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    goto :goto_10

    .line 603
    :cond_1b
    const/4 v11, 0x5

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcma;->b()I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    :goto_10
    move/from16 v13, v23

    .line 609
    .line 610
    move/from16 v11, v24

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_1c
    const/4 v11, 0x5

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcma;->g()V

    .line 615
    .line 616
    .line 617
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    if-eqz v13, :cond_1d

    .line 622
    .line 623
    invoke-static {v1, v10}, Lclk;->a(Lcma;Lcgd;)Lcki;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    move/from16 v25, v12

    .line 628
    .line 629
    iget-wide v11, v13, Lcki;->d:J

    .line 630
    .line 631
    invoke-virtual {v8, v11, v12, v13}, Lakf;->g(JLjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move/from16 v12, v25

    .line 638
    .line 639
    const/4 v11, 0x5

    .line 640
    goto :goto_11

    .line 641
    :cond_1d
    move/from16 v25, v12

    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Lcma;->i()V

    .line 644
    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_1e
    move/from16 v24, v11

    .line 648
    .line 649
    move/from16 v25, v12

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lcma;->f()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    :goto_12
    move/from16 v13, v23

    .line 656
    .line 657
    move/from16 v11, v24

    .line 658
    .line 659
    move/from16 v12, v25

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_1f
    move/from16 v24, v11

    .line 663
    .line 664
    move/from16 v25, v12

    .line 665
    .line 666
    move/from16 v23, v13

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Lcma;->j()V

    .line 669
    .line 670
    .line 671
    if-eqz v14, :cond_20

    .line 672
    .line 673
    new-instance v0, Lcgq;

    .line 674
    .line 675
    move/from16 v12, v25

    .line 676
    .line 677
    invoke-direct {v0, v9, v12, v7, v14}, Lcgq;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v7, v0, Lcgq;->c:Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_20
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :goto_13
    move-object/from16 v7, v22

    .line 690
    .line 691
    move/from16 v13, v23

    .line 692
    .line 693
    move/from16 v11, v24

    .line 694
    .line 695
    goto/16 :goto_d

    .line 696
    .line 697
    :cond_21
    move-object/from16 v22, v7

    .line 698
    .line 699
    move/from16 v24, v11

    .line 700
    .line 701
    move/from16 v23, v13

    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Lcma;->i()V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_16

    .line 707
    .line 708
    :pswitch_4
    move-object/from16 v22, v7

    .line 709
    .line 710
    move-object/from16 v27, v8

    .line 711
    .line 712
    move-object/from16 v20, v9

    .line 713
    .line 714
    move/from16 v24, v11

    .line 715
    .line 716
    move/from16 v23, v13

    .line 717
    .line 718
    move/from16 v21, v14

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcma;->g()V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    :cond_22
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcma;->n()Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_24

    .line 729
    .line 730
    invoke-static {v1, v10}, Lclk;->a(Lcma;Lcgd;)Lcki;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    iget v8, v7, Lcki;->t:I

    .line 735
    .line 736
    const/4 v9, 0x3

    .line 737
    if-ne v8, v9, :cond_23

    .line 738
    .line 739
    add-int/lit8 v0, v0, 0x1

    .line 740
    .line 741
    :cond_23
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    iget-wide v11, v7, Lcki;->d:J

    .line 745
    .line 746
    invoke-virtual {v3, v11, v12, v7}, Lakf;->g(JLjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    const/4 v7, 0x4

    .line 750
    if-le v0, v7, :cond_22

    .line 751
    .line 752
    new-instance v7, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    const-string v8, "You have "

    .line 758
    .line 759
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 766
    .line 767
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-static {v7}, Lcmf;->a(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcma;->i()V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_16

    .line 782
    .line 783
    :pswitch_5
    move-object/from16 v22, v7

    .line 784
    .line 785
    move-object/from16 v27, v8

    .line 786
    .line 787
    move-object/from16 v20, v9

    .line 788
    .line 789
    move/from16 v24, v11

    .line 790
    .line 791
    move/from16 v23, v13

    .line 792
    .line 793
    move/from16 v21, v14

    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Lcma;->f()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const-string v7, "\\."

    .line 800
    .line 801
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const/4 v7, 0x0

    .line 806
    aget-object v8, v0, v7

    .line 807
    .line 808
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    const/4 v8, 0x1

    .line 813
    aget-object v8, v0, v8

    .line 814
    .line 815
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    const/4 v9, 0x2

    .line 820
    aget-object v0, v0, v9

    .line 821
    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    const/4 v9, 0x4

    .line 827
    if-ge v7, v9, :cond_25

    .line 828
    .line 829
    goto :goto_15

    .line 830
    :cond_25
    if-gt v7, v9, :cond_27

    .line 831
    .line 832
    if-lt v8, v9, :cond_26

    .line 833
    .line 834
    if-gt v8, v9, :cond_27

    .line 835
    .line 836
    if-gez v0, :cond_27

    .line 837
    .line 838
    :cond_26
    :goto_15
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 839
    .line 840
    invoke-virtual {v10, v0}, Lcgd;->d(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_16

    .line 844
    .line 845
    :pswitch_6
    move-object/from16 v22, v7

    .line 846
    .line 847
    move-object/from16 v27, v8

    .line 848
    .line 849
    move-object/from16 v20, v9

    .line 850
    .line 851
    move/from16 v24, v11

    .line 852
    .line 853
    move/from16 v23, v13

    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 856
    .line 857
    .line 858
    move-result-wide v7

    .line 859
    double-to-float v14, v7

    .line 860
    move-object/from16 v0, p1

    .line 861
    .line 862
    move-object/from16 v9, v20

    .line 863
    .line 864
    goto/16 :goto_17

    .line 865
    .line 866
    :pswitch_7
    move-object/from16 v22, v7

    .line 867
    .line 868
    move-object/from16 v27, v8

    .line 869
    .line 870
    move-object/from16 v20, v9

    .line 871
    .line 872
    move/from16 v24, v11

    .line 873
    .line 874
    move/from16 v21, v14

    .line 875
    .line 876
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 877
    .line 878
    .line 879
    move-result-wide v7

    .line 880
    double-to-float v0, v7

    .line 881
    const v7, -0x43dc28f6    # -0.01f

    .line 882
    .line 883
    .line 884
    add-float v13, v0, v7

    .line 885
    .line 886
    move-object/from16 v0, p1

    .line 887
    .line 888
    move-object/from16 v9, v20

    .line 889
    .line 890
    move/from16 v14, v21

    .line 891
    .line 892
    move-object/from16 v7, v22

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :pswitch_8
    move-object/from16 v22, v7

    .line 896
    .line 897
    move-object/from16 v27, v8

    .line 898
    .line 899
    move-object/from16 v20, v9

    .line 900
    .line 901
    move/from16 v23, v13

    .line 902
    .line 903
    move/from16 v21, v14

    .line 904
    .line 905
    invoke-virtual/range {p0 .. p0}, Lcma;->a()D

    .line 906
    .line 907
    .line 908
    move-result-wide v7

    .line 909
    double-to-float v11, v7

    .line 910
    move-object/from16 v0, p1

    .line 911
    .line 912
    move-object/from16 v9, v20

    .line 913
    .line 914
    move/from16 v14, v21

    .line 915
    .line 916
    move-object/from16 v7, v22

    .line 917
    .line 918
    move/from16 v13, v23

    .line 919
    .line 920
    goto :goto_19

    .line 921
    :pswitch_9
    move-object/from16 v22, v7

    .line 922
    .line 923
    move-object/from16 v27, v8

    .line 924
    .line 925
    move-object/from16 v20, v9

    .line 926
    .line 927
    move/from16 v24, v11

    .line 928
    .line 929
    move/from16 v23, v13

    .line 930
    .line 931
    move/from16 v21, v14

    .line 932
    .line 933
    invoke-virtual/range {p0 .. p0}, Lcma;->b()I

    .line 934
    .line 935
    .line 936
    move-result v16

    .line 937
    goto :goto_16

    .line 938
    :pswitch_a
    move-object/from16 v22, v7

    .line 939
    .line 940
    move-object/from16 v27, v8

    .line 941
    .line 942
    move-object/from16 v20, v9

    .line 943
    .line 944
    move/from16 v24, v11

    .line 945
    .line 946
    move/from16 v23, v13

    .line 947
    .line 948
    move/from16 v21, v14

    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Lcma;->b()I

    .line 951
    .line 952
    .line 953
    move-result v15

    .line 954
    :cond_27
    :goto_16
    move-object/from16 v0, p1

    .line 955
    .line 956
    move-object/from16 v9, v20

    .line 957
    .line 958
    move/from16 v14, v21

    .line 959
    .line 960
    :goto_17
    move-object/from16 v7, v22

    .line 961
    .line 962
    move/from16 v13, v23

    .line 963
    .line 964
    :goto_18
    move/from16 v11, v24

    .line 965
    .line 966
    :goto_19
    move-object/from16 v8, v27

    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcma;->m()V

    .line 971
    .line 972
    .line 973
    goto :goto_16

    .line 974
    :cond_28
    move-object/from16 v22, v7

    .line 975
    .line 976
    move-object/from16 v20, v9

    .line 977
    .line 978
    move/from16 v24, v11

    .line 979
    .line 980
    move/from16 v23, v13

    .line 981
    .line 982
    move/from16 v21, v14

    .line 983
    .line 984
    int-to-float v0, v15

    .line 985
    mul-float/2addr v0, v2

    .line 986
    move/from16 v12, v16

    .line 987
    .line 988
    int-to-float v7, v12

    .line 989
    mul-float/2addr v7, v2

    .line 990
    new-instance v2, Landroid/graphics/Rect;

    .line 991
    .line 992
    float-to-int v7, v7

    .line 993
    float-to-int v0, v0

    .line 994
    const/4 v8, 0x0

    .line 995
    invoke-direct {v2, v8, v8, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 996
    .line 997
    .line 998
    iput-object v2, v10, Lcgd;->g:Landroid/graphics/Rect;

    .line 999
    .line 1000
    move/from16 v11, v24

    .line 1001
    .line 1002
    iput v11, v10, Lcgd;->h:F

    .line 1003
    .line 1004
    move/from16 v13, v23

    .line 1005
    .line 1006
    iput v13, v10, Lcgd;->i:F

    .line 1007
    .line 1008
    move/from16 v14, v21

    .line 1009
    .line 1010
    iput v14, v10, Lcgd;->j:F

    .line 1011
    .line 1012
    iput-object v4, v10, Lcgd;->f:Ljava/util/List;

    .line 1013
    .line 1014
    iput-object v3, v10, Lcgd;->e:Lakf;

    .line 1015
    .line 1016
    iput-object v5, v10, Lcgd;->a:Ljava/util/Map;

    .line 1017
    .line 1018
    iput-object v6, v10, Lcgd;->b:Ljava/util/Map;

    .line 1019
    .line 1020
    move-object/from16 v0, v20

    .line 1021
    .line 1022
    iput-object v0, v10, Lcgd;->d:Lakj;

    .line 1023
    .line 1024
    move-object/from16 v0, v22

    .line 1025
    .line 1026
    iput-object v0, v10, Lcgd;->c:Ljava/util/Map;

    .line 1027
    .line 1028
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    if-eqz v0, :cond_29

    .line 1031
    .line 1032
    sget-object v2, Lcja;->a:Lcja;

    .line 1033
    .line 1034
    invoke-virtual {v2, v0, v10}, Lcja;->a(Ljava/lang/String;Lcgd;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_29
    new-instance v0, Lcgv;

    .line 1038
    .line 1039
    invoke-direct {v0, v10}, Lcgv;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    .line 1041
    .line 1042
    goto :goto_1b

    .line 1043
    :catchall_0
    move-exception v0

    .line 1044
    goto :goto_1c

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    :try_start_1
    new-instance v2, Lcgv;

    .line 1047
    .line 1048
    invoke-direct {v2, v0}, Lcgv;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1049
    .line 1050
    .line 1051
    move-object v0, v2

    .line 1052
    :goto_1b
    if-eqz p2, :cond_2a

    .line 1053
    .line 1054
    invoke-static/range {p0 .. p0}, La;->n(Ljava/io/Closeable;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_2a
    return-object v0

    .line 1058
    :goto_1c
    if-nez p2, :cond_2b

    .line 1059
    .line 1060
    goto :goto_1d

    .line 1061
    :cond_2b
    invoke-static/range {p0 .. p0}, La;->n(Ljava/io/Closeable;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_1d
    throw v0

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcgx;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcja;->a:Lcja;

    .line 6
    .line 7
    iget-object v0, v0, Lcja;->b:Lakh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lakh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcgd;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcgx;

    .line 18
    .line 19
    new-instance p1, Lbzi;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {p1, v0, v1}, Lbzi;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcgx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcgi;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcgx;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_1
    new-instance v0, Lcgx;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcgx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcgh;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, p1, v3}, Lcgh;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcgx;->e(Lcgr;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcgh;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v1}, Lcgh;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcgx;->d(Lcgr;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lcgi;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ne p0, v3, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lcgi;->i()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v0
.end method

.method private static l(Ltvm;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ltvx;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ltvx;-><init>(Ltvm;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lrid;->i(Ltwj;)Ltvm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcgi;->c:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    const/4 v3, 0x4

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-byte v3, v1, v2

    .line 19
    .line 20
    invoke-interface {p0}, Ltvm;->d()B

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Ltvm;->close()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    sget p0, Lcmf;->a:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
