.class public Latn;
.super Latm;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:Ljava/lang/reflect/Constructor;

.field protected final c:Ljava/lang/reflect/Method;

.field protected final d:Ljava/lang/reflect/Method;

.field protected final e:Ljava/lang/reflect/Method;

.field protected final f:Ljava/lang/reflect/Method;

.field protected final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Latm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "addFontFromAssetManager"

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v5, Landroid/content/res/AssetManager;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    const-class v5, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v5, v4, v7

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    aput-object v5, v4, v8

    .line 35
    .line 36
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    aput-object v9, v4, v10

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    aput-object v5, v4, v9

    .line 43
    .line 44
    const/4 v11, 0x5

    .line 45
    aput-object v5, v4, v11

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    aput-object v5, v4, v12

    .line 49
    .line 50
    const-class v5, [Landroid/graphics/fonts/FontVariationAxis;

    .line 51
    .line 52
    const/4 v12, 0x7

    .line 53
    aput-object v5, v4, v12

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "addFontFromBuffer"

    .line 60
    .line 61
    new-array v5, v11, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v11, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    aput-object v11, v5, v6

    .line 66
    .line 67
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v6, v5, v7

    .line 70
    .line 71
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 72
    .line 73
    aput-object v7, v5, v8

    .line 74
    .line 75
    aput-object v6, v5, v10

    .line 76
    .line 77
    aput-object v6, v5, v9

    .line 78
    .line 79
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "freeze"

    .line 84
    .line 85
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "abortCreation"

    .line 90
    .line 91
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p0, v1}, Latn;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    move-object v13, v1

    .line 100
    move-object v1, v0

    .line 101
    move-object v0, v13

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v1

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v1

    .line 106
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "TypefaceCompatApi26Impl"

    .line 119
    .line 120
    const-string v4, "Unable to collect necessary methods for class "

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    move-object v1, v0

    .line 130
    move-object v2, v1

    .line 131
    move-object v3, v2

    .line 132
    move-object v4, v3

    .line 133
    move-object v5, v4

    .line 134
    move-object v6, v5

    .line 135
    :goto_1
    iput-object v0, p0, Latn;->a:Ljava/lang/Class;

    .line 136
    .line 137
    iput-object v2, p0, Latn;->b:Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    iput-object v3, p0, Latn;->c:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    iput-object v4, p0, Latn;->d:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    iput-object v5, p0, Latn;->e:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    iput-object v6, p0, Latn;->f:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    iput-object v1, p0, Latn;->g:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    return-void
.end method

.method private final f()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Latn;->b:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-object v0
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Latn;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method private final h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Latn;->c:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v4, v0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p3, v4, p1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object v2, v4, p1

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    aput-object v3, v4, p1

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    aput-object p4, v4, p1

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    aput-object p5, v4, p1

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    aput-object p6, v4, p1

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    aput-object p7, v4, p1

    .line 54
    .line 55
    invoke-virtual {v1, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return p1

    .line 66
    :catch_0
    return v0
.end method

.method private final i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Latn;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latn;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TypefaceCompatApi26Impl"

    .line 6
    .line 7
    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Latn;->c:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Lauu;I)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-direct {p0}, Latn;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lats;->l([Lauu;I)Lauu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    iget-object p3, p2, Lauu;->a:Landroid/net/Uri;

    .line 21
    .line 22
    const-string v0, "r"

    .line 23
    .line 24
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :try_start_1
    new-instance p3, Landroid/graphics/Typeface$Builder;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 38
    .line 39
    .line 40
    iget v0, p2, Lauu;->c:I

    .line 41
    .line 42
    invoke-static {p3, v0}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$Builder;I)Landroid/graphics/Typeface$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-boolean p2, p2, Lauu;->d:Z

    .line 47
    .line 48
    invoke-static {p3, p2}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$Builder;Z)Landroid/graphics/Typeface$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    return-object v1

    .line 71
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    move v4, v3

    .line 78
    :goto_1
    if-ge v4, v0, :cond_5

    .line 79
    .line 80
    aget-object v5, p2, v4

    .line 81
    .line 82
    iget v6, v5, Lauu;->e:I

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v5, v5, Lauu;->a:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    invoke-static {p1, v5}, Larr;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0}, Latn;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    array-length v2, p2

    .line 117
    move v4, v3

    .line 118
    move v5, v4

    .line 119
    :goto_3
    if-ge v4, v2, :cond_9

    .line 120
    .line 121
    aget-object v6, p2, v4

    .line 122
    .line 123
    iget-object v7, v6, Lauu;->a:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    iget v5, v6, Lauu;->b:I

    .line 134
    .line 135
    iget v8, v6, Lauu;->c:I

    .line 136
    .line 137
    iget-boolean v6, v6, Lauu;->d:Z

    .line 138
    .line 139
    :try_start_5
    iget-object v9, p0, Latn;->d:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v10, 0x5

    .line 154
    new-array v10, v10, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v7, v10, v3

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    aput-object v5, v10, v7

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    aput-object v1, v10, v5

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    aput-object v8, v10, v5

    .line 166
    .line 167
    const/4 v5, 0x4

    .line 168
    aput-object v6, v10, v5

    .line 169
    .line 170
    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    move v5, v7

    .line 183
    goto :goto_4

    .line 184
    :catch_1
    :cond_7
    invoke-direct {p0, v0}, Latn;->g(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    if-nez v5, :cond_a

    .line 192
    .line 193
    invoke-direct {p0, v0}, Latn;->g(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_a
    invoke-direct {p0, v0}, Latn;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_b

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_b
    invoke-virtual {p0, v0}, Latn;->c(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_c
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lazi;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    invoke-direct {p0}, Latn;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Latm;->b(Landroid/content/Context;Lazi;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Latn;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p2, Lazi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, [Lasu;

    .line 23
    .line 24
    array-length v8, p2

    .line 25
    const/4 v0, 0x0

    .line 26
    move v9, v0

    .line 27
    :goto_0
    if-ge v9, v8, :cond_3

    .line 28
    .line 29
    aget-object v0, p2, v9

    .line 30
    .line 31
    iget-object v3, v0, Lasu;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, v0, Lasu;->e:I

    .line 34
    .line 35
    iget v5, v0, Lasu;->b:I

    .line 36
    .line 37
    iget-boolean v6, v0, Lasu;->c:Z

    .line 38
    .line 39
    iget-object v0, v0, Lasu;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p3

    .line 48
    invoke-direct/range {v0 .. v7}, Latn;->h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p3}, Latn;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p4

    .line 58
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-direct {p0, p3}, Latn;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Latn;->c(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    :goto_1
    return-object p4
.end method

.method protected c(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Latn;->a:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Latn;->g:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, v5, v3

    .line 24
    .line 25
    aput-object v4, v5, v2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object v4, v5, v1

    .line 29
    .line 30
    invoke-virtual {p1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-direct {p0}, Latn;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Latm;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Latn;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, -0x1

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Latn;->h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p2}, Latn;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_2
    invoke-direct {p0, p2}, Latn;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Latn;->c(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    :goto_0
    return-object p3
.end method

.method protected e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-class p1, Landroid/graphics/Typeface;

    .line 24
    .line 25
    const-string v2, "createFromFamiliesWithDefault"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
