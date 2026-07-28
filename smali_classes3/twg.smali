.class public final Ltwg;
.super Ltvn;
.source "PG"


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Ltvn;->a:Ltvn;

    .line 2
    .line 3
    iget-object v0, v0, Ltvn;->b:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ltvn;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltwg;->e:[[B

    .line 9
    .line 10
    iput-object p2, p0, Ltwg;->f:[I

    .line 11
    .line 12
    return-void
.end method

.method private final o()Ltvn;
    .locals 2

    .line 1
    new-instance v0, Ltvn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltvn;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltvn;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwg;->o()Ltvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Ltwg;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Ltwg;->f:[I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lric;->f(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lrid;->d(Ltwg;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Ltwg;->f:[I

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Ltwg;->f:[I

    .line 32
    .line 33
    iget-object v3, p0, Ltwg;->e:[[B

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    array-length v1, v3

    .line 37
    add-int/2addr v1, v0

    .line 38
    aget v1, v2, v1

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    aget-object v0, v3, v0

    .line 42
    .line 43
    aget-byte p1, v0, p1

    .line 44
    .line 45
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltwg;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Ltwg;->f:[I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwg;->o()Ltvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltvn;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Ltvn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ltvn;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltvn;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ltvn;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ltvn;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, p1, v1}, Ltvn;->m(Ltvn;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    :goto_0
    move v0, v2

    .line 35
    :goto_1
    return v0
.end method

.method public final h()Ltvn;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwg;->o()Ltvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltvn;->h()Ltvn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Ltvn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Ltwg;->e:[[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v1

    .line 11
    :goto_0
    array-length v4, v0

    .line 12
    if-ge v1, v4, :cond_2

    .line 13
    .line 14
    iget-object v5, p0, Ltwg;->f:[I

    .line 15
    .line 16
    iget-object v6, p0, Ltwg;->e:[[B

    .line 17
    .line 18
    add-int/2addr v4, v1

    .line 19
    aget v4, v5, v4

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    sub-int v3, v5, v3

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    aget-object v6, v6, v1

    .line 27
    .line 28
    :goto_1
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    aget-byte v7, v6, v4

    .line 33
    .line 34
    add-int/2addr v2, v7

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v2, p0, Ltvn;->c:I

    .line 43
    .line 44
    move v0, v2

    .line 45
    :goto_2
    return v0
.end method

.method public final i(I[BII)Z
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ltvn;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4

    .line 15
    .line 16
    if-ltz p3, :cond_4

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lrid;->d(Ltwg;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v1, v0

    .line 33
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Ltwg;->f:[I

    .line 36
    .line 37
    add-int/lit8 v3, v1, -0x1

    .line 38
    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    :goto_1
    iget-object v3, p0, Ltwg;->f:[I

    .line 42
    .line 43
    aget v4, v3, v1

    .line 44
    .line 45
    sub-int/2addr v4, v2

    .line 46
    iget-object v5, p0, Ltwg;->e:[[B

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    array-length v5, v5

    .line 50
    add-int/2addr v5, v1

    .line 51
    aget v3, v3, v5

    .line 52
    .line 53
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, p1

    .line 58
    sub-int v2, p1, v2

    .line 59
    .line 60
    add-int/2addr v3, v2

    .line 61
    iget-object v2, p0, Ltwg;->e:[[B

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-static {v2, v3, p2, p3, v4}, Lric;->g([BI[BII)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/2addr p3, v4

    .line 73
    add-int/2addr p1, v4

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    :cond_4
    :goto_2
    return v0
.end method

.method public final k()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltvn;->l()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltvn;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Ltwg;->e:[[B

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    if-ge v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Ltwg;->f:[I

    .line 16
    .line 17
    add-int/2addr v5, v1

    .line 18
    aget v5, v6, v5

    .line 19
    .line 20
    aget v6, v6, v1

    .line 21
    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    sub-int v2, v6, v2

    .line 25
    .line 26
    add-int v7, v5, v2

    .line 27
    .line 28
    invoke-static {v4, v0, v3, v5, v7}, Lroz;->o([B[BIII)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    move v2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final m(Ltvn;I)Z
    .locals 8

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltvn;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p0, v1}, Lrid;->d(Ltwg;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, p2, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    move v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p0, Ltwg;->f:[I

    .line 29
    .line 30
    add-int/lit8 v5, v0, -0x1

    .line 31
    .line 32
    aget v4, v4, v5

    .line 33
    .line 34
    :goto_1
    iget-object v5, p0, Ltwg;->f:[I

    .line 35
    .line 36
    aget v6, v5, v0

    .line 37
    .line 38
    sub-int/2addr v6, v4

    .line 39
    iget-object v7, p0, Ltwg;->e:[[B

    .line 40
    .line 41
    add-int/2addr v6, v4

    .line 42
    array-length v7, v7

    .line 43
    add-int/2addr v7, v0

    .line 44
    aget v5, v5, v7

    .line 45
    .line 46
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v6, v2

    .line 51
    sub-int v4, v2, v4

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iget-object v4, p0, Ltwg;->e:[[B

    .line 55
    .line 56
    aget-object v4, v4, v0

    .line 57
    .line 58
    invoke-virtual {p1, v3, v4, v5, v6}, Ltvn;->i(I[BII)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/2addr v3, v6

    .line 66
    add-int/2addr v2, v6

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x1

    .line 71
    :goto_2
    return v1
.end method

.method public final n(Ltvk;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lrid;->d(Ltwg;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, p0, Ltwg;->f:[I

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x1

    .line 17
    .line 18
    aget v3, v3, v4

    .line 19
    .line 20
    :goto_1
    iget-object v4, p0, Ltwg;->f:[I

    .line 21
    .line 22
    aget v5, v4, v1

    .line 23
    .line 24
    sub-int/2addr v5, v3

    .line 25
    iget-object v6, p0, Ltwg;->e:[[B

    .line 26
    .line 27
    add-int/2addr v5, v3

    .line 28
    array-length v6, v6

    .line 29
    add-int/2addr v6, v1

    .line 30
    aget v4, v4, v6

    .line 31
    .line 32
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v5, v2

    .line 37
    sub-int v3, v2, v3

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    iget-object v3, p0, Ltwg;->e:[[B

    .line 41
    .line 42
    add-int v6, v4, v5

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    new-instance v7, Ltwe;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-direct {v7, v3, v4, v6, v8}, Ltwe;-><init>([BIIZ)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Ltvk;->a:Ltwe;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iput-object v7, v7, Ltwe;->g:Ltwe;

    .line 57
    .line 58
    iget-object v3, v7, Ltwe;->g:Ltwe;

    .line 59
    .line 60
    iput-object v3, v7, Ltwe;->f:Ltwe;

    .line 61
    .line 62
    iget-object v3, v7, Ltwe;->f:Ltwe;

    .line 63
    .line 64
    iput-object v3, p1, Ltvk;->a:Ltwe;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v3, v3, Ltwe;->g:Ltwe;

    .line 68
    .line 69
    invoke-static {v3}, Ltce;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v7}, Ltwe;->d(Ltwe;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/2addr v2, v5

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-wide v0, p1, Ltvk;->b:J

    .line 80
    .line 81
    int-to-long v2, p2

    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p1, Ltvk;->b:J

    .line 84
    .line 85
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwg;->o()Ltvn;

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
