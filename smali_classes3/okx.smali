.class final Lokx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokz;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lolc;

.field final synthetic c:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lolc;Ljava/util/zip/ZipFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokx;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lokx;->b:Lolc;

    .line 4
    .line 5
    iput-object p3, p0, Lokx;->c:Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmwa;Ljava/io/File;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokx;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, p0, Lokx;->b:Lolc;

    .line 9
    .line 10
    iget-object v0, p3, Lolc;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lmwa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p3, p3, Lolc;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v2, p1, Lmwa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x5

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v0, v4, v5

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object p3, v4, v0

    .line 43
    .line 44
    const/4 p3, 0x3

    .line 45
    aput-object v2, v4, p3

    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    aput-object v3, v4, p3

    .line 49
    .line 50
    const-string p3, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' that does not exist; extracting from \'%s!%s\' to \'%s\'"

    .line 51
    .line 52
    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v0, "SplitCompat"

    .line 57
    .line 58
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lokx;->c:Ljava/util/zip/ZipFile;

    .line 62
    .line 63
    iget-object p1, p1, Lmwa;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget v0, Lola;->b:I

    .line 66
    .line 67
    const/16 v0, 0x1000

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    :cond_0
    check-cast p1, Ljava/util/zip/ZipEntry;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lokt;->l(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-lez p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p3, v0, v5, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p2

    .line 114
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception p3

    .line 119
    :try_start_4
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception p2

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_2
    throw p2

    .line 135
    :cond_3
    return-void
.end method
