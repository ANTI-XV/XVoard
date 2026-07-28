.class final Lj$/desugar/sun/nio/fs/f;
.super Ljava/nio/channels/FileLock;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/channels/FileLock;


# direct methods
.method constructor <init>(Ljava/nio/channels/FileLock;Lj$/desugar/sun/nio/fs/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->position()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isShared()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ljava/nio/channels/FileLock;-><init>(Ljava/nio/channels/FileChannel;JJZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/f;->a:Ljava/nio/channels/FileLock;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/f;->a:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/f;->a:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
