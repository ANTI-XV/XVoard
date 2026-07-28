.class public final Latp;
.super Lats;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lats;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontStyle;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontStyle;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    invoke-static {p0}, Lic$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/FontStyle;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1}, Lic$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/FontStyle;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x2

    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method private static final g(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/fonts/FontStyle;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x2bc

    .line 12
    .line 13
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p1, v3

    .line 21
    :goto_1
    invoke-direct {v1, v0, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Latp;->f(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    invoke-static {p0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_4

    .line 41
    .line 42
    invoke-static {p0, v2}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v4}, Latp;->f(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v4, v0, :cond_2

    .line 55
    .line 56
    move v5, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move v5, v0

    .line 59
    :goto_3
    if-ge v4, v0, :cond_3

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    move v0, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Lauu;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    :try_start_1
    iget-object v5, v4, Lauu;->a:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v6, "r"

    .line 16
    .line 17
    invoke-virtual {p1, v5, v6, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    :try_start_2
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 24
    .line 25
    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 26
    .line 27
    .line 28
    iget v7, v4, Lauu;->c:I

    .line 29
    .line 30
    invoke-static {v6, v7}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-boolean v7, v4, Lauu;->d:Z

    .line 35
    .line 36
    invoke-static {v6, v7}, Lic$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v4, v4, Lauu;->b:I

    .line 41
    .line 42
    invoke-static {v6, v4}, Lic$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    .line 53
    .line 54
    invoke-direct {v6, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v3, v4}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception v4

    .line 67
    :try_start_4
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v5

    .line 72
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 76
    :catch_0
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-nez v3, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :try_start_6
    invoke-static {v3}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p3}, Latp;->g(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 107
    return-object p1

    .line 108
    :catch_1
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lazi;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p2, Lazi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, [Lasu;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, p1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, [Lasu;

    .line 14
    .line 15
    aget-object v3, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    :try_start_1
    new-instance v4, Landroid/graphics/fonts/Font$Builder;

    .line 18
    .line 19
    iget v5, v3, Lasu;->f:I

    .line 20
    .line 21
    invoke-direct {v4, p3, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 22
    .line 23
    .line 24
    iget v5, v3, Lasu;->b:I

    .line 25
    .line 26
    invoke-static {v4, v5}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-boolean v5, v3, Lasu;->c:Z

    .line 31
    .line 32
    invoke-static {v4, v5}, Lic$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v3, Lasu;->e:I

    .line 37
    .line 38
    invoke-static {v4, v5}, Lic$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v3, Lasu;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v3}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v2, v3}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez v2, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :try_start_2
    invoke-static {v2}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p4}, Latp;->g(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p3, p2}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    :catch_1
    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p3, p1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method protected final k(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Do not use this function in API 29 or later."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final l([Lauu;I)Lauu;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Do not use this function in API 29 or later."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
