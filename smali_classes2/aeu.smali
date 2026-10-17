.class final Laeu;
.super Ljava/io/FilterOutputStream;
.source "PG"


# instance fields
.field final a:Ljava/io/OutputStream;

.field public b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeu;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Laeu;->b:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeu;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    ushr-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    ushr-int/lit8 v2, p1, 0x18

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    iget-object v3, p0, Laeu;->a:Ljava/io/OutputStream;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laeu;->a:Ljava/io/OutputStream;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laeu;->a:Ljava/io/OutputStream;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laeu;->a:Ljava/io/OutputStream;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Laeu;->b:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    ushr-int/lit8 v0, p1, 0x8

    .line 47
    .line 48
    ushr-int/lit8 v1, p1, 0x10

    .line 49
    .line 50
    ushr-int/lit8 v2, p1, 0x18

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0xff

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    iget-object v3, p0, Laeu;->a:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Laeu;->a:Ljava/io/OutputStream;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laeu;->a:Ljava/io/OutputStream;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laeu;->a:Ljava/io/OutputStream;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeu;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    iget-object v1, p0, Laeu;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laeu;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Laeu;->b:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    ushr-int/lit8 v0, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    iget-object v1, p0, Laeu;->a:Ljava/io/OutputStream;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laeu;->a:Ljava/io/OutputStream;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Laeu;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    int-to-short p1, p1

    .line 2
    invoke-virtual {p0, p1}, Laeu;->b(S)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeu;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Laeu;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
