.class public final Lrlq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrlq;->i(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    shr-int/lit8 v0, v0, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lrlq;->i(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lrlq;->i(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    invoke-static {p1}, Lrlq;->h(B)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Lrlq;->h(B)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p3}, Lrlq;->h(B)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    shl-int/lit8 p0, p0, 0x12

    .line 43
    .line 44
    shl-int/lit8 p1, p1, 0xc

    .line 45
    .line 46
    or-int/2addr p0, p1

    .line 47
    shl-int/lit8 p1, p2, 0x6

    .line 48
    .line 49
    or-int/2addr p0, p1

    .line 50
    or-int/2addr p0, p3

    .line 51
    ushr-int/lit8 p1, p0, 0xa

    .line 52
    .line 53
    const p2, 0xd7c0

    .line 54
    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    int-to-char p1, p1

    .line 58
    aput-char p1, p4, p5

    .line 59
    .line 60
    add-int/lit8 p5, p5, 0x1

    .line 61
    .line 62
    and-int/lit16 p0, p0, 0x3ff

    .line 63
    .line 64
    const p1, 0xdc00

    .line 65
    .line 66
    .line 67
    add-int/2addr p0, p1

    .line 68
    int-to-char p0, p0

    .line 69
    aput-char p0, p4, p5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p0, Lrss;

    .line 73
    .line 74
    const-string p1, "Protocol message had invalid UTF-8."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static b(B[CI)V
    .locals 0

    .line 1
    int-to-char p0, p0

    .line 2
    aput-char p0, p1, p2

    .line 3
    .line 4
    return-void
.end method

.method public static c(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrlq;->i(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x60

    .line 8
    .line 9
    const/16 v1, -0x20

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    if-lt p1, v0, :cond_2

    .line 14
    .line 15
    move p0, v1

    .line 16
    :cond_0
    const/16 v1, -0x13

    .line 17
    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    move p0, v1

    .line 23
    :cond_1
    invoke-static {p2}, Lrlq;->i(B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    and-int/lit8 p0, p0, 0xf

    .line 30
    .line 31
    invoke-static {p1}, Lrlq;->h(B)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2}, Lrlq;->h(B)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    shl-int/lit8 p0, p0, 0xc

    .line 40
    .line 41
    shl-int/lit8 p1, p1, 0x6

    .line 42
    .line 43
    or-int/2addr p0, p1

    .line 44
    or-int/2addr p0, p2

    .line 45
    int-to-char p0, p0

    .line 46
    aput-char p0, p3, p4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p0, Lrss;

    .line 50
    .line 51
    const-string p1, "Protocol message had invalid UTF-8."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static d(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrlq;->i(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    invoke-static {p1}, Lrlq;->h(B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    or-int/2addr p0, p1

    .line 20
    int-to-char p0, p0

    .line 21
    aput-char p0, p2, p3

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lrss;

    .line 25
    .line 26
    const-string p1, "Protocol message had invalid UTF-8."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static e(B)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static f(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static g(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static h(B)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3f

    .line 2
    .line 3
    return p0
.end method

.method private static i(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
