.class public final Luad;
.super Luaf;
.source "PG"


# instance fields
.field private final c:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luaf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/CRC32;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luad;->c:Ljava/util/zip/CRC32;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Luad;->a:I

    .line 13
    .line 14
    const-string v0, "CRC32"

    .line 15
    .line 16
    iput-object v0, p0, Luad;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Luad;->c:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()[B
    .locals 6

    .line 1
    iget-object v0, p0, Luad;->c:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    ushr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-byte v3, v3

    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    ushr-long v4, v0, v4

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    int-to-byte v4, v4

    .line 21
    const/16 v5, 0x18

    .line 22
    .line 23
    ushr-long/2addr v0, v5

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-byte v0, v0

    .line 26
    const/4 v1, 0x4

    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-byte v2, v1, v5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-byte v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-byte v4, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-byte v0, v1, v2

    .line 40
    .line 41
    iget-object v0, p0, Luad;->c:Ljava/util/zip/CRC32;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
