.class final Lsrl;
.super Lsli;
.source "PG"


# instance fields
.field a:I

.field final b:I

.field final c:[B

.field d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsli;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsrl;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const-string v3, "offset must be >= 0"

    .line 15
    .line 16
    invoke-static {v2, v3}, Loln;->j(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-ltz p3, :cond_1

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    const-string v3, "length must be >= 0"

    .line 25
    .line 26
    invoke-static {v2, v3}, Loln;->j(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p3, p2

    .line 30
    if-gtz p3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_2
    const-string v1, "offset + length exceeds array boundary"

    .line 35
    .line 36
    invoke-static {v0, v1}, Loln;->j(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsrl;->c:[B

    .line 40
    .line 41
    iput p2, p0, Lsrl;->a:I

    .line 42
    .line 43
    iput p3, p0, Lsrl;->b:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lsrl;->a:I

    .line 2
    .line 3
    iput v0, p0, Lsrl;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lsrl;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lsrl;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsli;->a(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lsrl;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lsrl;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lsrl;->c:[B

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lsrl;->b:I

    .line 2
    .line 3
    iget v1, p0, Lsrl;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final bridge synthetic g(I)Lsrj;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsli;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsrl;->a:I

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    iput v1, p0, Lsrl;->a:I

    .line 9
    .line 10
    new-instance v1, Lsrl;

    .line 11
    .line 12
    iget-object v2, p0, Lsrl;->c:[B

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p1}, Lsrl;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lsli;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsrl;->c:[B

    .line 14
    .line 15
    iget v2, p0, Lsrl;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lsrl;->a:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Lsrl;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public final j(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lsli;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsrl;->c:[B

    .line 5
    .line 6
    iget v1, p0, Lsrl;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lsrl;->a:I

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Lsrl;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public final k([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrl;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lsrl;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lsrl;->a:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lsrl;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsli;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsrl;->a:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lsrl;->a:I

    .line 8
    .line 9
    return-void
.end method
