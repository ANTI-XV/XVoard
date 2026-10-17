.class final Laln;
.super Lalo;
.source "PG"


# instance fields
.field final a:D

.field final b:D

.field final c:D

.field final d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lalo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laln;->g:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Laln;->a:D

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Laln;->b:D

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Laln;->c:D

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Laln;->d:D

    .line 95
    .line 96
    return-void
.end method

.method private final d(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p1

    .line 4
    iget-wide v2, p0, Laln;->a:D

    .line 5
    .line 6
    iget-wide v4, p0, Laln;->c:D

    .line 7
    .line 8
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    mul-double/2addr v6, v0

    .line 11
    mul-double/2addr v0, v6

    .line 12
    mul-double/2addr v0, p1

    .line 13
    mul-double/2addr v2, v0

    .line 14
    mul-double/2addr v6, p1

    .line 15
    mul-double/2addr v6, p1

    .line 16
    mul-double/2addr v4, v6

    .line 17
    add-double/2addr v2, v4

    .line 18
    mul-double v0, p1, p1

    .line 19
    .line 20
    mul-double/2addr v0, p1

    .line 21
    add-double/2addr v2, v0

    .line 22
    return-wide v2
.end method

.method private final e(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p1

    .line 4
    iget-wide v2, p0, Laln;->b:D

    .line 5
    .line 6
    iget-wide v4, p0, Laln;->d:D

    .line 7
    .line 8
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    mul-double/2addr v6, v0

    .line 11
    mul-double/2addr v0, v6

    .line 12
    mul-double/2addr v0, p1

    .line 13
    mul-double/2addr v2, v0

    .line 14
    mul-double/2addr v6, p1

    .line 15
    mul-double/2addr v6, p1

    .line 16
    mul-double/2addr v4, v6

    .line 17
    add-double/2addr v2, v4

    .line 18
    mul-double v0, p1, p1

    .line 19
    .line 20
    mul-double/2addr v0, p1

    .line 21
    add-double/2addr v2, v0

    .line 22
    return-wide v2
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_3

    .line 13
    .line 14
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    move-wide v2, v0

    .line 17
    move-wide v4, v2

    .line 18
    :goto_0
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v6, v2, v6

    .line 24
    .line 25
    if-lez v6, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v4, v5}, Laln;->d(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    mul-double/2addr v2, v0

    .line 32
    cmpg-double v6, v6, p1

    .line 33
    .line 34
    if-gez v6, :cond_1

    .line 35
    .line 36
    add-double/2addr v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-double/2addr v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sub-double v0, v4, v2

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Laln;->d(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-double/2addr v4, v2

    .line 47
    invoke-direct {p0, v4, v5}, Laln;->d(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-direct {p0, v0, v1}, Laln;->e(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-direct {p0, v4, v5}, Laln;->e(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-double/2addr v4, v0

    .line 60
    sub-double/2addr p1, v6

    .line 61
    sub-double/2addr v2, v6

    .line 62
    mul-double/2addr v4, p1

    .line 63
    div-double/2addr v4, v2

    .line 64
    add-double/2addr v4, v0

    .line 65
    return-wide v4

    .line 66
    :cond_3
    return-wide v0
.end method

.method public final b(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    move-wide v4, v2

    .line 5
    :goto_0
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v6, v2, v6

    .line 11
    .line 12
    if-lez v6, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v4, v5}, Laln;->d(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    mul-double/2addr v2, v0

    .line 19
    cmpg-double v6, v6, p1

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    add-double/2addr v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-double/2addr v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sub-double p1, v4, v2

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Laln;->d(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-double/2addr v4, v2

    .line 34
    invoke-direct {p0, v4, v5}, Laln;->d(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {p0, p1, p2}, Laln;->e(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-direct {p0, v4, v5}, Laln;->e(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-double/2addr v4, p1

    .line 47
    sub-double/2addr v2, v0

    .line 48
    div-double/2addr v4, v2

    .line 49
    return-wide v4
.end method
