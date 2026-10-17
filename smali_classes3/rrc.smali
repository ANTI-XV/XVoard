.class final Lrrc;
.super Lrrf;
.source "PG"


# instance fields
.field private final f:Ljava/lang/Iterable;

.field private final g:Ljava/util/Iterator;

.field private h:Ljava/nio/ByteBuffer;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrrf;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lrrc;->k:I

    .line 8
    .line 9
    iput p2, p0, Lrrc;->i:I

    .line 10
    .line 11
    iput-object p1, p0, Lrrc;->f:Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrrc;->g:Ljava/util/Iterator;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lrrc;->m:I

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lrsq;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object p1, p0, Lrrc;->h:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lrrc;->n:J

    .line 31
    .line 32
    iput-wide p1, p0, Lrrc;->o:J

    .line 33
    .line 34
    iput-wide p1, p0, Lrrc;->p:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lrrc;->Q()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final G()I
    .locals 4

    .line 1
    iget v0, p0, Lrrc;->i:I

    .line 2
    .line 3
    iget v1, p0, Lrrc;->m:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lrrc;->n:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lrrc;->o:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method private final N()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lrrc;->p:J

    .line 2
    .line 3
    iget-wide v2, p0, Lrrc;->n:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method private final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrrc;->g:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lrrc;->Q()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lrss;

    .line 14
    .line 15
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private final P()V
    .locals 2

    .line 1
    iget v0, p0, Lrrc;->i:I

    .line 2
    .line 3
    iget v1, p0, Lrrc;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lrrc;->i:I

    .line 7
    .line 8
    iget v1, p0, Lrrc;->k:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sub-int v1, v0, v1

    .line 13
    .line 14
    iput v1, p0, Lrrc;->j:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lrrc;->i:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lrrc;->j:I

    .line 22
    .line 23
    return-void
.end method

