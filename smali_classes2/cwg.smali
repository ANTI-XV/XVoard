.class public final Lcwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcwg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcwg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    new-instance v0, Lcwf;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lcwf;-><init>(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcwg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    new-instance v0, Lcwf;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lcwf;-><init>(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
