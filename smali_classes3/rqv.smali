.class final Lrqv;
.super Lrqy;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrqy;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lrqv;->p(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lrqv;->d:I

    .line 11
    .line 12
    iput p3, p0, Lrqv;->e:I

    .line 13
    .line 14
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .line 1
    iget v0, p0, Lrqv;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrqv;->x(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrqv;->a:[B

    .line 7
    .line 8
    iget v1, p0, Lrqv;->d:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    aget-byte p1, v0, v1

    .line 12
    .line 13
    return p1
.end method

.method public final b(I)B
    .locals 2

    .line 1
    iget v0, p0, Lrqv;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrqv;->a:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p1, v1, v0

    .line 7
    .line 8
    return p1
.end method

.method protected final c()I
    .locals 1

    .line 1
    iget v0, p0, Lrqv;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lrqv;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected final e([BIII)V
    .locals 2

    .line 1
    iget v0, p0, Lrqv;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrqv;->a:[B

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrra;->A()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrqy;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lrqy;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
