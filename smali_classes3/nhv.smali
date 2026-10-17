.class final Lnhv;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Ljava/util/zip/ZipInputStream;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhv;->a:Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnhv;->a:Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnhv;->a:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lnhv;->a:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/ZipInputStream;->read([BII)I

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
