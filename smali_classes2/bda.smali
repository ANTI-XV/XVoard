.class public final Lbda;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Ljava/io/DataInput;
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field protected final a:Ljava/io/DataInputStream;

.field protected b:I

.field public c:Ljava/nio/ByteOrder;

.field public d:I

.field private e:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lbda;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbda;->a:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    iput v1, p0, Lbda;->b:I

    iput-object p2, p0, Lbda;->c:Ljava/nio/ByteOrder;

    instance-of p2, p1, Lbda;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lbda;

    iget p1, p1, Lbda;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lbda;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lbda;-><init>(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lbda;->a:Ljava/io/DataInputStream;

    const p2, 0x7fffffff

    .line 11
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->mark(I)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, v1}, Lbda;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 7
    array-length p1, p1

    iput p1, p0, Lbda;->d:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lbda;-><init>([B)V

    iget-object p1, p0, Lbda;->a:Ljava/io/DataInputStream;

    const p2, 0x7fffffff

    .line 15
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbda;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbda;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lbda;->a:Ljava/io/DataInputStream;

    .line 6
    .line 7
    sub-int v3, p1, v1

    .line 8
    .line 9
    int-to-long v4, v3

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    long-to-int v2, v4

    .line 15
    if-gtz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lbda;->e:[B

    .line 18
    .line 19
    const/16 v4, 0x2000

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-array v2, v4, [B

    .line 24
    .line 25
    iput-object v2, p0, Lbda;->e:[B

    .line 26
    .line 27
    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lbda;->a:Ljava/io/DataInputStream;

    .line 32
    .line 33
    iget-object v4, p0, Lbda;->e:[B

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 44
    .line 45
    const-string v1, "Reached EOF while skipping "

    .line 46
    .line 47
    const-string v2, " bytes."

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget p1, p0, Lbda;->b:I

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Lbda;->b:I

    .line 63
    .line 64
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget v0, p0, Lbda;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lbda;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lbda;->a:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-long/2addr p1, v0

    .line 18
    :goto_0
    long-to-int p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lbda;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Mark is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final read()I
    .locals 1

    .line 1
    iget v0, p0, Lbda;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbda;->b:I

    iget-object v0, p0, Lbda;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lbda;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lbda;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lbda;->b:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Lbda;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbda;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbda;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readByte()B
    .locals 1

    .line 1
    iget v0, p0, Lbda;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbda;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbda;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final readChar()C
    .locals 1

    .line 1
    iget v0, p0, Lbda;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lbda;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbda;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbda;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbda;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readFully([B)V
    .locals 2

    .line 1
    iget v0, p0, Lbda;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lbda;->b:I

    iget-object v0, p0, Lbda;->a:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 3
    iget v0, p0, Lbda;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lbda;->b:I

    iget-object v0, p0, Lbda;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 6

    .line 1
    iget v0, p0, Lbda;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lbda;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbda;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    iget-object v3, p0, Lbda;->a:Ljava/io/DataInputStream;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    or-int/2addr v2, v3

    .line 26
    iget-object v4, p0, Lbda;->a:Ljava/io/DataInputStream;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    or-int/2addr v2, v4

    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lbda;->c:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    if-ne v2, v5, :cond_0

    .line 40
    .line 41
    shl-int/lit8 v2, v4, 0x18

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/2addr v2, v0

    .line 49
    add-int/2addr v2, v1

    .line 50
    return v2

    .line 51
    :cond_0
    iget-object v2, p0, Lbda;->c:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    if-ne v2, v5, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v1, v1, 0x18

    .line 58
    .line 59
    shl-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    shl-int/lit8 v2, v3, 0x8

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    add-int/2addr v1, v2

    .line 65
    add-int/2addr v1, v4

    .line 66
    return v1

    .line 67
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    iget-object v1, p0, Lbda;->c:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Invalid byte order: "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final readLong()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbda;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lbda;->b:I

    .line 9
    .line 10
    iget-object v1, v0, Lbda;->a:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int v4, v3, v1

    .line 21
    .line 22
    iget-object v5, v0, Lbda;->a:Ljava/io/DataInputStream;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    or-int/2addr v4, v5

    .line 29
    iget-object v6, v0, Lbda;->a:Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    or-int/2addr v4, v6

    .line 36
    iget-object v7, v0, Lbda;->a:Ljava/io/DataInputStream;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    or-int/2addr v4, v7

    .line 43
    iget-object v8, v0, Lbda;->a:Ljava/io/DataInputStream;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    or-int/2addr v4, v8

    .line 50
    iget-object v9, v0, Lbda;->a:Ljava/io/DataInputStream;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    or-int/2addr v4, v9

    .line 57
    iget-object v10, v0, Lbda;->a:Ljava/io/DataInputStream;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/io/DataInputStream;->read()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    or-int/2addr v4, v10

    .line 64
    if-ltz v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v0, Lbda;->c:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    const/16 v15, 0x28

    .line 71
    .line 72
    const/16 v16, 0x30

    .line 73
    .line 74
    const/16 v17, 0x38

    .line 75
    .line 76
    if-ne v4, v11, :cond_0

    .line 77
    .line 78
    int-to-long v3, v3

    .line 79
    move-wide/from16 v18, v3

    .line 80
    .line 81
    int-to-long v2, v1

    .line 82
    int-to-long v4, v5

    .line 83
    int-to-long v11, v6

    .line 84
    int-to-long v6, v7

    .line 85
    int-to-long v13, v8

    .line 86
    int-to-long v8, v9

    .line 87
    int-to-long v0, v10

    .line 88
    shl-long v0, v0, v17

    .line 89
    .line 90
    shl-long v8, v8, v16

    .line 91
    .line 92
    shl-long/2addr v13, v15

    .line 93
    const/16 v10, 0x20

    .line 94
    .line 95
    shl-long/2addr v6, v10

    .line 96
    const/16 v10, 0x18

    .line 97
    .line 98
    shl-long v10, v11, v10

    .line 99
    .line 100
    const/16 v12, 0x10

    .line 101
    .line 102
    shl-long/2addr v4, v12

    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    shl-long/2addr v2, v12

    .line 106
    add-long/2addr v0, v8

    .line 107
    add-long/2addr v0, v13

    .line 108
    add-long/2addr v0, v6

    .line 109
    add-long/2addr v0, v10

    .line 110
    add-long/2addr v0, v4

    .line 111
    add-long/2addr v0, v2

    .line 112
    add-long v0, v0, v18

    .line 113
    .line 114
    return-wide v0

    .line 115
    :cond_0
    iget-object v2, v0, Lbda;->c:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    if-ne v2, v4, :cond_1

    .line 120
    .line 121
    int-to-long v2, v3

    .line 122
    int-to-long v12, v1

    .line 123
    int-to-long v4, v5

    .line 124
    move-wide/from16 v18, v12

    .line 125
    .line 126
    int-to-long v11, v6

    .line 127
    int-to-long v6, v7

    .line 128
    int-to-long v13, v8

    .line 129
    int-to-long v8, v9

    .line 130
    int-to-long v0, v10

    .line 131
    shl-long v2, v2, v17

    .line 132
    .line 133
    shl-long v16, v18, v16

    .line 134
    .line 135
    shl-long/2addr v4, v15

    .line 136
    const/16 v10, 0x20

    .line 137
    .line 138
    shl-long v10, v11, v10

    .line 139
    .line 140
    const/16 v12, 0x18

    .line 141
    .line 142
    shl-long/2addr v6, v12

    .line 143
    const/16 v12, 0x10

    .line 144
    .line 145
    shl-long v12, v13, v12

    .line 146
    .line 147
    const/16 v14, 0x8

    .line 148
    .line 149
    shl-long/2addr v8, v14

    .line 150
    add-long v2, v2, v16

    .line 151
    .line 152
    add-long/2addr v2, v4

    .line 153
    add-long/2addr v2, v10

    .line 154
    add-long/2addr v2, v6

    .line 155
    add-long/2addr v2, v12

    .line 156
    add-long/2addr v2, v8

    .line 157
    add-long/2addr v2, v0

    .line 158
    return-wide v2

    .line 159
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    iget-object v2, v1, Lbda;->c:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "Invalid byte order: "

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_2
    move-object v1, v0

    .line 183
    new-instance v0, Ljava/io/EOFException;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final readShort()S
    .locals 4

    .line 1
    iget v0, p0, Lbda;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lbda;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbda;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lbda;->c:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    int-to-short v0, v0

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v2, p0, Lbda;->c:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    int-to-short v0, v1

    .line 42
    return v0

    .line 43
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    iget-object v1, p0, Lbda;->c:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Invalid byte order: "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbda;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lbda;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbda;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    iget v0, p0, Lbda;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbda;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbda;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .line 1
    iget v0, p0, Lbda;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lbda;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbda;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lbda;->c:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v2, p0, Lbda;->c:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    iget-object v1, p0, Lbda;->c:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Invalid byte order: "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Reset is currently unsupported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final skipBytes(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "skipBytes is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
