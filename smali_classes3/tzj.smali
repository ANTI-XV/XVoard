.class final Ltzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzq;
.implements Ltzr;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(J[B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltzj;->a:J

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    move p1, p2

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    aget-byte v1, p3, p2

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, p2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 4
    :goto_1
    iput p2, p0, Ltzj;->b:I

    return-void

    .line 5
    :cond_2
    new-instance p1, Ltzy;

    const-string p2, "Unsupported BCJ filter properties"

    .line 6
    invoke-direct {p1, p2}, Ltzy;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Ltzw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    return v0
.end method

.method public final e(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 6

    .line 1
    iget-wide v0, p0, Ltzj;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ltzj;->b:I

    .line 10
    .line 11
    new-instance v1, Luav;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Luav;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x5

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget v0, p0, Ltzj;->b:I

    .line 25
    .line 26
    new-instance v1, Luas;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v0, v2, v3}, Luas;-><init>(II[C)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v4, 0x6

    .line 34
    .line 35
    cmp-long v2, v0, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget v0, p0, Ltzj;->b:I

    .line 40
    .line 41
    new-instance v1, Luat;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Luat;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide/16 v4, 0x7

    .line 48
    .line 49
    cmp-long v2, v0, v4

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget v0, p0, Ltzj;->b:I

    .line 54
    .line 55
    new-instance v1, Luas;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, v2, v3}, Luas;-><init>(II[B)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-wide/16 v4, 0x8

    .line 63
    .line 64
    cmp-long v2, v0, v4

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget v0, p0, Ltzj;->b:I

    .line 69
    .line 70
    new-instance v1, Luas;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v0, v2}, Luas;-><init>(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-wide/16 v4, 0x9

    .line 78
    .line 79
    cmp-long v0, v0, v4

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget v0, p0, Ltzj;->b:I

    .line 84
    .line 85
    new-instance v1, Luas;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, v0, v2, v3}, Luas;-><init>(II[C)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move-object v1, v3

    .line 93
    :goto_0
    new-instance v0, Ltzw;

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Ltzw;-><init>(Ljava/io/InputStream;Luau;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
