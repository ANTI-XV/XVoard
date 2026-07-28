.class public final Lihb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligw;


# static fields
.field public static final b:Lpdn;


# instance fields
.field public final c:Z

.field public volatile d:Z

.field private final e:Landroid/content/Context;

.field private final f:Loqx;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/gsa/io/impl/CronetEngineProviderImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihb;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lijb;Lhbb;ZLopz;Lopz;Lihg;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v3, p1

    .line 6
    iput-object v3, v9, Lihb;->e:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, Ldet;->h:Lntu;

    .line 9
    .line 10
    iget-boolean v0, v0, Lntu;->a:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, v9, Lihb;->c:Z

    .line 15
    .line 16
    new-instance v10, Ligz;

    .line 17
    .line 18
    move-object v0, v10

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Ligz;-><init>(Lihb;Lijb;Landroid/content/Context;Lhbb;ZLopz;Lopz;Lihg;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v10}, Lnmj;->W(Loqx;)Loqx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v9, Lihb;->f:Loqx;

    .line 37
    .line 38
    return-void
.end method

.method static f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;Lopz;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lihb;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lopz;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lihb;->b:Lpdn;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lpev;->a:Lpee;

    .line 24
    .line 25
    const-string p3, "CronetEngineProvidrImpl"

    .line 26
    .line 27
    invoke-interface {p0, p1, p3}, Lpeb;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpdk;

    .line 32
    .line 33
    const-string p1, "setupCache"

    .line 34
    .line 35
    const/16 p3, 0x233

    .line 36
    .line 37
    const-string v0, "com/google/android/libraries/gsa/io/impl/CronetEngineProviderImpl"

    .line 38
    .line 39
    const-string v1, "CronetEngineProviderImpl.java"

    .line 40
    .line 41
    invoke-interface {p0, v0, p1, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpdk;

    .line 46
    .line 47
    const-string p1, "Disk cache directory creation failed. Falling back to in-memory cache."

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    const-wide/32 v0, 0x100000

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p3}, Lopz;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lsbc;

    .line 65
    .line 66
    invoke-interface {p0}, Lsbc;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcbv;

    .line 71
    .line 72
    new-instance p0, Ldew;

    .line 73
    .line 74
    const p1, 0x64264b

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ldew;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 87
    .line 88
    .line 89
    sget-object p0, Ldet;->c:Lnvp;

    .line 90
    .line 91
    iget-wide p0, p0, Lnvp;->a:J

    .line 92
    .line 93
    const/4 p3, 0x3

    .line 94
    invoke-virtual {p2, p3, p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lihb;->f:Loqx;

    .line 2
    .line 3
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpvq;

    .line 8
    .line 9
    invoke-static {v0}, Lnpd;->q(Lpvq;)Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lihb;->a()Lpvq;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lihb;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lihb;->e:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "platform-http"

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    sget-object v0, Ldet;->c:Lnvp;

    .line 26
    .line 27
    iget-wide v2, v0, Lnvp;->a:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lihb;->b:Lpdn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lpev;->a:Lpee;

    .line 39
    .line 40
    const-string v2, "CronetEngineProvidrImpl"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lpeb;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lpdk;

    .line 47
    .line 48
    const-string v1, "com/google/android/libraries/gsa/io/impl/CronetEngineProviderImpl"

    .line 49
    .line 50
    const-string v2, "maybeInitializeCacheJavaOnlyMode"

    .line 51
    .line 52
    const-string v3, "CronetEngineProviderImpl.java"

    .line 53
    .line 54
    const/16 v4, 0x246

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lpdk;

    .line 61
    .line 62
    const-string v1, "Installed HTTP response cache."

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_2
    sget-object v1, Lihb;->b:Lpdn;

    .line 70
    .line 71
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lpev;->a:Lpee;

    .line 76
    .line 77
    const-string v3, "CronetEngineProvidrImpl"

    .line 78
    .line 79
    invoke-interface {v1, v2, v3}, Lpeb;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "HTTP response cache installation failed."

    .line 84
    .line 85
    const-string v6, "CronetEngineProviderImpl.java"

    .line 86
    .line 87
    const-string v3, "com/google/android/libraries/gsa/io/impl/CronetEngineProviderImpl"

    .line 88
    .line 89
    const-string v4, "maybeInitializeCacheJavaOnlyMode"

    .line 90
    .line 91
    const/16 v5, 0x248

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ldha;->b(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lihb;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_1
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lihb;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lopo;)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lihb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lihb;->a()Lpvq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcdv;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    return-wide v0

    .line 33
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    return-wide v0
.end method