.method private final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrrc;->g:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lrrc;->h:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Lrrc;->m:I

    .line 12
    .line 13
    iget-wide v2, p0, Lrrc;->n:J

    .line 14
    .line 15
    iget-wide v4, p0, Lrrc;->o:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lrrc;->m:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lrrc;->n:J

    .line 28
    .line 29
    iput-wide v0, p0, Lrrc;->o:J

    .line 30
    .line 31
    iget-object v0, p0, Lrrc;->h:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lrrc;->p:J

    .line 39
    .line 40
    iget-object v0, p0, Lrrc;->h:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v0}, Lrup;->e(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, Lrrc;->n:J

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p0, Lrrc;->n:J

    .line 50
    .line 51
    iget-wide v2, p0, Lrrc;->o:J

    .line 52
    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, p0, Lrrc;->o:J

    .line 55
    .line 56
    iget-wide v2, p0, Lrrc;->p:J

    .line 57
    .line 58
    add-long/2addr v2, v0

    .line 59
    iput-wide v2, p0, Lrrc;->p:J

    .line 60
    .line 61
    return-void
.end method

.method private final R([BI)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lrrc;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p2, v0, :cond_1

    .line 6
    .line 7
    move v0, p2

    .line 8
    :goto_0
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lrrc;->N()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lrrc;->O()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lrrc;->N()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-wide v2, p0, Lrrc;->n:J

    .line 33
    .line 34
    sub-int v4, p2, v0

    .line 35
    .line 36
    int-to-long v9, v1

    .line 37
    int-to-long v5, v4

    .line 38
    move-object v4, p1

    .line 39
    move-wide v7, v9

    .line 40
    invoke-static/range {v2 .. v8}, Lrup;->k(J[BJJ)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-wide v1, p0, Lrrc;->n:J

    .line 45
    .line 46
    add-long/2addr v1, v9

    .line 47
    iput-wide v1, p0, Lrrc;->n:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-gtz p2, :cond_3

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance p1, Lrss;

    .line 54
    .line 55
    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lrss;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrrc;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lrrc;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lrrc;->i:I

    .line 4
    .line 5
    iget v1, p0, Lrrc;->m:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-wide v1, p0, Lrrc;->n:J

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    sub-long/2addr v3, v1

    .line 12
    iget-wide v0, p0, Lrrc;->o:J

    .line 13
    .line 14
    add-long/2addr v3, v0

    .line 15
    int-to-long v0, p1

    .line 16
    cmp-long v0, v0, v3

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lrrc;->N()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lrrc;->O()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lrrc;->N()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-wide v1, p0, Lrrc;->n:J

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Lrrc;->n:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-gez p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Lrss;

    .line 56
    .line 57
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Lrss;

    .line 64
    .line 65
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget v0, p0, Lrrc;->m:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lrrc;->n:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lrrc;->o:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Lrrc;->i:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final D()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrrc;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final E(I)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lruu;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lrrc;->B(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    new-instance p1, Lrsr;

    .line 28
    .line 29
    invoke-direct {p1}, Lrsr;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lrrc;->m()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lrrc;->E(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lruu;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, v4}, Lruu;->c(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lrrc;->z(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lrrc;->j()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lrrc;->B(I)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    const/16 p1, 0x8

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lrrc;->B(I)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    :goto_0
    const/16 p1, 0xa

    .line 73
    .line 74
    if-ge v1, p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Lrrc;->a()B

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    new-instance p1, Lrss;

    .line 87
    .line 88
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final F()[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrrc;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lrrc;->N()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    int-to-long v10, v0

    .line 12
    cmp-long v1, v10, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iget-wide v3, p0, Lrrc;->n:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    move-wide v8, v10

    .line 24
    invoke-static/range {v3 .. v9}, Lrup;->k(J[BJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lrrc;->n:J

    .line 28
    .line 29
    add-long/2addr v1, v10

    .line 30
    iput-wide v1, p0, Lrrc;->n:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lrrc;->G()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lrrc;->R([BI)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-gtz v0, :cond_3

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lrsq;->c:[B

    .line 53
    .line 54
    :goto_0
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lrss;

    .line 56
    .line 57
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    new-instance v0, Lrss;

    .line 64
    .line 65
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final a()B
    .locals 4

    .line 1
    invoke-direct {p0}, Lrrc;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lrrc;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lrrc;->n:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lrrc;->n:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrup;->a(J)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrc;->q()J

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

.method public final c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrc;->i()I

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

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Lrrc;->m:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lrrc;->n:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lrrc;->o:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lrrc;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lrrc;->k:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lrrc;->k:I

    .line 13
    .line 14
    invoke-direct {p0}, Lrrc;->P()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance p1, Lrss;

    .line 19
    .line 20
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Lrss;

    .line 27
    .line 28
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrc;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrc;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrc;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lrrc;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lrrc;->n:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lrrc;->n:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lrup;->a(J)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v0

    .line 25
    invoke-static {v3, v4}, Lrup;->a(J)B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    const-wide/16 v4, 0x2

    .line 34
    .line 35
    add-long/2addr v4, v0

    .line 36
    invoke-static {v4, v5}, Lrup;->a(J)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 41
    .line 42
    shl-int/lit8 v4, v4, 0x10

    .line 43
    .line 44
    const-wide/16 v5, 0x3

    .line 45
    .line 46
    add-long/2addr v0, v5

    .line 47
    invoke-static {v0, v1}, Lrup;->a(J)B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x18

    .line 54
    .line 55
    or-int v1, v2, v3

    .line 56
    .line 57
    or-int/2addr v1, v4

    .line 58
    or-int/2addr v0, v1

    .line 59
    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lrrc;->a()B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    invoke-virtual {p0}, Lrrc;->a()B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    shl-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    invoke-virtual {p0}, Lrrc;->a()B

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/lit16 v2, v2, 0xff

    .line 79
    .line 80
    shl-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    invoke-virtual {p0}, Lrrc;->a()B

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    and-int/lit16 v3, v3, 0xff

    .line 87
    .line 88
    shl-int/lit8 v3, v3, 0x18

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    or-int/2addr v0, v2

    .line 92
    or-int/2addr v0, v3

    .line 93
    return v0
.end method

.method public final j()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lrrc;->n:J

    .line 2
    .line 3
    iget-wide v2, p0, Lrrc;->p:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrup;->a(J)B

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lrrc;->n:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lrrc;->n:J

    .line 25
    .line 26
    return v6

    .line 27
    :cond_1
    iget-wide v2, p0, Lrrc;->p:J

    .line 28
    .line 29
    iget-wide v7, p0, Lrrc;->n:J

    .line 30
    .line 31
    sub-long/2addr v2, v7

    .line 32
    const-wide/16 v7, 0xa

    .line 33
    .line 34
    cmp-long v2, v2, v7

    .line 35
    .line 36
    if-ltz v2, :cond_7

    .line 37
    .line 38
    const-wide/16 v2, 0x2

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-static {v4, v5}, Lrup;->a(J)B

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    shl-int/lit8 v4, v4, 0x7

    .line 46
    .line 47
    xor-int/2addr v4, v6

    .line 48
    if-gez v4, :cond_2

    .line 49
    .line 50
    xor-int/lit8 v0, v4, -0x80

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    const-wide/16 v5, 0x3

    .line 55
    .line 56
    add-long/2addr v5, v0

    .line 57
    invoke-static {v2, v3}, Lrup;->a(J)B

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    shl-int/lit8 v2, v2, 0xe

    .line 62
    .line 63
    xor-int/2addr v2, v4

    .line 64
    if-ltz v2, :cond_3

    .line 65
    .line 66
    xor-int/lit16 v0, v2, 0x3f80

    .line 67
    .line 68
    :goto_0
    move-wide v2, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-wide/16 v3, 0x4

    .line 71
    .line 72
    add-long/2addr v3, v0

    .line 73
    invoke-static {v5, v6}, Lrup;->a(J)B

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    shl-int/lit8 v5, v5, 0x15

    .line 78
    .line 79
    xor-int/2addr v2, v5

    .line 80
    if-gez v2, :cond_4

    .line 81
    .line 82
    const v0, -0x1fc080

    .line 83
    .line 84
    .line 85
    xor-int/2addr v0, v2

    .line 86
    :goto_1
    move-wide v2, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-wide/16 v5, 0x5

    .line 89
    .line 90
    add-long/2addr v5, v0

    .line 91
    invoke-static {v3, v4}, Lrup;->a(J)B

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    shl-int/lit8 v4, v3, 0x1c

    .line 96
    .line 97
    xor-int/2addr v2, v4

    .line 98
    const v4, 0xfe03f80

    .line 99
    .line 100
    .line 101
    xor-int/2addr v2, v4

    .line 102
    if-gez v3, :cond_6

    .line 103
    .line 104
    const-wide/16 v3, 0x6

    .line 105
    .line 106
    add-long/2addr v3, v0

    .line 107
    invoke-static {v5, v6}, Lrup;->a(J)B

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-gez v5, :cond_5

    .line 112
    .line 113
    const-wide/16 v5, 0x7

    .line 114
    .line 115
    add-long/2addr v5, v0

    .line 116
    invoke-static {v3, v4}, Lrup;->a(J)B

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gez v3, :cond_6

    .line 121
    .line 122
    const-wide/16 v3, 0x8

    .line 123
    .line 124
    add-long/2addr v3, v0

    .line 125
    invoke-static {v5, v6}, Lrup;->a(J)B

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-gez v5, :cond_5

    .line 130
    .line 131
    const-wide/16 v5, 0x9

    .line 132
    .line 133
    add-long/2addr v5, v0

    .line 134
    invoke-static {v3, v4}, Lrup;->a(J)B

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-gez v3, :cond_6

    .line 139
    .line 140
    add-long/2addr v0, v7

    .line 141
    invoke-static {v5, v6}, Lrup;->a(J)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ltz v3, :cond_7

    .line 146
    .line 147
    move-wide v9, v0

    .line 148
    move v0, v2

    .line 149
    move-wide v2, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v0, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v0, v2

    .line 154
    goto :goto_0

    .line 155
    :goto_2
    iput-wide v2, p0, Lrrc;->n:J

    .line 156
    .line 157
    return v0

    .line 158
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lrrc;->s()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    long-to-int v0, v0

    .line 163
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrc;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrc;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lrrc;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrc;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrrc;->l:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lrrc;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lrrc;->l:I

    .line 16
    .line 17
    invoke-static {v0}, Lruu;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    new-instance v0, Lrss;

    .line 25
    .line 26
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrc;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrc;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrc;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lrrc;->N()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x8

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    const/16 v8, 0x18

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    const-wide/16 v11, 0xff

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget-wide v13, v0, Lrrc;->n:J

    .line 24
    .line 25
    add-long/2addr v3, v13

    .line 26
    iput-wide v3, v0, Lrrc;->n:J

    .line 27
    .line 28
    invoke-static {v13, v14}, Lrup;->a(J)B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v3, v1

    .line 33
    and-long/2addr v3, v11

    .line 34
    const-wide/16 v15, 0x1

    .line 35
    .line 36
    add-long/2addr v15, v13

    .line 37
    invoke-static/range {v15 .. v16}, Lrup;->a(J)B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move-wide/from16 v16, v3

    .line 42
    .line 43
    int-to-long v2, v1

    .line 44
    and-long v1, v2, v11

    .line 45
    .line 46
    shl-long/2addr v1, v10

    .line 47
    const-wide/16 v3, 0x2

    .line 48
    .line 49
    add-long/2addr v3, v13

    .line 50
    invoke-static {v3, v4}, Lrup;->a(J)B

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    and-long/2addr v3, v11

    .line 56
    shl-long/2addr v3, v9

    .line 57
    const-wide/16 v9, 0x3

    .line 58
    .line 59
    add-long/2addr v9, v13

    .line 60
    invoke-static {v9, v10}, Lrup;->a(J)B

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-long v9, v9

    .line 65
    and-long/2addr v9, v11

    .line 66
    shl-long v8, v9, v8

    .line 67
    .line 68
    const-wide/16 v18, 0x4

    .line 69
    .line 70
    add-long v18, v13, v18

    .line 71
    .line 72
    invoke-static/range {v18 .. v19}, Lrup;->a(J)B

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    int-to-long v5, v10

    .line 77
    and-long/2addr v5, v11

    .line 78
    shl-long/2addr v5, v7

    .line 79
    const-wide/16 v20, 0x5

    .line 80
    .line 81
    add-long v20, v13, v20

    .line 82
    .line 83
    invoke-static/range {v20 .. v21}, Lrup;->a(J)B

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    move-wide/from16 v20, v5

    .line 88
    .line 89
    int-to-long v5, v7

    .line 90
    and-long/2addr v5, v11

    .line 91
    const/16 v7, 0x28

    .line 92
    .line 93
    shl-long/2addr v5, v7

    .line 94
    const-wide/16 v22, 0x6

    .line 95
    .line 96
    add-long v22, v13, v22

    .line 97
    .line 98
    invoke-static/range {v22 .. v23}, Lrup;->a(J)B

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    move-wide/from16 v22, v5

    .line 103
    .line 104
    int-to-long v5, v7

    .line 105
    and-long/2addr v5, v11

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    shl-long/2addr v5, v7

    .line 109
    const-wide/16 v18, 0x7

    .line 110
    .line 111
    add-long v13, v13, v18

    .line 112
    .line 113
    invoke-static {v13, v14}, Lrup;->a(J)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-long v13, v7

    .line 118
    and-long v10, v13, v11

    .line 119
    .line 120
    const/16 v7, 0x38

    .line 121
    .line 122
    shl-long/2addr v10, v7

    .line 123
    or-long v1, v16, v1

    .line 124
    .line 125
    or-long/2addr v1, v3

    .line 126
    or-long/2addr v1, v8

    .line 127
    or-long v1, v1, v20

    .line 128
    .line 129
    or-long v1, v1, v22

    .line 130
    .line 131
    or-long/2addr v1, v5

    .line 132
    :goto_0
    or-long/2addr v1, v10

    .line 133
    return-wide v1

    .line 134
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrrc;->a()B

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v1, v1

    .line 139
    and-long/2addr v1, v11

    .line 140
    invoke-virtual/range {p0 .. p0}, Lrrc;->a()B

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-long v3, v3

    .line 145
    and-long/2addr v3, v11

    .line 146
    shl-long/2addr v3, v10

    .line 147
    invoke-virtual/range {p0 .. p0}, Lrrc;->a()B

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-long v5, v5

    .line 152
    and-long/2addr v5, v11

    .line 153
    shl-long/2addr v5, v9

    .line 154
    invoke-virtual/range {p0 .. p0}, Lrrc;->a()B

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    int-to-long v9, v9

    .line 159
    and-long/2addr v9, v11

    .line 160
    shl-long v8, v9, v8

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lrrc;->a()B

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    int-to-long v13, v10

    .line 167
    and-long/2addr v13, v11

    .line 168
    shl-long/2addr v13, v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lrrc;->a()B

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    move-wide/from16 v16, v13

    .line 174
    .line 175
    int-to-long v13, v7

    .line 176
    and-long/2addr v13, v11

    .line 177
    const/16 v7, 0x28

    .line 178
    .line 179
    shl-long/2addr v13, v7

    .line 180
    invoke-virtual/range {p0 .. p0}, Lrrc;->a()B

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    move-wide/from16 v19, v13

    .line 185
    .line 186
    int-to-long v13, v7

    .line 187
    and-long/2addr v13, v11

    .line 188
    const/16 v7, 0x30

    .line 189
    .line 190
    shl-long/2addr v13, v7

    .line 191
    invoke-virtual/range {p0 .. p0}, Lrrc;->a()B

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    move-wide/from16 v21, v13

    .line 196
    .line 197
    int-to-long v13, v7

    .line 198
    and-long v10, v13, v11

    .line 199
    .line 200
    const/16 v7, 0x38

    .line 201
    .line 202
    shl-long/2addr v10, v7

    .line 203
    or-long/2addr v1, v3

    .line 204
    or-long/2addr v1, v5

    .line 205
    or-long/2addr v1, v8

    .line 206
    or-long v1, v1, v16

    .line 207
    .line 208
    or-long v1, v1, v19

    .line 209
    .line 210
    or-long v1, v1, v21

    .line 211
    .line 212
    goto :goto_0
.end method

.method public final r()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lrrc;->n:J

    .line 2
    .line 3
    iget-wide v2, p0, Lrrc;->p:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrup;->a(J)B

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lrrc;->n:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lrrc;->n:J

    .line 25
    .line 26
    int-to-long v0, v6

    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-wide v2, p0, Lrrc;->p:J

    .line 29
    .line 30
    iget-wide v7, p0, Lrrc;->n:J

    .line 31
    .line 32
    sub-long/2addr v2, v7

    .line 33
    const-wide/16 v7, 0xa

    .line 34
    .line 35
    cmp-long v2, v2, v7

    .line 36
    .line 37
    if-ltz v2, :cond_a

    .line 38
    .line 39
    const-wide/16 v2, 0x2

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    invoke-static {v4, v5}, Lrup;->a(J)B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    shl-int/lit8 v4, v4, 0x7

    .line 47
    .line 48
    xor-int/2addr v4, v6

    .line 49
    if-gez v4, :cond_2

    .line 50
    .line 51
    xor-int/lit8 v0, v4, -0x80

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    const-wide/16 v5, 0x3

    .line 57
    .line 58
    add-long/2addr v5, v0

    .line 59
    invoke-static {v2, v3}, Lrup;->a(J)B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shl-int/lit8 v2, v2, 0xe

    .line 64
    .line 65
    xor-int/2addr v2, v4

    .line 66
    if-ltz v2, :cond_3

    .line 67
    .line 68
    xor-int/lit16 v0, v2, 0x3f80

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    move-wide v2, v5

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    const-wide/16 v3, 0x4

    .line 75
    .line 76
    add-long/2addr v3, v0

    .line 77
    invoke-static {v5, v6}, Lrup;->a(J)B

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    shl-int/lit8 v5, v5, 0x15

    .line 82
    .line 83
    xor-int/2addr v2, v5

    .line 84
    if-gez v2, :cond_4

    .line 85
    .line 86
    const v0, -0x1fc080

    .line 87
    .line 88
    .line 89
    xor-int/2addr v0, v2

    .line 90
    int-to-long v0, v0

    .line 91
    move-wide v2, v3

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    const-wide/16 v5, 0x5

    .line 95
    .line 96
    add-long/2addr v5, v0

    .line 97
    invoke-static {v3, v4}, Lrup;->a(J)B

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    int-to-long v9, v2

    .line 103
    const/16 v2, 0x1c

    .line 104
    .line 105
    shl-long v2, v3, v2

    .line 106
    .line 107
    xor-long/2addr v2, v9

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    cmp-long v4, v2, v9

    .line 111
    .line 112
    if-ltz v4, :cond_5

    .line 113
    .line 114
    const-wide/32 v0, 0xfe03f80

    .line 115
    .line 116
    .line 117
    xor-long/2addr v0, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-wide/16 v11, 0x6

    .line 120
    .line 121
    add-long/2addr v11, v0

    .line 122
    invoke-static {v5, v6}, Lrup;->a(J)B

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    const/16 v6, 0x23

    .line 128
    .line 129
    shl-long/2addr v4, v6

    .line 130
    xor-long/2addr v2, v4

    .line 131
    cmp-long v4, v2, v9

    .line 132
    .line 133
    if-gez v4, :cond_6

    .line 134
    .line 135
    const-wide v0, -0x7f01fc080L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :goto_1
    xor-long/2addr v0, v2

    .line 141
    move-wide v2, v11

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-wide/16 v4, 0x7

    .line 144
    .line 145
    add-long/2addr v4, v0

    .line 146
    invoke-static {v11, v12}, Lrup;->a(J)B

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-long v11, v6

    .line 151
    const/16 v6, 0x2a

    .line 152
    .line 153
    shl-long/2addr v11, v6

    .line 154
    xor-long/2addr v2, v11

    .line 155
    cmp-long v6, v2, v9

    .line 156
    .line 157
    if-ltz v6, :cond_7

    .line 158
    .line 159
    const-wide v0, 0x3f80fe03f80L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    xor-long/2addr v0, v2

    .line 165
    :goto_2
    move-wide v2, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const-wide/16 v11, 0x8

    .line 168
    .line 169
    add-long/2addr v11, v0

    .line 170
    invoke-static {v4, v5}, Lrup;->a(J)B

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-long v4, v4

    .line 175
    const/16 v6, 0x31

    .line 176
    .line 177
    shl-long/2addr v4, v6

    .line 178
    xor-long/2addr v2, v4

    .line 179
    cmp-long v4, v2, v9

    .line 180
    .line 181
    if-gez v4, :cond_8

    .line 182
    .line 183
    const-wide v0, -0x1fc07f01fc080L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const-wide/16 v4, 0x9

    .line 190
    .line 191
    add-long/2addr v4, v0

    .line 192
    invoke-static {v11, v12}, Lrup;->a(J)B

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-long v11, v6

    .line 197
    const/16 v6, 0x38

    .line 198
    .line 199
    shl-long/2addr v11, v6

    .line 200
    xor-long/2addr v2, v11

    .line 201
    const-wide v11, 0xfe03f80fe03f80L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    xor-long/2addr v2, v11

    .line 207
    cmp-long v6, v2, v9

    .line 208
    .line 209
    if-gez v6, :cond_9

    .line 210
    .line 211
    add-long/2addr v0, v7

    .line 212
    invoke-static {v4, v5}, Lrup;->a(J)B

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-long v4, v4

    .line 217
    cmp-long v4, v4, v9

    .line 218
    .line 219
    if-ltz v4, :cond_a

    .line 220
    .line 221
    move-wide v13, v0

    .line 222
    move-wide v0, v2

    .line 223
    move-wide v2, v13

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move-wide v0, v2

    .line 226
    goto :goto_2

    .line 227
    :goto_3
    iput-wide v2, p0, Lrrc;->n:J

    .line 228
    .line 229
    return-wide v0

    .line 230
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lrrc;->s()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    return-wide v0
.end method

.method final s()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lrrc;->a()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lrss;

    .line 26
    .line 27
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrc;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrc;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lrrc;->I(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrc;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()Lrra;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrrc;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lrrc;->p:J

    .line 8
    .line 9
    iget-wide v3, p0, Lrrc;->n:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v10, v0

    .line 13
    cmp-long v1, v10, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v0, v0, [B

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    move-wide v8, v10

    .line 24
    invoke-static/range {v3 .. v9}, Lrup;->k(J[BJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lrrc;->n:J

    .line 28
    .line 29
    add-long/2addr v1, v10

    .line 30
    iput-wide v1, p0, Lrrc;->n:J

    .line 31
    .line 32
    new-instance v1, Lrqy;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lrqy;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lrrc;->G()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-array v1, v0, [B

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lrrc;->R([BI)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lrqy;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lrqy;-><init>([B)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lrra;->b:Lrra;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    if-gez v0, :cond_5

    .line 64
    .line 65
    new-instance v0, Lrss;

    .line 66
    .line 67
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    new-instance v0, Lrss;

    .line 74
    .line 75
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrrc;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lrrc;->p:J

    .line 8
    .line 9
    iget-wide v3, p0, Lrrc;->n:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v10, v0

    .line 13
    cmp-long v1, v10, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v0, v0, [B

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    move-wide v8, v10

    .line 24
    invoke-static/range {v3 .. v9}, Lrup;->k(J[BJJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lrsq;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lrrc;->n:J

    .line 35
    .line 36
    add-long/2addr v2, v10

    .line 37
    iput-wide v2, p0, Lrrc;->n:J

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lrrc;->G()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-le v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-array v1, v0, [B

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lrrc;->R([BI)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v2, Lrsq;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    if-gez v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Lrss;

    .line 70
    .line 71
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    new-instance v0, Lrss;

    .line 78
    .line 79
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrrc;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lrrc;->p:J

    .line 8
    .line 9
    iget-wide v3, p0, Lrrc;->n:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v5, v0

    .line 13
    cmp-long v1, v5, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, p0, Lrrc;->o:J

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    iget-object v1, p0, Lrrc;->h:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    long-to-int v2, v3

    .line 24
    invoke-static {v1, v2, v0}, Lrur;->d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lrrc;->n:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    iput-wide v1, p0, Lrrc;->n:J

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lrrc;->G()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-array v1, v0, [B

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lrrc;->R([BI)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2, v0}, Lrlr;->b([BII)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    if-gtz v0, :cond_5

    .line 60
    .line 61
    new-instance v0, Lrss;

    .line 62
    .line 63
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_5
    new-instance v0, Lrss;

    .line 70
    .line 71
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrrc;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lrss;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
