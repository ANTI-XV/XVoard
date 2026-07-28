.class public Lats;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lats;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static f(Landroid/graphics/Typeface;)J
    .locals 6

    .line 1
    const-string v0, "Could not retrieve font from family."

    .line 2
    .line 3
    const-string v1, "TypefaceCompatBaseImpl"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

    .line 11
    .line 12
    const-string v5, "native_instance"

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide v0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-wide v2

    .line 38
    :catch_1
    move-exception p0

    .line 39
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-wide v2
.end method

.method private static g([Ljava/lang/Object;ILatr;)Ljava/lang/Object;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v1

    .line 8
    :goto_0
    if-ge v4, v0, :cond_5

    .line 9
    .line 10
    and-int/lit8 v5, p1, 0x2

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    and-int/lit8 v7, p1, 0x1

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    move v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v5, v6

    .line 20
    :goto_1
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    const/16 v7, 0x190

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/16 v7, 0x2bc

    .line 26
    .line 27
    :goto_2
    aget-object v8, p0, v4

    .line 28
    .line 29
    invoke-interface {p2, v8}, Latr;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sub-int/2addr v9, v7

    .line 34
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v7, v7

    .line 39
    invoke-interface {p2, v8}, Latr;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v5, :cond_2

    .line 44
    .line 45
    move v6, v1

    .line 46
    :cond_2
    add-int/2addr v7, v6

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-le v2, v7, :cond_4

    .line 50
    .line 51
    :cond_3
    move v2, v7

    .line 52
    move-object v3, v8

    .line 53
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;[Lauu;I)Landroid/graphics/Typeface;
    .locals 2

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
    invoke-virtual {p0, p2, p3}, Lats;->l([Lauu;I)Lauu;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object p2, p2, Lauu;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lats;->k(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {p2}, Larr;->g(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    move-object v1, p2

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :goto_0
    invoke-static {v1}, Larr;->g(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_0
    move-object p2, v1

    .line 37
    :catch_1
    invoke-static {p2}, Larr;->g(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public b(Landroid/content/Context;Lazi;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    new-instance v0, Latq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Latq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lazi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, p4, v0}, Lats;->g([Ljava/lang/Object;ILatr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lasu;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v2, v0, Lasu;->f:I

    .line 22
    .line 23
    iget-object v3, v0, Lasu;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p3

    .line 28
    move v5, p4

    .line 29
    invoke-static/range {v0 .. v5}, Latl;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lats;->f(Landroid/graphics/Typeface;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long v0, p3, v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lats;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v0, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Larr;->f(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Larr;->i(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :catch_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    return-object p4
.end method

.method protected k(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Larr;->f(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Larr;->h(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :catch_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method protected l([Lauu;I)Lauu;
    .locals 2

    .line 1
    new-instance v0, Latq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Latq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lats;->g([Ljava/lang/Object;ILatr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lauu;

    .line 12
    .line 13
    return-object p1
.end method
