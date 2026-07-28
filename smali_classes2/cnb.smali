.class public final Lcnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcna;


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnb;->a:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    iput-wide p2, p0, Lcnb;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcnb;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcnb;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b([Ljava/security/MessageDigest;JI)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcnb;->b:J

    .line 2
    .line 3
    add-long v4, v0, p2

    .line 4
    .line 5
    int-to-long v6, p4

    .line 6
    iget-object v2, p0, Lcnb;->a:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 9
    .line 10
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    move p4, p3

    .line 19
    :goto_0
    array-length v0, p1

    .line 20
    if-ge p4, v0, :cond_0

    .line 21
    .line 22
    aget-object v0, p1, p4

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
