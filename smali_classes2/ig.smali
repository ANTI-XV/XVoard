.class public final Lig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:Lig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lig;->a:J

    .line 7
    .line 8
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lig;->b:Lig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lig;

    .line 6
    .line 7
    invoke-direct {v0}, Lig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lig;->b:Lig;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lig;->b:Lig;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    const/16 v5, 0x40

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v5, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lig;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v5, p0, Lig;->a:J

    .line 21
    .line 22
    shl-long/2addr v3, p1

    .line 23
    add-long/2addr v3, v1

    .line 24
    and-long v0, v5, v3

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v5, :cond_2

    .line 32
    .line 33
    iget-wide v5, p0, Lig;->a:J

    .line 34
    .line 35
    shl-long/2addr v3, p1

    .line 36
    add-long/2addr v3, v1

    .line 37
    and-long v0, v5, v3

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    add-int/lit8 p1, p1, -0x40

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lig;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-wide v0, p0, Lig;->a:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr p1, v0

    .line 57
    return p1
.end method

.method final b(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lig;->b:Lig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x40

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lig;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-wide v0, p0, Lig;->a:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    shl-long/2addr v2, p1

    .line 20
    not-long v2, v2

    .line 21
    and-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lig;->a:J

    .line 23
    .line 24
    return-void
.end method

.method final c(IZ)V
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lig;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lig;->b:Lig;

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x40

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lig;->c(IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v0, p0, Lig;->a:J

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    shl-long/2addr v4, p1

    .line 34
    const-wide/16 v6, -0x1

    .line 35
    .line 36
    add-long/2addr v4, v6

    .line 37
    and-long v6, v0, v4

    .line 38
    .line 39
    not-long v4, v4

    .line 40
    and-long/2addr v0, v4

    .line 41
    add-long/2addr v0, v0

    .line 42
    or-long/2addr v0, v6

    .line 43
    iput-wide v0, p0, Lig;->a:J

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lig;->e(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lig;->b(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-nez v2, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lig;->b:Lig;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    :goto_2
    invoke-direct {p0}, Lig;->h()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lig;->b:Lig;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Lig;->c(IZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lig;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lig;->b:Lig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lig;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lig;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lig;->b:Lig;

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x40

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lig;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v0, p0, Lig;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    or-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lig;->a:J

    .line 23
    .line 24
    return-void
.end method

.method final f(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lig;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lig;->b:Lig;

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x40

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lig;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-wide v0, p0, Lig;->a:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    and-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method final g(I)Z
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lig;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lig;->b:Lig;

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x40

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lig;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    shl-long/2addr v0, p1

    .line 20
    iget-wide v2, p0, Lig;->a:J

    .line 21
    .line 22
    and-long v4, v2, v0

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long p1, v4, v6

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v5

    .line 35
    :goto_0
    not-long v6, v0

    .line 36
    and-long/2addr v2, v6

    .line 37
    iput-wide v2, p0, Lig;->a:J

    .line 38
    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    add-long/2addr v0, v6

    .line 42
    not-long v6, v0

    .line 43
    and-long/2addr v6, v2

    .line 44
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    and-long/2addr v0, v2

    .line 49
    or-long/2addr v0, v6

    .line 50
    iput-wide v0, p0, Lig;->a:J

    .line 51
    .line 52
    iget-object v0, p0, Lig;->b:Lig;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lig;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x3f

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lig;->e(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lig;->b:Lig;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lig;->g(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lig;->b:Lig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lig;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lig;->b:Lig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lig;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "xx"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lig;->a:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method
