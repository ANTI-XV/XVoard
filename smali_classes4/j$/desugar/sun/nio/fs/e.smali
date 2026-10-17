.class final Lj$/desugar/sun/nio/fs/e;
.super Ljava/nio/channels/FileChannel;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field final a:Ljava/nio/channels/FileChannel;

.field final b:Z

.field final c:Z

.field final d:Lj$/nio/file/Path;


# direct methods
.method private constructor <init>(Ljava/nio/channels/FileChannel;ZZLj$/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/channels/FileChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj$/desugar/sun/nio/fs/e;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lj$/desugar/sun/nio/fs/e;->c:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p4, 0x0

    .line 14
    :goto_0
    iput-object p4, p0, Lj$/desugar/sun/nio/fs/e;->d:Lj$/nio/file/Path;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/nio/channels/FileChannel;Ljava/util/Set;Lj$/nio/file/Path;)Ljava/nio/channels/FileChannel;
    .locals 3

    .line 1
    instance-of v0, p0, Lj$/desugar/sun/nio/fs/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/desugar/sun/nio/fs/e;

    .line 6
    .line 7
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/e;

    .line 10
    .line 11
    sget-object v1, Lj$/nio/file/F;->DELETE_ON_CLOSE:Lj$/nio/file/F;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lj$/nio/file/F;->APPEND:Lj$/nio/file/F;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, p0, v1, p1, p2}, Lj$/desugar/sun/nio/fs/e;-><init>(Ljava/nio/channels/FileChannel;ZZLj$/nio/file/Path;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static c(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 3

    .line 1
    instance-of v0, p0, Lj$/desugar/sun/nio/fs/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, v2, v1}, Lj$/desugar/sun/nio/fs/e;-><init>(Ljava/nio/channels/FileChannel;ZZLj$/nio/file/Path;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final force(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final implCloseChannel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/e;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->d:Lj$/nio/file/Path;

    .line 11
    .line 12
    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final lock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lj$/desugar/sun/nio/fs/f;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lj$/desugar/sun/nio/fs/f;-><init>(Ljava/nio/channels/FileLock;Lj$/desugar/sun/nio/fs/e;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :goto_0
    return-object p1
.end method

.method public final map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final position()J
    .locals 2

    .line 2
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public final position(J)Ljava/nio/channels/FileChannel;
    .locals 1

    .line 3
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p1}, Lj$/desugar/sun/nio/fs/e;->c(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/desugar/sun/nio/fs/e;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Ljava/nio/ByteBuffer;J)I
    .locals 1

    .line 3
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public final read([Ljava/nio/ByteBuffer;II)J
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final truncate(J)Ljava/nio/channels/FileChannel;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p1}, Lj$/desugar/sun/nio/fs/e;->c(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/desugar/sun/nio/fs/e;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public final tryLock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lj$/desugar/sun/nio/fs/f;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lj$/desugar/sun/nio/fs/f;-><init>(Ljava/nio/channels/FileLock;Lj$/desugar/sun/nio/fs/e;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :goto_0
    return-object p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/e;->c:Z

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    .line 3
    invoke-virtual {v1, p1, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final write(Ljava/nio/ByteBuffer;J)I
    .locals 1

    .line 6
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public final write([Ljava/nio/ByteBuffer;II)J
    .locals 1

    .line 5
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    return-wide p1
.end method
