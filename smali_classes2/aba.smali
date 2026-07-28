.class public final Laba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laba;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lahq;)V
    .locals 10

    .line 1
    const-string v0, "Invalid postview image format : "

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget v3, p0, Lahq;->c:I

    .line 7
    .line 8
    if-ne v3, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lahq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzm;

    .line 13
    .line 14
    iget v3, p0, Lahq;->f:I

    .line 15
    .line 16
    rem-int/lit16 v3, v3, 0xb4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lzm;->b()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Lzm;->c()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lzm;->c()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v0}, Lzm;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    new-instance v7, Laac;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-static {v6, v3, v4, v8}, Lrn;->b(IIII)Ladf;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v7, v3}, Laac;-><init>(Ladf;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-interface {v0}, Lzm;->c()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0}, Lzm;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    mul-int/2addr v3, v4

    .line 66
    mul-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, p0, Lahq;->f:I

    .line 73
    .line 74
    invoke-static {v0, v7, v3, v4, v5}, Landroidx/camera/core/ImageProcessingUtil;->a(Lzm;Ladf;Ljava/nio/ByteBuffer;IZ)Lzm;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0}, Lzm;->close()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, Lcx;->f(Lzm;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lzm;->close()V

    .line 87
    .line 88
    .line 89
    move-object v2, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance v0, Lzj;

    .line 92
    .line 93
    const-string v3, "Can\'t covert YUV to RGB"

    .line 94
    .line 95
    invoke-direct {v0, v3, v2}, Lzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    move-object v2, v7

    .line 101
    goto :goto_6

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object v2, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/16 v4, 0x100

    .line 106
    .line 107
    if-ne v3, v4, :cond_6

    .line 108
    .line 109
    :try_start_2
    iget-object v0, p0, Lahq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lzm;

    .line 112
    .line 113
    invoke-static {v0}, Lcx;->f(Lzm;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0}, Lzm;->close()V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lahq;->f:I

    .line 121
    .line 122
    new-instance v8, Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    :goto_3
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, Laac;->i()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lahq;->c:I

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    goto :goto_6

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :goto_4
    :try_start_4
    iget p0, p0, Lahq;->c:I

    .line 175
    .line 176
    if-ne p0, v1, :cond_7

    .line 177
    .line 178
    const-string p0, "YUV"

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const-string p0, "JPEG"

    .line 182
    .line 183
    :goto_5
    new-instance v1, Lzj;

    .line 184
    .line 185
    const-string v3, "Can\'t convert "

    .line 186
    .line 187
    const-string v4, " to bitmap"

    .line 188
    .line 189
    invoke-static {p0, v3, v4}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v1, p0, v0}, Lzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    :goto_6
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2}, Laac;->i()V

    .line 200
    .line 201
    .line 202
    :cond_8
    throw p0
.end method

.method private static c(Lzm;)Labr;
    .locals 1

    .line 1
    invoke-interface {p0}, Lzm;->e()Lzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lagi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lzm;->e()Lzk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lagi;

    .line 14
    .line 15
    iget-object p0, p0, Lagi;->a:Labr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Labq;

    .line 19
    .line 20
    invoke-direct {p0}, Labq;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laba;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Labd;

    .line 7
    .line 8
    iget-object v2, p1, Labd;->b:Lzm;

    .line 9
    .line 10
    invoke-interface {v2}, Lzm;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcx;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lafb;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2}, Lzm;->g()[Lazi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Lazi;->x()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lafb;->c(Ljava/io/InputStream;)Lafb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2}, Lzm;->g()[Lazi;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aget-object v1, v3, v1

    .line 59
    .line 60
    invoke-virtual {v1}, Lazi;->x()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lzj;

    .line 71
    .line 72
    const-string v1, "Failed to extract EXIF data."

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    move-object v3, v1

    .line 79
    :goto_0
    iget-object p1, p1, Labd;->a:Labf;

    .line 80
    .line 81
    invoke-static {}, Lcw;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Lzm;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lcx;->g(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "JPEG image must have exif."

    .line 98
    .line 99
    invoke-static {v3, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/util/Size;

    .line 103
    .line 104
    invoke-interface {v2}, Lzm;->c()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {v2}, Lzm;->b()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iget v1, p1, Labf;->d:I

    .line 116
    .line 117
    invoke-virtual {v3}, Lafb;->b()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-int/2addr v1, v4

    .line 122
    invoke-static {v1}, Lafk;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Lafk;->k(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    new-instance v4, Landroid/util/Size;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move-object v4, v0

    .line 147
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v6, v6

    .line 154
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-direct {v5, v7, v7, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-float v6, v6

    .line 170
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    int-to-float v8, v8

    .line 175
    invoke-direct {v0, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0, v1}, Lafk;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p1, Labf;->c:Landroid/graphics/Rect;

    .line 183
    .line 184
    new-instance v5, Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lafb;->b()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-object p1, p1, Labf;->f:Landroid/graphics/Matrix;

    .line 208
    .line 209
    new-instance v7, Landroid/graphics/Matrix;

    .line 210
    .line 211
    invoke-direct {v7, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Laba;->c(Lzm;)Labr;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object v5, v1

    .line 222
    invoke-static/range {v2 .. v8}, Lahq;->b(Lzm;Lafb;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Labr;)Lahq;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    iget-object v4, p1, Labf;->c:Landroid/graphics/Rect;

    .line 228
    .line 229
    iget v5, p1, Labf;->d:I

    .line 230
    .line 231
    iget-object v6, p1, Labf;->f:Landroid/graphics/Matrix;

    .line 232
    .line 233
    invoke-static {v2}, Laba;->c(Lzm;)Labr;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static/range {v2 .. v7}, Lahq;->a(Lzm;Lafb;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Labr;)Lahq;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_2
    return-object p1

    .line 242
    :cond_3
    throw v1
.end method
