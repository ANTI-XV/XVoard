.class final Llum;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/ZipFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llum;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Llum;->b:Ljava/util/zip/ZipFile;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llum;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llum;->b:Ljava/util/zip/ZipFile;

    .line 10
    .line 11
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Llum;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-static {v1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llum;->b:Ljava/util/zip/ZipFile;

    .line 22
    .line 23
    invoke-static {v1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Llum;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Llum;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
