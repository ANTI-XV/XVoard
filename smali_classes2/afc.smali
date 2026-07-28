.class final Lafc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:[Ljava/lang/String;

.field static final c:[I

.field public static final synthetic g:I


# instance fields
.field public final d:I

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lafc;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v13, "DOUBLE"

    .line 6
    .line 7
    const-string v14, "IFD"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "BYTE"

    .line 12
    .line 13
    const-string v3, "STRING"

    .line 14
    .line 15
    const-string v4, "USHORT"

    .line 16
    .line 17
    const-string v5, "ULONG"

    .line 18
    .line 19
    const-string v6, "URATIONAL"

    .line 20
    .line 21
    const-string v7, "SBYTE"

    .line 22
    .line 23
    const-string v8, "UNDEFINED"

    .line 24
    .line 25
    const-string v9, "SSHORT"

    .line 26
    .line 27
    const-string v10, "SLONG"

    .line 28
    .line 29
    const-string v11, "SRATIONAL"

    .line 30
    .line 31
    const-string v12, "SINGLE"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lafc;->b:[Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    sput-object v0, Lafc;->c:[I

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lafc;->d:I

    .line 5
    .line 6
    iput p2, p0, Lafc;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lafc;->f:[B

    .line 9
    .line 10
    return-void
.end method

.method public static b(JLjava/nio/ByteOrder;)Lafc;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, Lafc;->c([JLjava/nio/ByteOrder;)Lafc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)Lafc;
    .locals 4

    .line 1
    sget-object v0, Lafc;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    array-length v2, p0

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    aget-wide v2, p0, p1

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lafc;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v1, v2, p1}, Lafc;-><init>(II[B)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lafc;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lafc;->d:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lafc;->e:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lafc;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lafc;->d:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lafc;->f:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
