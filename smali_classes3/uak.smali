.class public final Luak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luab;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Luaf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ltzm;

    .line 2
    .line 3
    invoke-direct {v0}, Ltzm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Luak;->b:J

    .line 12
    .line 13
    iput-wide v1, p0, Luak;->c:J

    .line 14
    .line 15
    iput-wide v1, p0, Luak;->d:J

    .line 16
    .line 17
    iput-wide v1, p0, Luak;->e:J

    .line 18
    .line 19
    iput-object v0, p0, Luak;->a:Luab;

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Luah;

    .line 22
    .line 23
    invoke-direct {v0}, Luah;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Luak;->f:Luaf;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    new-instance v0, Luad;

    .line 30
    .line 31
    invoke-direct {v0}, Luad;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Luak;->f:Luaf;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Luak;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const-wide/16 v2, -0x4

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Luak;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lrie;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    iget-wide v2, p0, Luak;->d:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x4

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final c(JJ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-wide v2, p0, Luak;->b:J

    .line 5
    .line 6
    const-wide/16 v4, -0x4

    .line 7
    .line 8
    and-long/2addr v0, v4

    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Luak;->b:J

    .line 11
    .line 12
    iget-wide v0, p0, Luak;->c:J

    .line 13
    .line 14
    add-long/2addr v0, p3

    .line 15
    iput-wide v0, p0, Luak;->c:J

    .line 16
    .line 17
    invoke-static {p1, p2}, Lrie;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p3, p4}, Lrie;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/2addr v4, v5

    .line 26
    iget-wide v5, p0, Luak;->d:J

    .line 27
    .line 28
    int-to-long v7, v4

    .line 29
    add-long/2addr v5, v7

    .line 30
    iput-wide v5, p0, Luak;->d:J

    .line 31
    .line 32
    iget-wide v4, p0, Luak;->e:J

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v4, v6

    .line 37
    iput-wide v4, p0, Luak;->e:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-ltz v6, :cond_0

    .line 44
    .line 45
    cmp-long v0, v0, v4

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Luak;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide v6, 0x400000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v0, v6

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Luak;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v6, 0xc

    .line 67
    .line 68
    add-long/2addr v2, v6

    .line 69
    add-long/2addr v2, v0

    .line 70
    add-long/2addr v2, v6

    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-ltz v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Luak;->f:Luaf;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    array-length p3, p2

    .line 94
    const/4 p4, 0x0

    .line 95
    invoke-virtual {p1, p2, p4, p3}, Luaf;->a([BII)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Luak;->a:Luab;

    .line 100
    .line 101
    throw p1
.end method
