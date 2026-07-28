.class public final Lgnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lpdn;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Bitmap;

.field public final d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field private final k:Lpiu;

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgnn;->j:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpiu;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lpiu;->c()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {v2, v1, v1}, Llwh;->b(Ljava/io/InputStream;II)I

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v3

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v2

    .line 25
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    move-object v9, v2

    .line 31
    sget-object v2, Llwh;->a:Lpdn;

    .line 32
    .line 33
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v6, "loadPreferredSamplingSizeFromDesiredSize"

    .line 38
    .line 39
    const/16 v7, 0x79

    .line 40
    .line 41
    const-string v4, "Failed to open ByteSource"

    .line 42
    .line 43
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 44
    .line 45
    const-string v8, "ThemeImageUtil.java"

    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move v3, v0

    .line 51
    :cond_1
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const v2, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lgnn;->e:F

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    iput-object v2, p0, Lgnn;->i:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lgnn;->k:Lpiu;

    .line 64
    .line 65
    iput v3, p0, Lgnn;->d:I

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    .line 74
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    .line 76
    :try_start_5
    invoke-virtual {p1}, Lpiu;->c()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 80
    const/4 v0, 0x0

    .line 81
    :try_start_6
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_3
    move-exception p1

    .line 98
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    move-object v9, p1

    .line 104
    sget-object p1, Llwh;->a:Lpdn;

    .line 105
    .line 106
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v6, "decodeByteSource"

    .line 111
    .line 112
    const/16 v7, 0xd7

    .line 113
    .line 114
    const-string v4, "Failed to open ByteSource"

    .line 115
    .line 116
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 117
    .line 118
    const-string v8, "ThemeImageUtil.java"

    .line 119
    .line 120
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_3
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 124
    .line 125
    iput p1, p0, Lgnn;->l:I

    .line 126
    .line 127
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 128
    .line 129
    iput v0, p0, Lgnn;->m:I

    .line 130
    .line 131
    new-instance v2, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {v2, v1, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lgnn;->a:Landroid/graphics/Rect;

    .line 137
    .line 138
    new-instance v2, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-direct {v2, v1, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lgnn;->b:Landroid/graphics/Rect;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iput v1, p0, Lgnn;->f:F

    .line 147
    .line 148
    int-to-float p1, p1

    .line 149
    const/high16 v1, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float/2addr p1, v1

    .line 152
    iput p1, p0, Lgnn;->g:F

    .line 153
    .line 154
    int-to-float p1, v0

    .line 155
    div-float/2addr p1, v1

    .line 156
    iput p1, p0, Lgnn;->h:F

    .line 157
    .line 158
    return-void
.end method

.method public static a(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llxa;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Llxa;->i:D

    .line 10
    .line 11
    double-to-float p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method public static f(Landroid/graphics/Rect;II)V
    .locals 7

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "checkRect"

    .line 5
    .line 6
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 7
    .line 8
    const-string v4, "UserImageThemeBuilder.java"

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lgnn;->j:Lpdn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpdk;

    .line 19
    .line 20
    const/16 v5, 0x111

    .line 21
    .line 22
    invoke-interface {v0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpdk;

    .line 27
    .line 28
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    const-string v6, "rect.left should be >= 0, but is: %d"

    .line 31
    .line 32
    invoke-interface {v0, v6, v5}, Lpdk;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lgnn;->j:Lpdn;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpdk;

    .line 48
    .line 49
    const/16 v5, 0x115

    .line 50
    .line 51
    invoke-interface {v0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpdk;

    .line 56
    .line 57
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    const-string v6, "rect.top should be >= 0, but is: %d"

    .line 60
    .line 61
    invoke-interface {v0, v6, v5}, Lpdk;->u(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    if-le v0, p1, :cond_2

    .line 69
    .line 70
    sget-object v0, Lgnn;->j:Lpdn;

    .line 71
    .line 72
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lpdk;

    .line 77
    .line 78
    const/16 v1, 0x119

    .line 79
    .line 80
    invoke-interface {v0, v3, v2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lpdk;

    .line 85
    .line 86
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    const-string v5, "rect.right should be <= %d, but is: %d"

    .line 89
    .line 90
    invoke-interface {v0, v5, p1, v1}, Lpdk;->y(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    if-le p1, p2, :cond_3

    .line 98
    .line 99
    sget-object p1, Lgnn;->j:Lpdn;

    .line 100
    .line 101
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lpdk;

    .line 106
    .line 107
    const/16 v0, 0x11d

    .line 108
    .line 109
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lpdk;

    .line 114
    .line 115
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    const-string v1, "rect.bottom should be <= %d, but is: %d"

    .line 118
    .line 119
    invoke-interface {p1, v1, p2, v0}, Lpdk;->y(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method private static k(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Lgnn;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-float/2addr v0, p0

    .line 8
    return v0
.end method

.method private static l(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    const-string v2, "validateTransparency"

    .line 5
    .line 6
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 7
    .line 8
    const-string v4, "UserImageThemeBuilder.java"

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lgnn;->j:Lpdn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lpdk;

    .line 19
    .line 20
    const/16 v5, 0x1cb

    .line 21
    .line 22
    invoke-interface {v1, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpdk;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "transparency should be >= 0, but is: %f"

    .line 33
    .line 34
    invoke-interface {v1, v2, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v1, p0, v0

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lgnn;->j:Lpdn;

    .line 45
    .line 46
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lpdk;

    .line 51
    .line 52
    const/16 v5, 0x1ce

    .line 53
    .line 54
    invoke-interface {v1, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lpdk;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v2, "transparency should be <= 1, but is: %f"

    .line 65
    .line 66
    invoke-interface {v1, v2, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    return p0
.end method

.method private static m(Lrru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Llxb;->l:Llxb;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p2, v1}, Llwe;->g(Llxb;Ljava/lang/String;[Ljava/lang/String;)Llxc;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Lrru;->M(Llxc;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Llxa;->j:Llxa;

    .line 15
    .line 16
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lrru;->t()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 32
    .line 33
    check-cast v0, Llxa;

    .line 34
    .line 35
    iget v1, v0, Llxa;->a:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, v0, Llxa;->a:I

    .line 40
    .line 41
    const-string v1, "bottom"

    .line 42
    .line 43
    iput-object v1, v0, Llxa;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Llxa;

    .line 50
    .line 51
    sget-object v0, Llxb;->o:Llxb;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, p2, v1}, Llwe;->f(Llxb;Llxa;[Ljava/lang/String;)Llxc;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2}, Lrru;->M(Llxc;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Llxa;->j:Llxa;

    .line 65
    .line 66
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 71
    .line 72
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Lrru;->t()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 82
    .line 83
    check-cast v0, Llxa;

    .line 84
    .line 85
    iget v1, v0, Llxa;->a:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    iput v1, v0, Llxa;->a:I

    .line 90
    .line 91
    const-string v1, "fill_horizontal|fill_vertical"

    .line 92
    .line 93
    iput-object v1, v0, Llxa;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Llxa;

    .line 100
    .line 101
    sget-object v0, Llxb;->p:Llxb;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, p2, v1}, Llwe;->f(Llxb;Llxa;[Ljava/lang/String;)Llxc;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2}, Lrru;->M(Llxc;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Llxb;->q:Llxb;

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p2, p3, v0}, Llwe;->g(Llxb;Ljava/lang/String;[Ljava/lang/String;)Llxc;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p2}, Lrru;->M(Llxc;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 p2, 0x0

    .line 128
    .line 129
    if-eqz p4, :cond_2

    .line 130
    .line 131
    sget-object v0, Llxb;->m:Llxb;

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, p4, v1}, Llwe;->h(Llxb;Ljava/lang/String;[Ljava/lang/String;)Llxc;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p0, p4}, Lrru;->M(Llxc;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object p4, Llxb;->m:Llxb;

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p4, p2, p3, v0}, Llwe;->e(Llxb;D[Ljava/lang/String;)Llxc;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p0, p4}, Lrru;->M(Llxc;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    if-eqz p5, :cond_3

    .line 159
    .line 160
    sget-object p2, Llxb;->n:Llxb;

    .line 161
    .line 162
    filled-new-array {p1}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p2, p5, p1}, Llwe;->h(Llxb;Ljava/lang/String;[Ljava/lang/String;)Llxc;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lrru;->M(Llxc;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    sget-object p4, Llxb;->n:Llxb;

    .line 175
    .line 176
    filled-new-array {p1}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p4, p2, p3, p1}, Llwe;->e(Llxb;D[Ljava/lang/String;)Llxc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lrru;->M(Llxc;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lgnn;->e:F

    .line 2
    .line 3
    const v1, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lgnn;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgnn;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget v0, p0, Lgnn;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lgnn;->k:Lpiu;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lpiu;->c()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {v1, v0}, Llwh;->d(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v7, v0

    .line 33
    sget-object v0, Llwh;->a:Lpdn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "loadBitmapWithSampling"

    .line 40
    .line 41
    const/16 v5, 0xc1

    .line 42
    .line 43
    const-string v2, "Failed to open ByteSource"

    .line 44
    .line 45
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 46
    .line 47
    const-string v6, "ThemeImageUtil.java"

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v0, Lorf;

    .line 57
    .line 58
    const-string v1, "Failed to load bitmap from ByteSource."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lorf;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lgnn;->g:F

    .line 2
    .line 3
    iput p2, p0, Lgnn;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public final h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgnn;->c:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v0, p0, Lgnn;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgnn;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v0, p0, Lgnn;->l:I

    .line 12
    .line 13
    iget v1, p0, Lgnn;->m:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lgnn;->f(Landroid/graphics/Rect;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgnn;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgnn;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p2, p0, Lgnn;->l:I

    .line 26
    .line 27
    iget v0, p0, Lgnn;->m:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lgnn;->f(Landroid/graphics/Rect;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgnn;->l(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lgnn;->e:F

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/io/File;)Z
    .locals 13

    .line 1
    const-string v0, "style_sheet.binarypb"

    .line 2
    .line 3
    sget-object v1, Llxd;->c:Llxd;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "original_cropping"

    .line 12
    .line 13
    iget-object v4, p0, Lgnn;->k:Lpiu;

    .line 14
    .line 15
    invoke-virtual {v4}, Lpiu;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v4, v1}, Lgno;->a(Ljava/lang/String;[BLjava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgnn;->d()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lgnn;->a:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3, v5, v6, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Llwh;->f(Landroid/graphics/Bitmap;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "background"

    .line 49
    .line 50
    invoke-static {v4, v3, v1}, Lgno;->a(Ljava/lang/String;[BLjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lgnn;->b:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/high16 v4, 0x43c00000    # 384.0f

    .line 61
    .line 62
    div-float/2addr v4, v3

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0}, Lgnn;->d()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lgnn;->b:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    mul-float/2addr v7, v4

    .line 81
    iget-object v8, p0, Lgnn;->b:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    int-to-float v8, v8

    .line 92
    mul-float/2addr v4, v8

    .line 93
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    new-instance v10, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .line 101
    .line 102
    int-to-float v7, v7

    .line 103
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-float v8, v8

    .line 108
    int-to-float v4, v4

    .line 109
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-float v9, v9

    .line 114
    div-float/2addr v7, v8

    .line 115
    div-float/2addr v4, v9

    .line 116
    invoke-virtual {v10, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 117
    .line 118
    .line 119
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v11, 0x0

    .line 132
    move v6, v4

    .line 133
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Llwh;->f(Landroid/graphics/Bitmap;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "thumbnail"

    .line 142
    .line 143
    invoke-static {v5, v4, v1}, Lgno;->a(Ljava/lang/String;[BLjava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Llxd;->c:Llxd;

    .line 147
    .line 148
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v9, "background_image_width"

    .line 153
    .line 154
    const-string v10, "background_image_height"

    .line 155
    .line 156
    const-string v6, ".keyboard-background"

    .line 157
    .line 158
    const-string v7, "background"

    .line 159
    .line 160
    const-string v8, "mirror"

    .line 161
    .line 162
    move-object v5, v4

    .line 163
    invoke-static/range {v5 .. v10}, Lgnn;->m(Lrru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const-string v6, ".keyboard-background.for-preview"

    .line 169
    .line 170
    const-string v7, "thumbnail"

    .line 171
    .line 172
    const-string v8, "none"

    .line 173
    .line 174
    invoke-static/range {v5 .. v10}, Lgnn;->m(Lrru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Llxb;->d:Llxb;

    .line 178
    .line 179
    iget v6, p0, Lgnn;->e:F

    .line 180
    .line 181
    invoke-static {v6}, Lgnn;->k(F)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    float-to-double v6, v6

    .line 186
    const-string v8, ".keyboard-body-area"

    .line 187
    .line 188
    filled-new-array {v8}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v5, v6, v7, v8}, Llwe;->e(Llxb;D[Ljava/lang/String;)Llxc;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Lrru;->M(Llxc;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, Llxb;->d:Llxb;

    .line 200
    .line 201
    invoke-virtual {p0}, Lgnn;->b()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v6}, Lgnn;->k(F)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    float-to-double v6, v6

    .line 210
    const-string v8, ".keyboard-header-area"

    .line 211
    .line 212
    const-string v9, ".candidates-area"

    .line 213
    .line 214
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v5, v6, v7, v8}, Llwe;->e(Llxb;D[Ljava/lang/String;)Llxc;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, Lrru;->M(Llxc;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Llxb;->d:Llxb;

    .line 226
    .line 227
    iget v6, p0, Lgnn;->e:F

    .line 228
    .line 229
    sub-float v6, v3, v6

    .line 230
    .line 231
    invoke-virtual {p0}, Lgnn;->b()F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    sub-float v7, v3, v7

    .line 236
    .line 237
    cmpl-float v8, v6, v3

    .line 238
    .line 239
    if-nez v8, :cond_0

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    cmpg-float v8, v7, v6

    .line 243
    .line 244
    if-gez v8, :cond_1

    .line 245
    .line 246
    sget-object v8, Lgnn;->j:Lpdn;

    .line 247
    .line 248
    invoke-virtual {v8}, Lpdd;->c()Lpeb;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lpdk;

    .line 253
    .line 254
    const-string v9, "getOverlayLayerTransparencyForMoreCandidates"

    .line 255
    .line 256
    const/16 v10, 0x142

    .line 257
    .line 258
    const-string v11, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 259
    .line 260
    const-string v12, "UserImageThemeBuilder.java"

    .line 261
    .line 262
    invoke-interface {v8, v11, v9, v10, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lpdk;

    .line 267
    .line 268
    const-string v9, "headerAlpha should be >= %f, but is: %f"

    .line 269
    .line 270
    invoke-interface {v8, v9, v6, v7}, Lpdk;->x(Ljava/lang/String;FF)V

    .line 271
    .line 272
    .line 273
    move v7, v6

    .line 274
    :cond_1
    sub-float/2addr v7, v6

    .line 275
    sub-float v6, v3, v6

    .line 276
    .line 277
    div-float/2addr v7, v6

    .line 278
    invoke-static {v7}, Lgnn;->a(F)F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    sub-float/2addr v3, v6

    .line 283
    :goto_0
    invoke-static {v3}, Lgnn;->k(F)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    float-to-double v6, v3

    .line 288
    const-string v3, ".candidates-area.expanded"

    .line 289
    .line 290
    filled-new-array {v3}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v5, v6, v7, v3}, Llwe;->e(Llxb;D[Ljava/lang/String;)Llxc;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v4, v3}, Lrru;->M(Llxc;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Llxb;->b:Llxb;

    .line 302
    .line 303
    const-string v5, ".divider.horizontal.bottom.for-keyboard-header-area"

    .line 304
    .line 305
    filled-new-array {v5}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v2}, Llwe;->b(I)Llxa;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v3, v6, v5}, Llwe;->f(Llxb;Llxa;[Ljava/lang/String;)Llxc;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v4, v3}, Lrru;->M(Llxc;)V

    .line 318
    .line 319
    .line 320
    iget v3, p0, Lgnn;->e:F

    .line 321
    .line 322
    float-to-double v5, v3

    .line 323
    const-string v3, "__overlay_transparency"

    .line 324
    .line 325
    invoke-static {v5, v6}, Llwe;->c(D)Llxa;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v3, v5}, Llwe;->l(Ljava/lang/String;Llxa;)Llxe;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v4, v3}, Lrru;->N(Llxe;)V

    .line 334
    .line 335
    .line 336
    iget v3, p0, Lgnn;->d:I

    .line 337
    .line 338
    iget v5, p0, Lgnn;->f:F

    .line 339
    .line 340
    int-to-float v3, v3

    .line 341
    div-float/2addr v5, v3

    .line 342
    float-to-double v5, v5

    .line 343
    const-string v7, "__cropping_scale"

    .line 344
    .line 345
    invoke-static {v5, v6}, Llwe;->c(D)Llxa;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v7, v5}, Llwe;->l(Ljava/lang/String;Llxa;)Llxe;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v4, v5}, Lrru;->N(Llxe;)V

    .line 354
    .line 355
    .line 356
    iget v5, p0, Lgnn;->g:F

    .line 357
    .line 358
    mul-float/2addr v5, v3

    .line 359
    float-to-double v5, v5

    .line 360
    const-string v7, "__cropping_rect_center_x"

    .line 361
    .line 362
    invoke-static {v5, v6}, Llwe;->c(D)Llxa;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v7, v5}, Llwe;->l(Ljava/lang/String;Llxa;)Llxe;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v4, v5}, Lrru;->N(Llxe;)V

    .line 371
    .line 372
    .line 373
    iget v5, p0, Lgnn;->h:F

    .line 374
    .line 375
    mul-float/2addr v5, v3

    .line 376
    float-to-double v5, v5

    .line 377
    const-string v3, "__cropping_rect_center_y"

    .line 378
    .line 379
    invoke-static {v5, v6}, Llwe;->c(D)Llxa;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v3, v5}, Llwe;->l(Ljava/lang/String;Llxa;)Llxe;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v4, v3}, Lrru;->N(Llxe;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Llxd;

    .line 395
    .line 396
    iget-object v4, p0, Lgnn;->i:Ljava/lang/String;

    .line 397
    .line 398
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 399
    .line 400
    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    .line 402
    .line 403
    :try_start_2
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 404
    .line 405
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 406
    .line 407
    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p1, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 411
    .line 412
    .line 413
    :try_start_3
    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 414
    .line 415
    const-string v6, "metadata.binarypb"

    .line 416
    .line 417
    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 421
    .line 422
    .line 423
    sget-object v5, Llxl;->k:Llxl;

    .line 424
    .line 425
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 430
    .line 431
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_2

    .line 436
    .line 437
    invoke-virtual {v5}, Lrru;->t()V

    .line 438
    .line 439
    .line 440
    :cond_2
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 441
    .line 442
    move-object v7, v6

    .line 443
    check-cast v7, Llxl;

    .line 444
    .line 445
    iget v8, v7, Llxl;->a:I

    .line 446
    .line 447
    const/4 v9, 0x1

    .line 448
    or-int/2addr v8, v9

    .line 449
    iput v8, v7, Llxl;->a:I

    .line 450
    .line 451
    const/4 v8, 0x3

    .line 452
    iput v8, v7, Llxl;->b:I

    .line 453
    .line 454
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-nez v6, :cond_3

    .line 459
    .line 460
    invoke-virtual {v5}, Lrru;->t()V

    .line 461
    .line 462
    .line 463
    :cond_3
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 464
    .line 465
    move-object v7, v6

    .line 466
    check-cast v7, Llxl;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget v8, v7, Llxl;->a:I

    .line 472
    .line 473
    or-int/lit8 v8, v8, 0x2

    .line 474
    .line 475
    iput v8, v7, Llxl;->a:I

    .line 476
    .line 477
    iput-object v4, v7, Llxl;->e:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_4

    .line 484
    .line 485
    invoke-virtual {v5}, Lrru;->t()V

    .line 486
    .line 487
    .line 488
    :cond_4
    iget-object v4, v5, Lrru;->b:Lrrz;

    .line 489
    .line 490
    check-cast v4, Llxl;

    .line 491
    .line 492
    invoke-virtual {v4}, Llxl;->b()V

    .line 493
    .line 494
    .line 495
    iget-object v4, v4, Llxl;->c:Lrsp;

    .line 496
    .line 497
    invoke-interface {v4, v0}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Llxl;

    .line 505
    .line 506
    invoke-virtual {v4, p1}, Lrqj;->bA(Ljava/io/OutputStream;)V

    .line 507
    .line 508
    .line 509
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 510
    .line 511
    invoke-direct {v4, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, p1}, Lrqj;->bA(Ljava/io/OutputStream;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_5

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/util/Map$Entry;

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, [B

    .line 551
    .line 552
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 553
    .line 554
    invoke-direct {v4, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    array-length v3, v1

    .line 558
    int-to-long v5, v3

    .line 559
    invoke-virtual {v4, v5, v6}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Ljava/util/zip/CRC32;

    .line 563
    .line 564
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    invoke-virtual {v4, v5, v6}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v2}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 584
    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_5
    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 588
    .line 589
    .line 590
    move v2, v9

    .line 591
    goto :goto_3

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    :try_start_5
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :catchall_1
    move-exception p1

    .line 598
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 602
    :catch_0
    move-exception p1

    .line 603
    move-object v9, p1

    .line 604
    sget-object p1, Lgno;->a:Lpdn;

    .line 605
    .line 606
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const-string v6, "save"

    .line 611
    .line 612
    const/16 v7, 0x72

    .line 613
    .line 614
    const-string v4, "Error while saving Zip theme package"

    .line 615
    .line 616
    const-string v5, "com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder"

    .line 617
    .line 618
    const-string v8, "ZipThemePackageFileBuilder.java"

    .line 619
    .line 620
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    goto :goto_3

    .line 624
    :catch_1
    move-exception v0

    .line 625
    move-object v10, v0

    .line 626
    sget-object v0, Lgno;->a:Lpdn;

    .line 627
    .line 628
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-string v7, "save"

    .line 633
    .line 634
    const/16 v8, 0x52

    .line 635
    .line 636
    const-string v4, "Error while opening file: %s"

    .line 637
    .line 638
    const-string v6, "com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder"

    .line 639
    .line 640
    const-string v9, "ZipThemePackageFileBuilder.java"

    .line 641
    .line 642
    move-object v5, p1

    .line 643
    invoke-static/range {v3 .. v10}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :goto_3
    return v2

    .line 647
    :catch_2
    move-exception p1

    .line 648
    move-object v9, p1

    .line 649
    sget-object p1, Lgnn;->j:Lpdn;

    .line 650
    .line 651
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-string v6, "save"

    .line 656
    .line 657
    const/16 v7, 0x170

    .line 658
    .line 659
    const-string v4, "Failed to save user theme"

    .line 660
    .line 661
    const-string v5, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 662
    .line 663
    const-string v8, "UserImageThemeBuilder.java"

    .line 664
    .line 665
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    return v2
.end method
