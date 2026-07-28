.class public abstract Lj$/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/nio/file/spi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lj$/adapter/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/adapter/b;->d()Ljava/nio/file/FileSystem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/adapter/b;->l(Ljava/nio/file/FileSystem;)Ljava/nio/file/spi/FileSystemProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/nio/file/spi/b;->B(Ljava/nio/file/spi/FileSystemProvider;)Lj$/nio/file/spi/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean v0, Lj$/adapter/a;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lj$/desugar/sun/nio/fs/d;->a()Lj$/desugar/sun/nio/fs/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    sput-object v0, Lj$/adapter/c;->a:Lj$/nio/file/spi/d;

    .line 47
    .line 48
    const-string v1, "file:///"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lj$/nio/file/spi/d;->j(Ljava/net/URI;)Lj$/nio/file/j;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a()Lj$/nio/file/spi/d;
    .locals 1

    .line 1
    sget-object v0, Lj$/adapter/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    return-object v0
.end method
