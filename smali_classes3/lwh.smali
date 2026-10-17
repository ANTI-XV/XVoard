.class public final Llwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llwh;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(IIII)I
    .locals 5

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    :cond_0
    int-to-double v1, p0

    .line 7
    int-to-double v3, p2

    .line 8
    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-int p2, v1

    .line 14
    int-to-double v1, p1

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_1
    int-to-double v3, p3

    .line 19
    div-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int p3, v0

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-double p0, p0

    .line 34
    const-wide/high16 v0, 0x40a0000000000000L    # 2048.0

    .line 35
    .line 36
    div-double/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    double-to-int p0, p0

    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    sget-object p1, Llwh;->a:Lpdn;

    .line 45
    .line 46
    sget-object p3, Ljqt;->a:Ljqt;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "roundUpToNearestPowerOf2"

    .line 53
    .line 54
    const/16 v0, 0xa7

    .line 55
    .line 56
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 57
    .line 58
    const-string v2, "ThemeImageUtil.java"

    .line 59
    .line 60
    invoke-interface {p1, v1, p3, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpdk;

    .line 65
    .line 66
    const-string p3, "value should be >= 0, but is: %d"

    .line 67
    .line 68
    invoke-interface {p1, p3, p0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    :cond_2
    if-nez p0, :cond_3

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, p0, :cond_4

    .line 81
    .line 82
    add-int p0, p1, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move p0, p1

    .line 86
    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public static b(Ljava/io/InputStream;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Llwh;->a:Lpdn;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lpdk;

    .line 31
    .line 32
    const-string p1, "loadPreferredSamplingSizeFromDesiredSize"

    .line 33
    .line 34
    const/16 p2, 0x65

    .line 35
    .line 36
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 37
    .line 38
    const-string v2, "ThemeImageUtil.java"

    .line 39
    .line 40
    invoke-interface {p0, v0, p1, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lpdk;

    .line 45
    .line 46
    const-string p1, "Failed to decode bitmap bounds."

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 55
    .line 56
    invoke-static {p0, v0, p1, p2}, Llwh;->a(IIII)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-lez v0, :cond_7

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v2, Lmgr;->a:Liuw;

    .line 14
    .line 15
    iget-object v3, v2, Liuw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    :try_start_1
    iget-object v4, v2, Liuw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v2, Liuw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v2, v2, Liuw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 42
    :try_start_2
    check-cast v4, Landroid/renderscript/RenderScript;

    .line 43
    .line 44
    invoke-static {v4, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 48
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v4, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :try_start_4
    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v4, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    const/high16 v3, 0x41c80000    # 25.0f

    .line 73
    .line 74
    :try_start_5
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    :try_start_6
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_6
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    move-object v2, v0

    .line 110
    goto :goto_1

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    move-object v1, v0

    .line 113
    goto :goto_0

    .line 114
    :catchall_3
    move-exception p0

    .line 115
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 116
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 117
    :catchall_4
    move-exception p0

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v0

    .line 120
    move-object v1, p0

    .line 121
    :goto_0
    move-object v2, v1

    .line 122
    :goto_1
    if-eqz v2, :cond_4

    .line 123
    .line 124
    :try_start_9
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception p0

    .line 129
    move-object v7, p0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    .line 139
    .line 140
    .line 141
    :cond_6
    throw p1
    :try_end_9
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 142
    :goto_3
    sget-object p0, Llwh;->a:Lpdn;

    .line 143
    .line 144
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "RenderScript internal error."

    .line 149
    .line 150
    const-string v6, "ThemeImageUtil.java"

    .line 151
    .line 152
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 153
    .line 154
    const-string v4, "blurBitmap"

    .line 155
    .line 156
    const/16 v5, 0x11d

    .line 157
    .line 158
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    return-object p1
.end method

.method public static d(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Llwh;->a:Lpdn;

    .line 4
    .line 5
    sget-object v1, Ljqt;->a:Ljqt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loadBitmapWithSampling"

    .line 12
    .line 13
    const/16 v2, 0xb4

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 16
    .line 17
    const-string v4, "ThemeImageUtil.java"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpdk;

    .line 24
    .line 25
    const-string v1, "samplingSize should be >= 1, but is: %d"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;Lpit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpit;->a()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/io/BufferedOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    :goto_1
    const/16 v1, 0x5a

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    throw p0
.end method

.method public static f(Landroid/graphics/Bitmap;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llwg;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Llwg;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v1}, Llwh;->e(Landroid/graphics/Bitmap;Lpit;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Lorf;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorf;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
