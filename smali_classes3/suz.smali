.class final Lsuz;
.super Lsli;
.source "PG"


# instance fields
.field private final a:Ltvk;


# direct methods
.method public constructor <init>(Ltvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsli;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsuz;->a:Ltvk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsuz;->a:Ltvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltvk;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsuz;->a:Ltvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltvk;->d()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsuz;->a:Ltvk;

    .line 2
    .line 3
    iget-wide v0, v0, Ltvk;->b:J

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final g(I)Lsrj;
    .locals 4

    .line 1
    new-instance v0, Ltvk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltvk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsuz;->a:Ltvk;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ltvk;->gx(Ltvk;J)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lsuz;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lsuz;-><init>(Ltvk;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final j(Ljava/io/OutputStream;I)V
    .locals 9

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsuz;->a:Ltvk;

    .line 7
    .line 8
    iget-wide v1, v0, Ltvk;->b:J

    .line 9
    .line 10
    int-to-long v7, p2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-wide v5, v7

    .line 14
    invoke-static/range {v1 .. v6}, Lric;->f(JJJ)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v0, Ltvk;->a:Ltwe;

    .line 18
    .line 19
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v1, v7, v1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Ltce;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, Ltwe;->c:I

    .line 29
    .line 30
    iget v2, p2, Ltwe;->b:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v1, v1

    .line 39
    iget-object v2, p2, Ltwe;->a:[B

    .line 40
    .line 41
    iget v3, p2, Ltwe;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    iget v2, p2, Ltwe;->b:I

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    iput v2, p2, Ltwe;->b:I

    .line 50
    .line 51
    iget-wide v3, v0, Ltvk;->b:J

    .line 52
    .line 53
    int-to-long v5, v1

    .line 54
    sub-long/2addr v3, v5

    .line 55
    iput-wide v3, v0, Ltvk;->b:J

    .line 56
    .line 57
    iget v1, p2, Ltwe;->c:I

    .line 58
    .line 59
    sub-long/2addr v7, v5

    .line 60
    if-ne v2, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Ltwe;->a()Ltwe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Ltvk;->a:Ltwe;

    .line 67
    .line 68
    invoke-static {p2}, Ltwf;->b(Ltwe;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final k([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsuz;->a:Ltvk;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ltvk;->e([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string p2, "EOF trying to read "

    .line 18
    .line 19
    const-string v0, " bytes"

    .line 20
    .line 21
    invoke-static {p3, p2, v0}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsuz;->a:Ltvk;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ltvk;->A(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
