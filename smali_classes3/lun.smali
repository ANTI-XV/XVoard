.class final Llun;
.super Lpiu;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpiu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llun;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Llun;->b:Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    iget-object v1, p0, Llun;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Llun;->b:Ljava/util/zip/ZipEntry;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Llum;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Llum;-><init>(Ljava/io/InputStream;Ljava/util/zip/ZipFile;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llun;->a:Ljava/io/File;

    .line 26
    .line 27
    new-instance v1, Ljava/io/IOException;

    .line 28
    .line 29
    iget-object v2, p0, Llun;->b:Ljava/util/zip/ZipEntry;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    const-string v0, "Could not open stream: file = %s, entry = %s"

    .line 41
    .line 42
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
