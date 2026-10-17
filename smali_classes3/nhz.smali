.class public final Lnhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnen;


# instance fields
.field private final a:Lfms;


# direct methods
.method public constructor <init>(Lpvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfms;

    .line 5
    .line 6
    const-string v1, "ZipUnpacker"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lfms;-><init>(Lpvt;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnhz;->a:Lfms;

    .line 12
    .line 13
    return-void
.end method

.method public static e(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lnui;->e(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "Cannot unzip file containing entry with empty name"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method static f(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Cannot create directory "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/File;Lnhy;Lncc;Loqb;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p3}, Lncc;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_1
    invoke-interface {p4, p0}, Loqb;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_2
    new-instance v1, Lnhv;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lnhv;-><init>(Ljava/util/zip/ZipInputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1, v1, p0, p3}, Lnhy;->a(Ljava/io/File;Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Lncc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 39
    .line 40
    .line 41
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(Lneh;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lpvq;
    .locals 3

    .line 1
    sget-object v0, Lnco;->a:Lpeu;

    .line 2
    .line 3
    invoke-static {p3}, Lndv;->f(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lndv;->f(Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lnhz;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnhz;->a:Lfms;

    .line 16
    .line 17
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lnhu;

    .line 22
    .line 23
    invoke-direct {v2, p3, p1, p4, p2}, Lnhu;-><init>(Ljava/io/File;Lneh;Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lfms;->f(Ljava/lang/Object;Lnds;)Lpvq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "Scheme not supported: "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public final b(Lncy;)Lpvq;
    .locals 1

    .line 1
    sget-object v0, Lnco;->a:Lpeu;

    .line 2
    .line 3
    iget-object v0, p0, Lnhz;->a:Lfms;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfms;->e(Ljava/lang/Object;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "zip"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "zip_zip"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ZipUnpacker"

    .line 2
    .line 3
    return-object v0
.end method
