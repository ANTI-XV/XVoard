.class public final Ltvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Ltvm;
.implements Ltvl;


# instance fields
.field public a:Ltwe;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ltvk;->a:Ltwe;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Ltwe;->c:I

    .line 12
    .line 13
    iget v2, v0, Ltwe;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Ltvk;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Ltvk;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Ltwe;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Ltwe;->b:I

    .line 33
    .line 34
    iget v1, v0, Ltwe;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ltwe;->a()Ltwe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ltvk;->a:Ltwe;

    .line 43
    .line 44
    invoke-static {v0}, Ltwf;->b(Ltwe;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltvk;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final C(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final D()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Ltvk;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ltvk;->E(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Ltvk;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, Ltvk;->e([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    const-string v0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final F(Ltvk;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ltvk;->b:J

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lric;->f(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p4, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-wide v2, p1, Ltvk;->b:J

    .line 16
    .line 17
    add-long/2addr v2, p4

    .line 18
    iput-wide v2, p1, Ltvk;->b:J

    .line 19
    .line 20
    iget-object v2, p0, Ltvk;->a:Ltwe;

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v3, v2, Ltwe;->c:I

    .line 26
    .line 27
    iget v4, v2, Ltwe;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    int-to-long v3, v3

    .line 31
    cmp-long v5, p2, v3

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Ltwe;->f:Ltwe;

    .line 36
    .line 37
    sub-long/2addr p2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 40
    .line 41
    if-lez v3, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ltwe;->b()Ltwe;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Ltwe;->b:I

    .line 51
    .line 52
    long-to-int p2, p2

    .line 53
    add-int/2addr v4, p2

    .line 54
    iput v4, v3, Ltwe;->b:I

    .line 55
    .line 56
    iget p2, v3, Ltwe;->c:I

    .line 57
    .line 58
    long-to-int p3, p4

    .line 59
    add-int/2addr v4, p3

    .line 60
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, v3, Ltwe;->c:I

    .line 65
    .line 66
    iget-object p2, p1, Ltvk;->a:Ltwe;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    iput-object v3, v3, Ltwe;->g:Ltwe;

    .line 71
    .line 72
    iget-object p2, v3, Ltwe;->g:Ltwe;

    .line 73
    .line 74
    iput-object p2, v3, Ltwe;->f:Ltwe;

    .line 75
    .line 76
    iget-object p2, v3, Ltwe;->f:Ltwe;

    .line 77
    .line 78
    iput-object p2, p1, Ltvk;->a:Ltwe;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object p2, p2, Ltwe;->g:Ltwe;

    .line 82
    .line 83
    invoke-static {p2}, Ltce;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Ltwe;->d(Ltwe;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget p2, v3, Ltwe;->c:I

    .line 90
    .line 91
    iget p3, v3, Ltwe;->b:I

    .line 92
    .line 93
    sub-int/2addr p2, p3

    .line 94
    int-to-long p2, p2

    .line 95
    sub-long/2addr p4, p2

    .line 96
    iget-object v2, v2, Ltwe;->f:Ltwe;

    .line 97
    .line 98
    move-wide p2, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_3
    return-void
.end method

.method public final G(Ltvn;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltvn;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Ltvn;->n(Ltvk;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H([BII)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lric;->f(JJJ)V

    .line 12
    .line 13
    .line 14
    move v0, p2

    .line 15
    :goto_0
    add-int v1, p2, p3

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v2}, Ltvk;->v(I)Ltwe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Ltwe;->c:I

    .line 25
    .line 26
    rsub-int v3, v3, 0x2000

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, v2, Ltwe;->a:[B

    .line 34
    .line 35
    iget v4, v2, Ltwe;->c:I

    .line 36
    .line 37
    add-int v5, v0, v1

    .line 38
    .line 39
    invoke-static {p1, v3, v4, v0, v5}, Lroz;->o([B[BIII)V

    .line 40
    .line 41
    .line 42
    iget v0, v2, Ltwe;->c:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, v2, Ltwe;->c:I

    .line 46
    .line 47
    move v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide p1, p0, Ltvk;->b:J

    .line 50
    .line 51
    add-long/2addr p1, v7

    .line 52
    iput-wide p1, p0, Ltvk;->b:J

    .line 53
    .line 54
    return-void
.end method

.method public final bridge synthetic I([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltvk;->H([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(Ltwj;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v0, v1}, Ltwj;->b(Ltvk;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final K(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltvk;->v(I)Ltwe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Ltwe;->a:[B

    .line 7
    .line 8
    iget v2, v0, Ltwe;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Ltwe;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Ltvk;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Ltvk;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final L(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ltvk;->v(I)Ltwe;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Ltwe;->a:[B

    .line 7
    .line 8
    iget v3, v1, Ltwe;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    shr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    int-to-byte v5, v5

    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 v5, p1, 0x10

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v4

    .line 23
    .line 24
    ushr-int/lit8 v4, p1, 0x8

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, v2, v5

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    int-to-byte p1, p1

    .line 38
    aput-byte p1, v2, v4

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    iput v3, v1, Ltwe;->c:I

    .line 42
    .line 43
    iget-wide v0, p0, Ltvk;->b:J

    .line 44
    .line 45
    const-wide/16 v2, 0x4

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Ltvk;->b:J

    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic M(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic N(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final O(Ljava/lang/String;II)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_a

    .line 7
    .line 8
    if-lt p3, p2, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p3, v0, :cond_8

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_7

    .line 17
    .line 18
    add-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, v3}, Ltvk;->v(I)Ltwe;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v3, Ltwe;->a:[B

    .line 35
    .line 36
    iget v5, v3, Ltwe;->c:I

    .line 37
    .line 38
    sub-int/2addr v5, p2

    .line 39
    rsub-int v6, v5, 0x2000

    .line 40
    .line 41
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr p2, v5

    .line 46
    aput-byte v1, v4, p2

    .line 47
    .line 48
    move p2, v0

    .line 49
    :goto_1
    if-ge p2, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v2, :cond_0

    .line 56
    .line 57
    add-int/lit8 v1, p2, 0x1

    .line 58
    .line 59
    add-int/2addr p2, v5

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v4, p2

    .line 62
    .line 63
    move p2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/2addr v5, p2

    .line 66
    iget v0, v3, Ltwe;->c:I

    .line 67
    .line 68
    sub-int/2addr v5, v0

    .line 69
    add-int/2addr v0, v5

    .line 70
    iput v0, v3, Ltwe;->c:I

    .line 71
    .line 72
    iget-wide v0, p0, Ltvk;->b:J

    .line 73
    .line 74
    int-to-long v2, v5

    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, Ltvk;->b:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v3, 0x800

    .line 80
    .line 81
    if-ge v1, v3, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-virtual {p0, p2}, Ltvk;->v(I)Ltwe;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v3, Ltwe;->a:[B

    .line 89
    .line 90
    iget v5, v3, Ltwe;->c:I

    .line 91
    .line 92
    shr-int/lit8 v6, v1, 0x6

    .line 93
    .line 94
    or-int/lit16 v6, v6, 0xc0

    .line 95
    .line 96
    int-to-byte v6, v6

    .line 97
    aput-byte v6, v4, v5

    .line 98
    .line 99
    add-int/lit8 v6, v5, 0x1

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x3f

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    int-to-byte v1, v1

    .line 105
    aput-byte v1, v4, v6

    .line 106
    .line 107
    add-int/2addr v5, p2

    .line 108
    iput v5, v3, Ltwe;->c:I

    .line 109
    .line 110
    iget-wide v1, p0, Ltvk;->b:J

    .line 111
    .line 112
    const-wide/16 v3, 0x2

    .line 113
    .line 114
    add-long/2addr v1, v3

    .line 115
    iput-wide v1, p0, Ltvk;->b:J

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_2
    const v3, 0xd800

    .line 120
    .line 121
    .line 122
    const/16 v4, 0x3f

    .line 123
    .line 124
    if-lt v1, v3, :cond_6

    .line 125
    .line 126
    const v3, 0xdfff

    .line 127
    .line 128
    .line 129
    if-le v1, v3, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    if-ge v0, p3, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v3, 0x0

    .line 140
    :goto_2
    const v5, 0xdbff

    .line 141
    .line 142
    .line 143
    if-gt v1, v5, :cond_5

    .line 144
    .line 145
    const v5, 0xdc00

    .line 146
    .line 147
    .line 148
    if-lt v3, v5, :cond_5

    .line 149
    .line 150
    const v5, 0xe000

    .line 151
    .line 152
    .line 153
    if-ge v3, v5, :cond_5

    .line 154
    .line 155
    and-int/lit16 v0, v1, 0x3ff

    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0xa

    .line 158
    .line 159
    and-int/lit16 v1, v3, 0x3ff

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-virtual {p0, v3}, Ltvk;->v(I)Ltwe;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v5, Ltwe;->a:[B

    .line 167
    .line 168
    iget v7, v5, Ltwe;->c:I

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    const/high16 v1, 0x10000

    .line 172
    .line 173
    add-int/2addr v0, v1

    .line 174
    shr-int/lit8 v1, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v1, v1, 0xf0

    .line 177
    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, v6, v7

    .line 180
    .line 181
    add-int/lit8 v1, v7, 0x1

    .line 182
    .line 183
    shr-int/lit8 v8, v0, 0xc

    .line 184
    .line 185
    and-int/2addr v8, v4

    .line 186
    or-int/2addr v8, v2

    .line 187
    int-to-byte v8, v8

    .line 188
    aput-byte v8, v6, v1

    .line 189
    .line 190
    add-int/lit8 v1, v7, 0x2

    .line 191
    .line 192
    shr-int/lit8 v8, v0, 0x6

    .line 193
    .line 194
    and-int/2addr v8, v4

    .line 195
    or-int/2addr v8, v2

    .line 196
    int-to-byte v8, v8

    .line 197
    aput-byte v8, v6, v1

    .line 198
    .line 199
    add-int/lit8 v1, v7, 0x3

    .line 200
    .line 201
    and-int/2addr v0, v4

    .line 202
    or-int/2addr v0, v2

    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v6, v1

    .line 205
    .line 206
    add-int/2addr v7, v3

    .line 207
    iput v7, v5, Ltwe;->c:I

    .line 208
    .line 209
    iget-wide v0, p0, Ltvk;->b:J

    .line 210
    .line 211
    const-wide/16 v2, 0x4

    .line 212
    .line 213
    add-long/2addr v0, v2

    .line 214
    iput-wide v0, p0, Ltvk;->b:J

    .line 215
    .line 216
    add-int/lit8 p2, p2, 0x2

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    invoke-virtual {p0, v4}, Ltvk;->K(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    :goto_3
    const/4 p2, 0x3

    .line 225
    invoke-virtual {p0, p2}, Ltvk;->v(I)Ltwe;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, v3, Ltwe;->a:[B

    .line 230
    .line 231
    iget v6, v3, Ltwe;->c:I

    .line 232
    .line 233
    shr-int/lit8 v7, v1, 0xc

    .line 234
    .line 235
    or-int/lit16 v7, v7, 0xe0

    .line 236
    .line 237
    int-to-byte v7, v7

    .line 238
    aput-byte v7, v5, v6

    .line 239
    .line 240
    add-int/lit8 v7, v6, 0x1

    .line 241
    .line 242
    shr-int/lit8 v8, v1, 0x6

    .line 243
    .line 244
    and-int/2addr v4, v8

    .line 245
    or-int/2addr v4, v2

    .line 246
    int-to-byte v4, v4

    .line 247
    aput-byte v4, v5, v7

    .line 248
    .line 249
    add-int/lit8 v4, v6, 0x2

    .line 250
    .line 251
    and-int/lit8 v1, v1, 0x3f

    .line 252
    .line 253
    or-int/2addr v1, v2

    .line 254
    int-to-byte v1, v1

    .line 255
    aput-byte v1, v5, v4

    .line 256
    .line 257
    add-int/2addr v6, p2

    .line 258
    iput v6, v3, Ltwe;->c:I

    .line 259
    .line 260
    iget-wide v1, p0, Ltvk;->b:J

    .line 261
    .line 262
    const-wide/16 v3, 0x3

    .line 263
    .line 264
    add-long/2addr v1, v3

    .line 265
    iput-wide v1, p0, Ltvk;->b:J

    .line 266
    .line 267
    :goto_4
    move p2, v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    return-void

    .line 271
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v0, "endIndex > string.length: "

    .line 278
    .line 279
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p3, " > "

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_9
    const-string p1, "endIndex < beginIndex: "

    .line 304
    .line 305
    const-string v0, " < "

    .line 306
    .line 307
    invoke-static {p2, p3, p1, v0}, La;->aM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p2

    .line 317
    :cond_a
    const-string p1, "beginIndex < 0: "

    .line 318
    .line 319
    invoke-static {p2, p1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p2
.end method

.method public final P(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltvk;->K(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Ltvk;->v(I)Ltwe;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Ltwe;->a:[B

    .line 21
    .line 22
    iget v5, v3, Ltwe;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Ltwe;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Ltvk;->b:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Ltvk;->b:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-lt p1, v1, :cond_3

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-lt p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v2}, Ltvk;->K(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    .line 65
    .line 66
    if-ge p1, v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {p0, v1}, Ltvk;->v(I)Ltwe;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v3, Ltwe;->a:[B

    .line 74
    .line 75
    iget v5, v3, Ltwe;->c:I

    .line 76
    .line 77
    shr-int/lit8 v6, p1, 0xc

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0xe0

    .line 80
    .line 81
    int-to-byte v6, v6

    .line 82
    aput-byte v6, v4, v5

    .line 83
    .line 84
    add-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    shr-int/lit8 v7, p1, 0x6

    .line 87
    .line 88
    and-int/2addr v7, v2

    .line 89
    or-int/2addr v7, v0

    .line 90
    int-to-byte v7, v7

    .line 91
    aput-byte v7, v4, v6

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x2

    .line 94
    .line 95
    and-int/2addr p1, v2

    .line 96
    or-int/2addr p1, v0

    .line 97
    int-to-byte p1, p1

    .line 98
    aput-byte p1, v4, v6

    .line 99
    .line 100
    add-int/2addr v5, v1

    .line 101
    iput v5, v3, Ltwe;->c:I

    .line 102
    .line 103
    iget-wide v0, p0, Ltvk;->b:J

    .line 104
    .line 105
    const-wide/16 v2, 0x3

    .line 106
    .line 107
    add-long/2addr v0, v2

    .line 108
    iput-wide v0, p0, Ltvk;->b:J

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const v1, 0x10ffff

    .line 112
    .line 113
    .line 114
    if-gt p1, v1, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-virtual {p0, v1}, Ltvk;->v(I)Ltwe;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, v3, Ltwe;->a:[B

    .line 122
    .line 123
    iget v5, v3, Ltwe;->c:I

    .line 124
    .line 125
    shr-int/lit8 v6, p1, 0x12

    .line 126
    .line 127
    or-int/lit16 v6, v6, 0xf0

    .line 128
    .line 129
    int-to-byte v6, v6

    .line 130
    aput-byte v6, v4, v5

    .line 131
    .line 132
    add-int/lit8 v6, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v7, p1, 0xc

    .line 135
    .line 136
    and-int/2addr v7, v2

    .line 137
    or-int/2addr v7, v0

    .line 138
    int-to-byte v7, v7

    .line 139
    aput-byte v7, v4, v6

    .line 140
    .line 141
    add-int/lit8 v6, v5, 0x2

    .line 142
    .line 143
    shr-int/lit8 v7, p1, 0x6

    .line 144
    .line 145
    and-int/2addr v7, v2

    .line 146
    or-int/2addr v7, v0

    .line 147
    int-to-byte v7, v7

    .line 148
    aput-byte v7, v4, v6

    .line 149
    .line 150
    add-int/lit8 v6, v5, 0x3

    .line 151
    .line 152
    and-int/2addr p1, v2

    .line 153
    or-int/2addr p1, v0

    .line 154
    int-to-byte p1, p1

    .line 155
    aput-byte p1, v4, v6

    .line 156
    .line 157
    add-int/2addr v5, v1

    .line 158
    iput v5, v3, Ltwe;->c:I

    .line 159
    .line 160
    iget-wide v0, p0, Ltvk;->b:J

    .line 161
    .line 162
    const-wide/16 v2, 0x4

    .line 163
    .line 164
    add-long/2addr v0, v2

    .line 165
    iput-wide v0, p0, Ltvk;->b:J

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-static {p1}, Lric;->e(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "Unexpected code point: 0x"

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final bridge synthetic Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final R([B)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Ltvk;->H([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltvk;->K(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long v0, v1, v10

    .line 58
    .line 59
    add-long/2addr v8, v0

    .line 60
    ushr-long v0, v8, v4

    .line 61
    .line 62
    add-long/2addr v0, v8

    .line 63
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v8

    .line 69
    ushr-long v8, v0, v5

    .line 70
    .line 71
    add-long/2addr v0, v8

    .line 72
    ushr-long v5, v0, v6

    .line 73
    .line 74
    add-long/2addr v0, v5

    .line 75
    ushr-long v5, v0, v7

    .line 76
    .line 77
    const-wide/16 v7, 0x3f

    .line 78
    .line 79
    and-long/2addr v0, v7

    .line 80
    and-long/2addr v5, v7

    .line 81
    add-long/2addr v0, v5

    .line 82
    const-wide/16 v5, 0x3

    .line 83
    .line 84
    add-long/2addr v0, v5

    .line 85
    shr-long/2addr v0, v3

    .line 86
    long-to-int v0, v0

    .line 87
    invoke-virtual {p0, v0}, Ltvk;->v(I)Ltwe;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v1, Ltwe;->a:[B

    .line 92
    .line 93
    iget v3, v1, Ltwe;->c:I

    .line 94
    .line 95
    add-int v5, v3, v0

    .line 96
    .line 97
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 98
    .line 99
    if-lt v5, v3, :cond_1

    .line 100
    .line 101
    const-wide/16 v6, 0xf

    .line 102
    .line 103
    and-long/2addr v6, p1

    .line 104
    sget-object v8, Ltwm;->a:[B

    .line 105
    .line 106
    long-to-int v6, v6

    .line 107
    aget-byte v6, v8, v6

    .line 108
    .line 109
    aput-byte v6, v2, v5

    .line 110
    .line 111
    ushr-long/2addr p1, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget p1, v1, Ltwe;->c:I

    .line 114
    .line 115
    add-int/2addr p1, v0

    .line 116
    iput p1, v1, Ltwe;->c:I

    .line 117
    .line 118
    iget-wide p1, p0, Ltvk;->b:J

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    add-long/2addr p1, v0

    .line 122
    iput-wide p1, p0, Ltvk;->b:J

    .line 123
    .line 124
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Ltvk;->O(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic U(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final V(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltvk;->K(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-gez v2, :cond_2

    .line 15
    .line 16
    neg-long p1, p1

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "-9223372036854775808"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ltvk;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 31
    .line 32
    .line 33
    cmp-long v4, p1, v4

    .line 34
    .line 35
    const-wide/16 v5, 0xa

    .line 36
    .line 37
    if-gez v4, :cond_a

    .line 38
    .line 39
    const-wide/16 v7, 0x2710

    .line 40
    .line 41
    cmp-long v4, p1, v7

    .line 42
    .line 43
    if-gez v4, :cond_6

    .line 44
    .line 45
    const-wide/16 v7, 0x64

    .line 46
    .line 47
    cmp-long v4, p1, v7

    .line 48
    .line 49
    if-gez v4, :cond_4

    .line 50
    .line 51
    cmp-long v4, p1, v5

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_3
    const/4 v3, 0x2

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 61
    .line 62
    cmp-long v3, p1, v3

    .line 63
    .line 64
    if-gez v3, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_5
    const/4 v3, 0x4

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 73
    .line 74
    .line 75
    cmp-long v3, p1, v3

    .line 76
    .line 77
    if-gez v3, :cond_8

    .line 78
    .line 79
    const-wide/32 v3, 0x186a0

    .line 80
    .line 81
    .line 82
    cmp-long v3, p1, v3

    .line 83
    .line 84
    if-gez v3, :cond_7

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_7
    const/4 v3, 0x6

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_8
    const-wide/32 v3, 0x989680

    .line 93
    .line 94
    .line 95
    cmp-long v3, p1, v3

    .line 96
    .line 97
    if-gez v3, :cond_9

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_9
    const/16 v3, 0x8

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v3, p1, v3

    .line 112
    .line 113
    if-gez v3, :cond_e

    .line 114
    .line 115
    const-wide v3, 0x2540be400L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v3, p1, v3

    .line 121
    .line 122
    if-gez v3, :cond_c

    .line 123
    .line 124
    const-wide/32 v3, 0x3b9aca00

    .line 125
    .line 126
    .line 127
    cmp-long v3, p1, v3

    .line 128
    .line 129
    if-gez v3, :cond_b

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_b
    const/16 v3, 0xa

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    const-wide v3, 0x174876e800L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmp-long v3, p1, v3

    .line 143
    .line 144
    if-gez v3, :cond_d

    .line 145
    .line 146
    const/16 v3, 0xb

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_d
    const/16 v3, 0xc

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmp-long v3, p1, v3

    .line 158
    .line 159
    if-gez v3, :cond_11

    .line 160
    .line 161
    const-wide v3, 0x9184e72a000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v3, p1, v3

    .line 167
    .line 168
    if-gez v3, :cond_f

    .line 169
    .line 170
    const/16 v3, 0xd

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmp-long v3, p1, v3

    .line 179
    .line 180
    if-gez v3, :cond_10

    .line 181
    .line 182
    const/16 v3, 0xe

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_10
    const/16 v3, 0xf

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v3, p1, v3

    .line 194
    .line 195
    if-gez v3, :cond_13

    .line 196
    .line 197
    const-wide v3, 0x2386f26fc10000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmp-long v3, p1, v3

    .line 203
    .line 204
    if-gez v3, :cond_12

    .line 205
    .line 206
    const/16 v3, 0x10

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_12
    const/16 v3, 0x11

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmp-long v3, p1, v3

    .line 218
    .line 219
    if-gez v3, :cond_14

    .line 220
    .line 221
    const/16 v3, 0x12

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_14
    const/16 v3, 0x13

    .line 225
    .line 226
    :goto_1
    if-eqz v2, :cond_15

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    :cond_15
    invoke-virtual {p0, v3}, Ltvk;->v(I)Ltwe;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v7, v4, Ltwe;->a:[B

    .line 235
    .line 236
    iget v8, v4, Ltwe;->c:I

    .line 237
    .line 238
    add-int/2addr v8, v3

    .line 239
    :goto_2
    cmp-long v9, p1, v0

    .line 240
    .line 241
    if-eqz v9, :cond_16

    .line 242
    .line 243
    add-int/lit8 v8, v8, -0x1

    .line 244
    .line 245
    rem-long v9, p1, v5

    .line 246
    .line 247
    sget-object v11, Ltwm;->a:[B

    .line 248
    .line 249
    long-to-int v9, v9

    .line 250
    aget-byte v9, v11, v9

    .line 251
    .line 252
    aput-byte v9, v7, v8

    .line 253
    .line 254
    div-long/2addr p1, v5

    .line 255
    goto :goto_2

    .line 256
    :cond_16
    if-eqz v2, :cond_17

    .line 257
    .line 258
    add-int/lit8 v8, v8, -0x1

    .line 259
    .line 260
    const/16 p1, 0x2d

    .line 261
    .line 262
    aput-byte p1, v7, v8

    .line 263
    .line 264
    :cond_17
    iget p1, v4, Ltwe;->c:I

    .line 265
    .line 266
    add-int/2addr p1, v3

    .line 267
    iput p1, v4, Ltwe;->c:I

    .line 268
    .line 269
    iget-wide p1, p0, Ltvk;->b:J

    .line 270
    .line 271
    int-to-long v0, v3

    .line 272
    add-long/2addr p1, v0

    .line 273
    iput-wide p1, p0, Ltvk;->b:J

    .line 274
    .line 275
    return-void
.end method

.method public final bridge synthetic W(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic X(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final a()Ltwl;
    .locals 1

    .line 1
    sget-object v0, Ltwl;->j:Ltwl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltvk;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Ltvk;->b:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    cmp-long v0, p2, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    move-wide p2, v2

    .line 18
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Ltvk;->gx(Ltvk;J)V

    .line 19
    .line 20
    .line 21
    return-wide p2

    .line 22
    :cond_1
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 26
    .line 27
    invoke-static {p2, p3, p1}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final c(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Ltvk;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lric;->f(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltvk;->a:Ltwe;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Ltvk;->b:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ltwe;->g:Ltwe;

    .line 26
    .line 27
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Ltwe;->c:I

    .line 31
    .line 32
    iget v4, v0, Ltwe;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Ltwe;->a:[B

    .line 42
    .line 43
    iget v0, v0, Ltwe;->b:I

    .line 44
    .line 45
    int-to-long v4, v0

    .line 46
    add-long/2addr v4, p1

    .line 47
    sub-long/2addr v4, v1

    .line 48
    long-to-int p1, v4

    .line 49
    aget-byte p1, v3, p1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    :goto_1
    iget v3, v0, Ltwe;->c:I

    .line 55
    .line 56
    iget v4, v0, Ltwe;->b:I

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    int-to-long v3, v3

    .line 60
    add-long/2addr v3, v1

    .line 61
    cmp-long v5, v3, p1

    .line 62
    .line 63
    if-gtz v5, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Ltwe;->f:Ltwe;

    .line 66
    .line 67
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-wide v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Ltwe;->a:[B

    .line 76
    .line 77
    iget v0, v0, Ltwe;->b:I

    .line 78
    .line 79
    int-to-long v4, v0

    .line 80
    add-long/2addr v4, p1

    .line 81
    sub-long/2addr v4, v1

    .line 82
    long-to-int p1, v4

    .line 83
    aget-byte p1, v3, p1

    .line 84
    .line 85
    :goto_2
    return p1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ltvk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltvk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ltvk;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Ltvk;->a:Ltwe;

    .line 16
    .line 17
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ltwe;->b()Ltwe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Ltvk;->a:Ltwe;

    .line 25
    .line 26
    iput-object v2, v2, Ltwe;->g:Ltwe;

    .line 27
    .line 28
    iget-object v3, v2, Ltwe;->g:Ltwe;

    .line 29
    .line 30
    iput-object v3, v2, Ltwe;->f:Ltwe;

    .line 31
    .line 32
    iget-object v3, v1, Ltwe;->f:Ltwe;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Ltwe;->g:Ltwe;

    .line 37
    .line 38
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ltce;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ltwe;->b()Ltwe;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ltwe;->d(Ltwe;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Ltwe;->f:Ltwe;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v1, p0, Ltvk;->b:J

    .line 55
    .line 56
    iput-wide v1, v0, Ltvk;->b:J

    .line 57
    .line 58
    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()B
    .locals 9

    .line 1
    iget-wide v0, p0, Ltvk;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltvk;->a:Ltwe;

    .line 10
    .line 11
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ltwe;->b:I

    .line 15
    .line 16
    iget v2, v0, Ltwe;->c:I

    .line 17
    .line 18
    iget-object v3, v0, Ltwe;->a:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, Ltvk;->b:J

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Ltvk;->b:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ltwe;->a()Ltwe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Ltvk;->a:Ltwe;

    .line 38
    .line 39
    invoke-static {v0}, Ltwf;->b(Ltwe;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v4, v0, Ltwe;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final e([BII)I
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lric;->f(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltvk;->a:Ltwe;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Ltwe;->c:I

    .line 20
    .line 21
    iget v2, v0, Ltwe;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, v0, Ltwe;->b:I

    .line 29
    .line 30
    add-int v2, v1, p3

    .line 31
    .line 32
    iget-object v3, v0, Ltwe;->a:[B

    .line 33
    .line 34
    invoke-static {v3, p1, p2, v1, v2}, Lroz;->o([B[BIII)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Ltwe;->b:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, Ltwe;->b:I

    .line 41
    .line 42
    iget-wide v1, p0, Ltvk;->b:J

    .line 43
    .line 44
    int-to-long v3, p3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Ltvk;->b:J

    .line 47
    .line 48
    iget p2, v0, Ltwe;->c:I

    .line 49
    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    move p1, p3

    .line 53
    :goto_0
    return p1

    .line 54
    :cond_1
    invoke-virtual {v0}, Ltwe;->a()Ltwe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ltvk;->a:Ltwe;

    .line 59
    .line 60
    invoke-static {v0}, Ltwf;->b(Ltwe;)V

    .line 61
    .line 62
    .line 63
    return p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    instance-of v3, v1, Ltvk;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :goto_0
    move v2, v4

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    iget-wide v5, v0, Ltvk;->b:J

    .line 19
    .line 20
    check-cast v1, Ltvk;

    .line 21
    .line 22
    iget-wide v7, v1, Ltvk;->b:J

    .line 23
    .line 24
    cmp-long v3, v5, v7

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v3, v5, v7

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    iget-object v3, v0, Ltvk;->a:Ltwe;

    .line 37
    .line 38
    invoke-static {v3}, Ltce;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Ltvk;->a:Ltwe;

    .line 42
    .line 43
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v5, v3, Ltwe;->b:I

    .line 47
    .line 48
    iget v6, v1, Ltwe;->b:I

    .line 49
    .line 50
    move-wide v9, v7

    .line 51
    :goto_1
    iget-wide v11, v0, Ltvk;->b:J

    .line 52
    .line 53
    cmp-long v11, v9, v11

    .line 54
    .line 55
    if-gez v11, :cond_8

    .line 56
    .line 57
    iget v11, v3, Ltwe;->c:I

    .line 58
    .line 59
    sub-int/2addr v11, v5

    .line 60
    iget v12, v1, Ltwe;->c:I

    .line 61
    .line 62
    sub-int/2addr v12, v6

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    int-to-long v11, v11

    .line 68
    move-wide v13, v7

    .line 69
    :goto_2
    cmp-long v15, v13, v11

    .line 70
    .line 71
    if-gez v15, :cond_5

    .line 72
    .line 73
    iget-object v15, v3, Ltwe;->a:[B

    .line 74
    .line 75
    add-int/lit8 v16, v5, 0x1

    .line 76
    .line 77
    aget-byte v5, v15, v5

    .line 78
    .line 79
    iget-object v15, v1, Ltwe;->a:[B

    .line 80
    .line 81
    add-int/lit8 v17, v6, 0x1

    .line 82
    .line 83
    aget-byte v6, v15, v6

    .line 84
    .line 85
    if-eq v5, v6, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-wide/16 v5, 0x1

    .line 89
    .line 90
    add-long/2addr v13, v5

    .line 91
    move/from16 v5, v16

    .line 92
    .line 93
    move/from16 v6, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget v13, v3, Ltwe;->c:I

    .line 97
    .line 98
    if-ne v5, v13, :cond_6

    .line 99
    .line 100
    iget-object v3, v3, Ltwe;->f:Ltwe;

    .line 101
    .line 102
    invoke-static {v3}, Ltce;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v5, v3, Ltwe;->b:I

    .line 106
    .line 107
    :cond_6
    iget v13, v1, Ltwe;->c:I

    .line 108
    .line 109
    if-ne v6, v13, :cond_7

    .line 110
    .line 111
    iget-object v1, v1, Ltwe;->f:Ltwe;

    .line 112
    .line 113
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v6, v1, Ltwe;->b:I

    .line 117
    .line 118
    :cond_7
    add-long/2addr v9, v11

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_3
    return v2
.end method

.method public final f()I
    .locals 11

    .line 1
    iget-wide v0, p0, Ltvk;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltvk;->a:Ltwe;

    .line 10
    .line 11
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ltwe;->b:I

    .line 15
    .line 16
    iget v4, v0, Ltwe;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v2, v5, v2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ltvk;->d()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Ltvk;->d()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    invoke-virtual {p0}, Ltvk;->d()B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    invoke-virtual {p0}, Ltvk;->d()B

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    or-int/2addr v0, v2

    .line 57
    or-int/2addr v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v2, v0, Ltwe;->a:[B

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    aget-byte v5, v2, v1

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 66
    .line 67
    shl-int/lit8 v5, v5, 0x18

    .line 68
    .line 69
    aget-byte v3, v2, v3

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    shl-int/lit8 v3, v3, 0x10

    .line 74
    .line 75
    add-int/lit8 v6, v1, 0x2

    .line 76
    .line 77
    aget-byte v6, v2, v6

    .line 78
    .line 79
    and-int/lit16 v6, v6, 0xff

    .line 80
    .line 81
    shl-int/lit8 v6, v6, 0x8

    .line 82
    .line 83
    add-int/lit8 v7, v1, 0x3

    .line 84
    .line 85
    aget-byte v2, v2, v7

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0xff

    .line 88
    .line 89
    iget-wide v7, p0, Ltvk;->b:J

    .line 90
    .line 91
    const-wide/16 v9, -0x4

    .line 92
    .line 93
    add-long/2addr v7, v9

    .line 94
    iput-wide v7, p0, Ltvk;->b:J

    .line 95
    .line 96
    or-int/2addr v3, v5

    .line 97
    or-int/2addr v3, v6

    .line 98
    or-int/2addr v2, v3

    .line 99
    add-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    if-ne v1, v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ltwe;->a()Ltwe;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Ltvk;->a:Ltwe;

    .line 108
    .line 109
    invoke-static {v0}, Ltwf;->b(Ltwe;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iput v1, v0, Ltwe;->b:I

    .line 114
    .line 115
    :goto_0
    move v0, v2

    .line 116
    :goto_1
    return v0

    .line 117
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ltvv;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Ltwm;->a(Ltvk;Ltvv;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p1, Ltvv;->a:[Ltvn;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Ltvn;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-virtual {p0, v1, v2}, Ltvk;->A(J)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final gx(Ltvk;J)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_c

    .line 7
    .line 8
    iget-wide v1, p1, Ltvk;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lric;->f(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_b

    .line 21
    .line 22
    iget-object v0, p1, Ltvk;->a:Ltwe;

    .line 23
    .line 24
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Ltwe;->c:I

    .line 28
    .line 29
    iget-object v1, p1, Ltvk;->a:Ltwe;

    .line 30
    .line 31
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, Ltwe;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-gez v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Ltvk;->a:Ltwe;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Ltwe;->g:Ltwe;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    long-to-int v2, p2

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v3, v0, Ltwe;->e:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget v3, v0, Ltwe;->c:I

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    add-long/2addr v3, p2

    .line 62
    iget-boolean v5, v0, Ltwe;->d:Z

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    move v5, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget v5, v0, Ltwe;->b:I

    .line 69
    .line 70
    :goto_2
    int-to-long v5, v5

    .line 71
    sub-long/2addr v3, v5

    .line 72
    const-wide/16 v5, 0x2000

    .line 73
    .line 74
    cmp-long v3, v3, v5

    .line 75
    .line 76
    if-lez v3, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v1, p1, Ltvk;->a:Ltwe;

    .line 80
    .line 81
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Ltwe;->c(Ltwe;I)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p1, Ltvk;->b:J

    .line 88
    .line 89
    sub-long/2addr v0, p2

    .line 90
    iput-wide v0, p1, Ltvk;->b:J

    .line 91
    .line 92
    iget-wide v0, p0, Ltvk;->b:J

    .line 93
    .line 94
    add-long/2addr v0, p2

    .line 95
    iput-wide v0, p0, Ltvk;->b:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_3
    iget-object v0, p1, Ltvk;->a:Ltwe;

    .line 99
    .line 100
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v0, Ltwe;->c:I

    .line 104
    .line 105
    iget v4, v0, Ltwe;->b:I

    .line 106
    .line 107
    sub-int/2addr v3, v4

    .line 108
    if-gt v2, v3, :cond_5

    .line 109
    .line 110
    const/16 v3, 0x400

    .line 111
    .line 112
    if-lt v2, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Ltwe;->b()Ltwe;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget-object v3, v0, Ltwe;->a:[B

    .line 120
    .line 121
    invoke-static {}, Ltwf;->a()Ltwe;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v4, Ltwe;->a:[B

    .line 126
    .line 127
    iget v6, v0, Ltwe;->b:I

    .line 128
    .line 129
    add-int v7, v6, v2

    .line 130
    .line 131
    invoke-static {v3, v5, v6, v7}, Lroz;->r([B[BII)V

    .line 132
    .line 133
    .line 134
    move-object v3, v4

    .line 135
    :goto_4
    iget v4, v3, Ltwe;->b:I

    .line 136
    .line 137
    add-int/2addr v4, v2

    .line 138
    iput v4, v3, Ltwe;->c:I

    .line 139
    .line 140
    iget v4, v0, Ltwe;->b:I

    .line 141
    .line 142
    add-int/2addr v4, v2

    .line 143
    iput v4, v0, Ltwe;->b:I

    .line 144
    .line 145
    iget-object v0, v0, Ltwe;->g:Ltwe;

    .line 146
    .line 147
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ltwe;->d(Ltwe;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p1, Ltvk;->a:Ltwe;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p2, "byteCount out of range"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    :goto_5
    iget-object v0, p1, Ltvk;->a:Ltwe;

    .line 165
    .line 166
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget v2, v0, Ltwe;->c:I

    .line 170
    .line 171
    iget v3, v0, Ltwe;->b:I

    .line 172
    .line 173
    sub-int/2addr v2, v3

    .line 174
    invoke-virtual {v0}, Ltwe;->a()Ltwe;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p1, Ltvk;->a:Ltwe;

    .line 179
    .line 180
    iget-object v3, p0, Ltvk;->a:Ltwe;

    .line 181
    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    iput-object v0, p0, Ltvk;->a:Ltwe;

    .line 185
    .line 186
    iput-object v0, v0, Ltwe;->g:Ltwe;

    .line 187
    .line 188
    iget-object v1, v0, Ltwe;->g:Ltwe;

    .line 189
    .line 190
    iput-object v1, v0, Ltwe;->f:Ltwe;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    iget-object v3, v3, Ltwe;->g:Ltwe;

    .line 194
    .line 195
    invoke-static {v3}, Ltce;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ltwe;->d(Ltwe;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Ltwe;->g:Ltwe;

    .line 202
    .line 203
    if-eq v3, v0, :cond_a

    .line 204
    .line 205
    invoke-static {v3}, Ltce;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v3, v3, Ltwe;->e:Z

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    iget v3, v0, Ltwe;->c:I

    .line 213
    .line 214
    iget v4, v0, Ltwe;->b:I

    .line 215
    .line 216
    sub-int/2addr v3, v4

    .line 217
    iget-object v4, v0, Ltwe;->g:Ltwe;

    .line 218
    .line 219
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget v4, v4, Ltwe;->c:I

    .line 223
    .line 224
    rsub-int v4, v4, 0x2000

    .line 225
    .line 226
    iget-object v5, v0, Ltwe;->g:Ltwe;

    .line 227
    .line 228
    invoke-static {v5}, Ltce;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v5, v5, Ltwe;->d:Z

    .line 232
    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    iget-object v1, v0, Ltwe;->g:Ltwe;

    .line 237
    .line 238
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget v1, v1, Ltwe;->b:I

    .line 242
    .line 243
    :goto_6
    add-int/2addr v4, v1

    .line 244
    if-gt v3, v4, :cond_9

    .line 245
    .line 246
    iget-object v1, v0, Ltwe;->g:Ltwe;

    .line 247
    .line 248
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v3}, Ltwe;->c(Ltwe;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ltwe;->a()Ltwe;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Ltwf;->b(Ltwe;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_7
    int-to-long v0, v2

    .line 261
    iget-wide v2, p1, Ltvk;->b:J

    .line 262
    .line 263
    sub-long/2addr v2, v0

    .line 264
    iput-wide v2, p1, Ltvk;->b:J

    .line 265
    .line 266
    iget-wide v2, p0, Ltvk;->b:J

    .line 267
    .line 268
    add-long/2addr v2, v0

    .line 269
    iput-wide v2, p0, Ltvk;->b:J

    .line 270
    .line 271
    sub-long/2addr p2, v0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string p2, "cannot compact"

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_b
    return-void

    .line 283
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string p2, "source == this"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ltvk;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Ltvk;->a:Ltwe;

    .line 11
    .line 12
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Ltwe;->g:Ltwe;

    .line 16
    .line 17
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Ltwe;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Ltwe;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Ltwe;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltvk;->a:Ltwe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Ltwe;->b:I

    .line 9
    .line 10
    iget v3, v0, Ltwe;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Ltwe;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Ltwe;->f:Ltwe;

    .line 25
    .line 26
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ltvk;->a:Ltwe;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i(BJJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v8, v2, v6

    .line 11
    .line 12
    if-ltz v8, :cond_d

    .line 13
    .line 14
    cmp-long v8, v2, v4

    .line 15
    .line 16
    if-gtz v8, :cond_d

    .line 17
    .line 18
    iget-wide v8, v0, Ltvk;->b:J

    .line 19
    .line 20
    cmp-long v10, v4, v8

    .line 21
    .line 22
    if-lez v10, :cond_0

    .line 23
    .line 24
    move-wide v4, v8

    .line 25
    :cond_0
    cmp-long v10, v2, v4

    .line 26
    .line 27
    if-nez v10, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    const-wide/16 v11, -0x1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_2
    iget-object v10, v0, Ltvk;->a:Ltwe;

    .line 34
    .line 35
    if-nez v10, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sub-long v13, v8, v2

    .line 39
    .line 40
    cmp-long v13, v13, v2

    .line 41
    .line 42
    if-gez v13, :cond_8

    .line 43
    .line 44
    :goto_1
    cmp-long v6, v8, v2

    .line 45
    .line 46
    if-lez v6, :cond_4

    .line 47
    .line 48
    iget-object v10, v10, Ltwe;->g:Ltwe;

    .line 49
    .line 50
    invoke-static {v10}, Ltce;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v6, v10, Ltwe;->c:I

    .line 54
    .line 55
    iget v7, v10, Ltwe;->b:I

    .line 56
    .line 57
    sub-int/2addr v6, v7

    .line 58
    int-to-long v6, v6

    .line 59
    sub-long/2addr v8, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-nez v10, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_2
    cmp-long v6, v8, v4

    .line 65
    .line 66
    if-gez v6, :cond_1

    .line 67
    .line 68
    iget-object v6, v10, Ltwe;->a:[B

    .line 69
    .line 70
    iget v7, v10, Ltwe;->c:I

    .line 71
    .line 72
    int-to-long v13, v7

    .line 73
    iget v7, v10, Ltwe;->b:I

    .line 74
    .line 75
    int-to-long v11, v7

    .line 76
    add-long/2addr v11, v4

    .line 77
    sub-long/2addr v11, v8

    .line 78
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    long-to-int v7, v11

    .line 83
    iget v11, v10, Ltwe;->b:I

    .line 84
    .line 85
    int-to-long v11, v11

    .line 86
    add-long/2addr v11, v2

    .line 87
    sub-long/2addr v11, v8

    .line 88
    long-to-int v2, v11

    .line 89
    :goto_3
    if-ge v2, v7, :cond_7

    .line 90
    .line 91
    aget-byte v3, v6, v2

    .line 92
    .line 93
    if-ne v3, v1, :cond_6

    .line 94
    .line 95
    iget v1, v10, Ltwe;->b:I

    .line 96
    .line 97
    sub-int/2addr v2, v1

    .line 98
    int-to-long v1, v2

    .line 99
    add-long v11, v1, v8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget v2, v10, Ltwe;->c:I

    .line 106
    .line 107
    iget v3, v10, Ltwe;->b:I

    .line 108
    .line 109
    sub-int/2addr v2, v3

    .line 110
    int-to-long v2, v2

    .line 111
    add-long/2addr v8, v2

    .line 112
    iget-object v10, v10, Ltwe;->f:Ltwe;

    .line 113
    .line 114
    invoke-static {v10}, Ltce;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-wide v2, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    :goto_4
    iget v8, v10, Ltwe;->c:I

    .line 120
    .line 121
    iget v9, v10, Ltwe;->b:I

    .line 122
    .line 123
    sub-int/2addr v8, v9

    .line 124
    int-to-long v8, v8

    .line 125
    add-long/2addr v8, v6

    .line 126
    cmp-long v11, v8, v2

    .line 127
    .line 128
    if-gtz v11, :cond_9

    .line 129
    .line 130
    iget-object v10, v10, Ltwe;->f:Ltwe;

    .line 131
    .line 132
    invoke-static {v10}, Ltce;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-wide v6, v8

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    if-nez v10, :cond_a

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    :goto_5
    cmp-long v8, v6, v4

    .line 141
    .line 142
    if-gez v8, :cond_1

    .line 143
    .line 144
    iget-object v8, v10, Ltwe;->a:[B

    .line 145
    .line 146
    iget v9, v10, Ltwe;->c:I

    .line 147
    .line 148
    int-to-long v11, v9

    .line 149
    iget v9, v10, Ltwe;->b:I

    .line 150
    .line 151
    int-to-long v13, v9

    .line 152
    add-long/2addr v13, v4

    .line 153
    sub-long/2addr v13, v6

    .line 154
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    long-to-int v9, v11

    .line 159
    iget v11, v10, Ltwe;->b:I

    .line 160
    .line 161
    int-to-long v11, v11

    .line 162
    add-long/2addr v11, v2

    .line 163
    sub-long/2addr v11, v6

    .line 164
    long-to-int v2, v11

    .line 165
    :goto_6
    if-ge v2, v9, :cond_c

    .line 166
    .line 167
    aget-byte v3, v8, v2

    .line 168
    .line 169
    if-ne v3, v1, :cond_b

    .line 170
    .line 171
    iget v1, v10, Ltwe;->b:I

    .line 172
    .line 173
    sub-int/2addr v2, v1

    .line 174
    int-to-long v1, v2

    .line 175
    add-long v11, v1, v6

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    iget v2, v10, Ltwe;->c:I

    .line 182
    .line 183
    iget v3, v10, Ltwe;->b:I

    .line 184
    .line 185
    sub-int/2addr v2, v3

    .line 186
    int-to-long v2, v2

    .line 187
    add-long/2addr v6, v2

    .line 188
    iget-object v10, v10, Ltwe;->f:Ltwe;

    .line 189
    .line 190
    invoke-static {v10}, Ltce;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-wide v2, v6

    .line 194
    goto :goto_5

    .line 195
    :goto_7
    return-wide v11

    .line 196
    :cond_d
    iget-wide v6, v0, Ltvk;->b:J

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v8, "size="

    .line 201
    .line 202
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v6, " fromIndex="

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, " toIndex="

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Ltvn;)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ltwc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ltwc;-><init>(Ltvk;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final l(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ltvk;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Ltvk;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    iget-wide v1, p0, Ltvk;->b:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Ltvk;->a:Ltwe;

    .line 31
    .line 32
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Ltwe;->b:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iget v4, v0, Ltwe;->c:I

    .line 39
    .line 40
    int-to-long v5, v4

    .line 41
    add-long/2addr v2, p1

    .line 42
    cmp-long v2, v2, v5

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Ltvk;->E(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Ltwe;->a:[B

    .line 59
    .line 60
    long-to-int v5, p1

    .line 61
    invoke-direct {v2, v3, v1, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v1, v5

    .line 65
    iput v1, v0, Ltwe;->b:I

    .line 66
    .line 67
    iget-wide v5, p0, Ltvk;->b:J

    .line 68
    .line 69
    sub-long/2addr v5, p1

    .line 70
    iput-wide v5, p0, Ltvk;->b:J

    .line 71
    .line 72
    if-ne v1, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ltwe;->a()Ltwe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ltvk;->a:Ltwe;

    .line 79
    .line 80
    invoke-static {v0}, Ltwf;->b(Ltwe;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v2

    .line 84
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    const-string p3, "byteCount: "

    .line 91
    .line 92
    invoke-static {p1, p2, p3}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Ltvk;->b:J

    .line 2
    .line 3
    sget-object v2, Ltdu;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Ltvk;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltdu;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ltvk;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final q(J)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final r()Ltvn;
    .locals 2

    .line 1
    iget-wide v0, p0, Ltvk;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ltvk;->s(J)Ltvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltvk;->a:Ltwe;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Ltwe;->c:I

    .line 17
    .line 18
    iget v3, v0, Ltwe;->b:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Ltwe;->a:[B

    .line 26
    .line 27
    iget v3, v0, Ltwe;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, v0, Ltwe;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Ltwe;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Ltvk;->b:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Ltvk;->b:J

    .line 42
    .line 43
    iget v2, v0, Ltwe;->c:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ltwe;->a()Ltwe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ltvk;->a:Ltwe;

    .line 52
    .line 53
    invoke-static {v0}, Ltwf;->b(Ltwe;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method

.method public final s(J)Ltvn;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Ltvk;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Ltvk;->u(I)Ltvn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Ltvk;->A(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ltvn;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ltvk;->E(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ltvn;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final t()Ltvn;
    .locals 4

    .line 1
    iget-wide v0, p0, Ltvk;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Ltvk;->u(I)Ltvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v2, "size > Int.MAX_VALUE: "

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltvk;->t()Ltvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltvn;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(I)Ltvn;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ltvn;->a:Ltvn;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Ltvk;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lric;->f(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltvk;->a:Ltwe;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Ltwe;->c:I

    .line 25
    .line 26
    iget v5, v0, Ltwe;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Ltwe;->f:Ltwe;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    add-int v2, v3, v3

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Ltvk;->a:Ltwe;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Ltce;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Ltwe;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Ltwe;->c:I

    .line 65
    .line 66
    iget v7, v5, Ltwe;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Ltwe;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Ltwe;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Ltwe;->f:Ltwe;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ltwg;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Ltwg;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final v(I)Ltwe;
    .locals 2

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ltvk;->a:Ltwe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltwf;->a()Ltwe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ltvk;->a:Ltwe;

    .line 12
    .line 13
    iput-object p1, p1, Ltwe;->g:Ltwe;

    .line 14
    .line 15
    iput-object p1, p1, Ltwe;->f:Ltwe;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Ltwe;->g:Ltwe;

    .line 19
    .line 20
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Ltwe;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    const/16 p1, 0x2000

    .line 27
    .line 28
    if-gt v1, p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v0, Ltwe;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Ltwf;->a()Ltwe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ltwe;->d(Ltwe;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "unexpected capacity"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final w()S
    .locals 11

    .line 1
    iget-wide v0, p0, Ltvk;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltvk;->a:Ltwe;

    .line 10
    .line 11
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ltwe;->b:I

    .line 15
    .line 16
    iget v2, v0, Ltwe;->c:I

    .line 17
    .line 18
    sub-int v3, v2, v1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ltvk;->d()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Ltvk;->d()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    :goto_0
    int-to-short v0, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v3, v0, Ltwe;->a:[B

    .line 41
    .line 42
    add-int/lit8 v5, v1, 0x1

    .line 43
    .line 44
    aget-byte v6, v3, v1

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 47
    .line 48
    shl-int/lit8 v6, v6, 0x8

    .line 49
    .line 50
    aget-byte v3, v3, v5

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    iget-wide v7, p0, Ltvk;->b:J

    .line 55
    .line 56
    const-wide/16 v9, -0x2

    .line 57
    .line 58
    add-long/2addr v7, v9

    .line 59
    iput-wide v7, p0, Ltvk;->b:J

    .line 60
    .line 61
    add-int/2addr v1, v4

    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ltwe;->a()Ltwe;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Ltvk;->a:Ltwe;

    .line 69
    .line 70
    invoke-static {v0}, Ltwf;->b(Ltwe;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput v1, v0, Ltwe;->b:I

    .line 75
    .line 76
    :goto_1
    or-int v0, v6, v3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    return v0

    .line 80
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Ltvk;->v(I)Ltwe;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Ltwe;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Ltwe;->a:[B

    .line 27
    .line 28
    iget v5, v2, Ltwe;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, Ltwe;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Ltwe;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, Ltvk;->b:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Ltvk;->b:J

    .line 45
    .line 46
    return v0
.end method

.method public final x()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvk;->w()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    int-to-short v0, v0

    .line 15
    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltvk;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ltvk;->A(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
