.class final Lbcz;
.super Landroid/media/MediaDataSource;
.source "PG"


# instance fields
.field a:J

.field final synthetic b:Lbda;


# direct methods
.method public constructor <init>(Lbda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcz;->b:Lbda;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    :try_start_0
    iget-wide v4, p0, Lbcz;->a:J

    .line 14
    .line 15
    cmp-long v2, v4, p1

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    cmp-long v0, v4, v0

    .line 20
    .line 21
    if-ltz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lbcz;->b:Lbda;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbda;->available()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v4, v0

    .line 31
    cmp-long v0, p1, v4

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    :goto_0
    iget-object v0, p0, Lbcz;->b:Lbda;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lbda;->c(J)V

    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Lbcz;->a:J

    .line 43
    .line 44
    :cond_4
    iget-object p1, p0, Lbcz;->b:Lbda;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbda;->available()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-le p5, p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lbcz;->b:Lbda;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbda;->available()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    :cond_5
    iget-object p1, p0, Lbcz;->b:Lbda;

    .line 59
    .line 60
    invoke-virtual {p1, p3, p4, p5}, Lbda;->read([BII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ltz p1, :cond_6

    .line 65
    .line 66
    iget-wide p2, p0, Lbcz;->a:J

    .line 67
    .line 68
    int-to-long p4, p1

    .line 69
    add-long/2addr p2, p4

    .line 70
    iput-wide p2, p0, Lbcz;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return p1

    .line 73
    :catch_0
    :cond_6
    const-wide/16 p1, -0x1

    .line 74
    .line 75
    iput-wide p1, p0, Lbcz;->a:J

    .line 76
    .line 77
    return v3
.end method
