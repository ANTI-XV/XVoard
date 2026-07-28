.class final Lj$/nio/file/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lj$/adapter/c;->a()Lj$/nio/file/spi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "java.nio.file.spi.DefaultFileSystemProvider"

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const-string v4, ","

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v6, v1, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-array v7, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v8, Lj$/nio/file/spi/d;

    .line 38
    .line 39
    aput-object v8, v7, v0

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v7, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v7, v0

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lj$/nio/file/spi/d;

    .line 54
    .line 55
    invoke-virtual {v2}, Lj$/nio/file/spi/d;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "file"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    add-int/2addr v5, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 70
    .line 71
    const-string v1, "Default provider must use scheme \'file\'"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/Error;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    return-object v2
.end method
