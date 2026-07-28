.class public final Labe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Labc;

.field public c:Lahp;

.field public d:Lahp;

.field public final e:Z

.field public final f:Lazi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    sget-object v0, Lagu;->a:Lazi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lagy;

    .line 7
    .line 8
    invoke-static {v1}, Lagu;->a(Ljava/lang/Class;)Ladr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lafu;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lafu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Labe;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Labe;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Labe;->f:Lazi;

    .line 25
    .line 26
    const-class p1, Lagw;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lazi;->u(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Labe;->e:Z

    .line 33
    .line 34
    return-void
.end method

.method private final b(Lahq;I)Lahq;
    .locals 13

    .line 1
    iget v0, p1, Lahq;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcx;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lase;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lahq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    :try_start_0
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p1, Lahq;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p1, Lahq;->b:Lafb;

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lafb;

    .line 39
    .line 40
    new-instance v9, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v9, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    iget v10, p1, Lahq;->f:I

    .line 54
    .line 55
    iget-object v0, p1, Lahq;->g:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object v12, p1, Lahq;->h:Labr;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lafk;->e(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance p1, Lahq;

    .line 64
    .line 65
    new-instance v8, Landroid/util/Size;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v8, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x2a

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    invoke-direct/range {v4 .. v12}, Lahq;-><init>(Ljava/lang/Object;Lafb;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Labr;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Laaq;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Laaq;-><init>(Lahq;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Laaq;->a:Lahq;

    .line 90
    .line 91
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v0, v0, Laaq;->b:I

    .line 97
    .line 98
    iget-object v1, p1, Lahq;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object p2, p1, Lahq;->b:Lafb;

    .line 112
    .line 113
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v5, p2

    .line 118
    check-cast v5, Lafb;

    .line 119
    .line 120
    iget-object p2, p1, Lahq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v1, 0x22

    .line 127
    .line 128
    const/16 v2, 0x100

    .line 129
    .line 130
    if-lt v0, v1, :cond_0

    .line 131
    .line 132
    invoke-static {p2}, Laap;->a(Landroid/graphics/Bitmap;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_0

    .line 137
    .line 138
    const/16 p2, 0x1005

    .line 139
    .line 140
    move v6, p2

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v6, v2

    .line 143
    :goto_0
    iget-object v7, p1, Lahq;->d:Landroid/util/Size;

    .line 144
    .line 145
    iget-object v8, p1, Lahq;->e:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v9, p1, Lahq;->f:I

    .line 148
    .line 149
    iget-object v10, p1, Lahq;->g:Landroid/graphics/Matrix;

    .line 150
    .line 151
    iget-object v11, p1, Lahq;->h:Labr;

    .line 152
    .line 153
    new-instance p1, Lahq;

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    invoke-direct/range {v3 .. v11}, Lahq;-><init>(Ljava/lang/Object;Lafb;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Labr;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    new-instance p2, Lzj;

    .line 162
    .line 163
    const-string v0, "Failed to decode JPEG."

    .line 164
    .line 165
    invoke-direct {p2, v0, p1}, Lzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p2
.end method

.method private static c(Labf;Lzj;)V
    .locals 2

    .line 1
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lui;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(Labd;)V
    .locals 13

    .line 1
    iget-object v0, p1, Labd;->a:Labf;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Labf;->b:Lzf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Labe;->b:Labc;

    .line 11
    .line 12
    iget v1, v1, Labc;->d:I

    .line 13
    .line 14
    invoke-static {v1}, Lcx;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v6, "On-disk capture only support JPEG and JPEG/R output formats. Output format: %s"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v5, v1}, Lase;->e(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Labd;->a:Labf;

    .line 36
    .line 37
    iget-object v3, p0, Labe;->c:Lahp;

    .line 38
    .line 39
    invoke-interface {v3, p1}, Lahp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v3, p0, Labe;->d:Lahp;

    .line 44
    .line 45
    iget v4, v1, Labf;->e:I

    .line 46
    .line 47
    new-instance v5, Laau;

    .line 48
    .line 49
    check-cast p1, Lahq;

    .line 50
    .line 51
    invoke-direct {v5, p1, v4}, Laau;-><init>(Lahq;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v5}, Lahp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lahq;

    .line 60
    .line 61
    iget-object v3, v3, Lahq;->e:Landroid/graphics/Rect;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Lahq;

    .line 65
    .line 66
    iget-object v4, v4, Lahq;->d:Landroid/util/Size;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lafk;->j(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v3, v1, Labf;->e:I

    .line 76
    .line 77
    check-cast p1, Lahq;

    .line 78
    .line 79
    invoke-direct {p0, p1, v3}, Labe;->b(Lahq;I)Lahq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    iget-object v1, v1, Labf;->b:Lzf;

    .line 84
    .line 85
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lzf;

    .line 90
    .line 91
    new-instance v3, Laax;

    .line 92
    .line 93
    check-cast p1, Lahq;

    .line 94
    .line 95
    invoke-direct {v3, p1, v1}, Laax;-><init>(Lahq;Lzf;)V
    :try_end_0
    .catch Lzj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lzj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    :try_start_2
    new-instance v1, Lzj;

    .line 101
    .line 102
    const-string v2, "Failed to create temp file."

    .line 103
    .line 104
    invoke-direct {v1, v2, p1}, Lzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    iget-object v1, p0, Labe;->c:Lahp;

    .line 109
    .line 110
    invoke-interface {v1, p1}, Lahp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Lahq;

    .line 116
    .line 117
    iget v1, v1, Lahq;->c:I

    .line 118
    .line 119
    const/16 v5, 0x23

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq v1, v5, :cond_2

    .line 123
    .line 124
    iget-boolean v1, p0, Labe;->e:Z

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, Labe;->b:Labc;

    .line 129
    .line 130
    iget v1, v1, Labc;->d:I

    .line 131
    .line 132
    const/16 v5, 0x100

    .line 133
    .line 134
    if-ne v1, v5, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, Labe;->d:Lahp;

    .line 137
    .line 138
    iget v7, v0, Labf;->e:I

    .line 139
    .line 140
    new-instance v8, Laau;

    .line 141
    .line 142
    check-cast p1, Lahq;

    .line 143
    .line 144
    invoke-direct {v8, p1, v7}, Laau;-><init>(Lahq;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v8}, Lahp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Laac;

    .line 152
    .line 153
    move-object v7, p1

    .line 154
    check-cast v7, Lahq;

    .line 155
    .line 156
    iget-object v7, v7, Lahq;->d:Landroid/util/Size;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move-object v8, p1

    .line 163
    check-cast v8, Lahq;

    .line 164
    .line 165
    iget-object v8, v8, Lahq;->d:Landroid/util/Size;

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v7, v8, v5, v6}, Lrn;->b(IIII)Ladf;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v1, v7}, Laac;-><init>(Ladf;)V

    .line 176
    .line 177
    .line 178
    move-object v7, p1

    .line 179
    check-cast v7, Lahq;

    .line 180
    .line 181
    iget-object v7, v7, Lahq;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, [B

    .line 184
    .line 185
    sget v8, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 186
    .line 187
    invoke-interface {v1}, Ladf;->b()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ne v8, v5, :cond_3

    .line 192
    .line 193
    move v3, v4

    .line 194
    :cond_3
    invoke-static {v3}, Lase;->d(Z)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ladf;->e()Landroid/view/Surface;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lase;->k(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v3}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 205
    .line 206
    .line 207
    move-result v3
    :try_end_2
    .catch Lzj; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    const-string v4, "ImageProcessingUtil"

    .line 209
    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    :try_start_3
    const-string v3, "Failed to enqueue JPEG image."

    .line 213
    .line 214
    invoke-static {v4, v3}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-interface {v1}, Ladf;->f()Lzm;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    const-string v3, "Failed to get acquire JPEG image."

    .line 225
    .line 226
    invoke-static {v4, v3}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_1
    invoke-virtual {v1}, Laac;->k()V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v7, v1

    .line 237
    check-cast v7, Lzm;

    .line 238
    .line 239
    move-object v1, p1

    .line 240
    check-cast v1, Lahq;

    .line 241
    .line 242
    iget-object v1, v1, Lahq;->b:Lafb;

    .line 243
    .line 244
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v8, v1

    .line 249
    check-cast v8, Lafb;

    .line 250
    .line 251
    move-object v1, p1

    .line 252
    check-cast v1, Lahq;

    .line 253
    .line 254
    iget-object v9, v1, Lahq;->e:Landroid/graphics/Rect;

    .line 255
    .line 256
    move-object v1, p1

    .line 257
    check-cast v1, Lahq;

    .line 258
    .line 259
    iget v10, v1, Lahq;->f:I

    .line 260
    .line 261
    move-object v1, p1

    .line 262
    check-cast v1, Lahq;

    .line 263
    .line 264
    iget-object v11, v1, Lahq;->g:Landroid/graphics/Matrix;

    .line 265
    .line 266
    check-cast p1, Lahq;

    .line 267
    .line 268
    iget-object v12, p1, Lahq;->h:Labr;

    .line 269
    .line 270
    invoke-static/range {v7 .. v12}, Lahq;->a(Lzm;Lafb;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Labr;)Lahq;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :cond_6
    move-object v1, p1

    .line 275
    check-cast v1, Lahq;

    .line 276
    .line 277
    iget-object v1, v1, Lahq;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lzm;

    .line 280
    .line 281
    invoke-interface {v1}, Lzm;->e()Lzk;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2}, Lzk;->b()Laeh;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v1}, Lzm;->e()Lzk;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Lzk;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    move-object v2, p1

    .line 298
    check-cast v2, Lahq;

    .line 299
    .line 300
    iget v11, v2, Lahq;->f:I

    .line 301
    .line 302
    move-object v2, p1

    .line 303
    check-cast v2, Lahq;

    .line 304
    .line 305
    iget-object v12, v2, Lahq;->g:Landroid/graphics/Matrix;

    .line 306
    .line 307
    new-instance v2, Lzo;

    .line 308
    .line 309
    move-object v7, v2

    .line 310
    invoke-direct/range {v7 .. v12}, Lzo;-><init>(Laeh;JILandroid/graphics/Matrix;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Laad;

    .line 314
    .line 315
    move-object v4, p1

    .line 316
    check-cast v4, Lahq;

    .line 317
    .line 318
    iget-object v4, v4, Lahq;->d:Landroid/util/Size;

    .line 319
    .line 320
    invoke-direct {v3, v1, v4, v2}, Laad;-><init>(Lzm;Landroid/util/Size;Lzk;)V

    .line 321
    .line 322
    .line 323
    check-cast p1, Lahq;

    .line 324
    .line 325
    iget-object p1, p1, Lahq;->e:Landroid/graphics/Rect;

    .line 326
    .line 327
    invoke-interface {v3, p1}, Lzm;->f(Landroid/graphics/Rect;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v1, Labb;

    .line 335
    .line 336
    invoke-direct {v1, v0, v3, v6}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lzj; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catch_1
    move-exception p1

    .line 344
    new-instance v1, Lzj;

    .line 345
    .line 346
    const-string v2, "Processing failed."

    .line 347
    .line 348
    invoke-direct {v1, v2, p1}, Lzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, Labe;->c(Labf;Lzj;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catch_2
    move-exception p1

    .line 356
    new-instance v1, Lzj;

    .line 357
    .line 358
    const-string v2, "Processing failed due to low memory."

    .line 359
    .line 360
    invoke-direct {v1, v2, p1}, Lzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Labe;->c(Labf;Lzj;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catch_3
    move-exception p1

    .line 368
    invoke-static {v0, p1}, Labe;->c(Labf;Lzj;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method
