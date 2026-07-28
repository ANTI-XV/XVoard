.class public final Luae;
.super Luaf;
.source "PG"


# static fields
.field private static final c:[[J


# instance fields
.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    aput v4, v0, v3

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[J

    .line 20
    .line 21
    sput-object v0, Luae;->c:[[J

    .line 22
    .line 23
    move v0, v3

    .line 24
    :goto_0
    if-ge v0, v4, :cond_4

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_1
    if-ge v5, v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    int-to-long v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v6, v0, -0x1

    .line 34
    .line 35
    sget-object v7, Luae;->c:[[J

    .line 36
    .line 37
    aget-object v6, v7, v6

    .line 38
    .line 39
    aget-wide v7, v6, v5

    .line 40
    .line 41
    move-wide v6, v7

    .line 42
    :goto_2
    move v8, v3

    .line 43
    :goto_3
    const/16 v9, 0x8

    .line 44
    .line 45
    if-ge v8, v9, :cond_2

    .line 46
    .line 47
    ushr-long v9, v6, v1

    .line 48
    .line 49
    const-wide/16 v11, 0x1

    .line 50
    .line 51
    and-long/2addr v6, v11

    .line 52
    cmp-long v6, v6, v11

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    const-wide v6, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    xor-long/2addr v6, v9

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-wide v6, v9

    .line 64
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v8, Luae;->c:[[J

    .line 68
    .line 69
    aget-object v8, v8, v0

    .line 70
    .line 71
    aput-wide v6, v8, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luaf;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Luae;->d:J

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iput v0, p0, Luae;->a:I

    .line 11
    .line 12
    const-string v0, "CRC64"

    .line 13
    .line 14
    iput-object v0, p0, Luae;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 11

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    add-int/lit8 v2, v1, -0x3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Luae;->d:J

    .line 10
    .line 11
    long-to-int v4, v1

    .line 12
    sget-object v5, Luae;->c:[[J

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    aget-object v6, v5, v6

    .line 16
    .line 17
    and-int/lit16 v7, v4, 0xff

    .line 18
    .line 19
    aget-byte v8, p1, v0

    .line 20
    .line 21
    and-int/lit16 v8, v8, 0xff

    .line 22
    .line 23
    xor-int/2addr v7, v8

    .line 24
    aget-wide v7, v6, v7

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aget-object v6, v5, v6

    .line 28
    .line 29
    ushr-int/lit8 v9, v4, 0x8

    .line 30
    .line 31
    and-int/lit16 v9, v9, 0xff

    .line 32
    .line 33
    add-int/lit8 v10, v0, 0x1

    .line 34
    .line 35
    aget-byte v10, p1, v10

    .line 36
    .line 37
    and-int/lit16 v10, v10, 0xff

    .line 38
    .line 39
    xor-int/2addr v9, v10

    .line 40
    aget-wide v9, v6, v9

    .line 41
    .line 42
    xor-long v6, v7, v9

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    ushr-long/2addr v1, v8

    .line 47
    const/4 v8, 0x1

    .line 48
    aget-object v8, v5, v8

    .line 49
    .line 50
    ushr-int/lit8 v9, v4, 0x10

    .line 51
    .line 52
    and-int/lit16 v9, v9, 0xff

    .line 53
    .line 54
    add-int/lit8 v10, v0, 0x2

    .line 55
    .line 56
    aget-byte v10, p1, v10

    .line 57
    .line 58
    and-int/lit16 v10, v10, 0xff

    .line 59
    .line 60
    xor-int/2addr v9, v10

    .line 61
    aget-wide v9, v8, v9

    .line 62
    .line 63
    xor-long/2addr v1, v6

    .line 64
    xor-long/2addr v1, v9

    .line 65
    aget-object v3, v5, v3

    .line 66
    .line 67
    add-int/lit8 v5, v0, 0x3

    .line 68
    .line 69
    aget-byte v5, p1, v5

    .line 70
    .line 71
    ushr-int/lit8 v4, v4, 0x18

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    xor-int/2addr v4, v5

    .line 76
    aget-wide v4, v3, v4

    .line 77
    .line 78
    xor-long/2addr v1, v4

    .line 79
    iput-wide v1, p0, Luae;->d:J

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :goto_1
    if-ge v0, v1, :cond_1

    .line 85
    .line 86
    sget-object p2, Luae;->c:[[J

    .line 87
    .line 88
    aget-object p2, p2, v3

    .line 89
    .line 90
    add-int/lit8 p3, v0, 0x1

    .line 91
    .line 92
    aget-byte v0, p1, v0

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0xff

    .line 95
    .line 96
    iget-wide v4, p0, Luae;->d:J

    .line 97
    .line 98
    long-to-int v2, v4

    .line 99
    and-int/lit16 v2, v2, 0xff

    .line 100
    .line 101
    xor-int/2addr v0, v2

    .line 102
    aget-wide v6, p2, v0

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    ushr-long/2addr v4, p2

    .line 107
    xor-long/2addr v4, v6

    .line 108
    iput-wide v4, p0, Luae;->d:J

    .line 109
    .line 110
    move v0, p3

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public final b()[B
    .locals 7

    .line 1
    iget-wide v0, p0, Luae;->d:J

    .line 2
    .line 3
    not-long v0, v0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    iput-wide v2, p0, Luae;->d:J

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v5, v4, 0x8

    .line 16
    .line 17
    shr-long v5, v0, v5

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v3, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v3
.end method
